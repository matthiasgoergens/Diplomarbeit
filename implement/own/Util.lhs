> {-# OPTIONS_GHC -fglasgow-exts #-}
> module Util where
> import Test.QuickCheck
> import Data.Function
> import Data.List
> import qualified Data.Map as M
> import qualified Data.Set as S
> import Data.Maybe

> (.:) :: (a -> b) -> (c -> d -> a) -> (c -> d -> b)
> (.:) f = curry . (f.) . uncurry

> apCar [] = error "apCar: Empty list has no first element to repeat at the end."
> apCar l@(x:_) = l ++ [x]

> prop_neighbours1Left (NonEmpty (l::[Int])) = init l == map fst (neighbours1 l)

> prop_neighbours1Right (NonEmpty (l::[Int])) = tail l == map snd (neighbours1 l)

> neighbours1 :: [a] -> [(a,a)]
> neighbours1 [] = []
> neighbours1 [_] = []
> neighbours1 (a:r@(b:_)) = (a,b) : neighbours1 r

> rotations :: [a] -> [[a]]
> rotations z = init $ zipWith (++) (tails z) (inits z)

> prop_permutation l = all ((== sort (l)).sort) (rotations l)
>     where types = l :: [Int]

> prop_n l = length (rotations l) == length l
>     where types = l :: [Int]

> prop_allLen (NonEmpty (l::[String])) = all (on (==) length l) $ rotations l

> prop_off (NonEmpty (l::[String]), NonNegative rot', NonNegative off')
>              = rotations l !! rot !! off
>                == l !! ((rot+off) `mod` len)
>     where len = length l
>           rot = rot' `mod` len
>           off = off' `mod` len


> stdKT :: Ord k => d -> [k] -> M.Map (k, k) d
> stdKT deFault = M.fromList . map (flip (,) deFault) . cartProd

> cartProd l = [(v,w) | v <- l, w<-l]

> normalize :: Ord a => [[a]] -> [[a]]
> normalize = sort . map (minimum . rotations)

Das Set wird durchgereicht.  Also lieber StateMonad?

> makeUnique :: (Eq a, Ord a) => [[a]] -> [[a]]
> makeUnique ll = op ll S.empty
>     where op [] s = []
>           op (l:ls) s = let (l', s') = op1 l s
>                         in l' : op ls s'
>           op1 [] s = ([],s)
>           op1 (x:xs) s | S.member x s = op1 xs s
>                        | otherwise = let (xs', s') = op1 xs (S.insert x s)
>                                      in (x:xs', s')


 path :: Ord a => M.Map a a -> a -> a -> Maybe [a]
 path mNf a b = if (a == b)
                   then return 
                   else do n <- M.lookup a mNf
                           rest <- path mNf n b
                           return (a:rest)

 path l a b | not $ elem b l = Nothing
            | otherwise = do (a:la) <- listToMaybe . filter preda . rotations $ l
                             return ([a] ++ takeWhile (/= b) la ++ [b])
     where preda (x:xs) = x == a
           preda _ = False
