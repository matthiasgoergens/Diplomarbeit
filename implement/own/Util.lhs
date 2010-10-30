> {-# OPTIONS_GHC -fglasgow-exts #-}
> module Util where
> import Test.QuickCheck
> import Data.Function
> import Data.List
> import qualified Data.Map as M
> import qualified Data.Set as S
> import Data.Maybe
> import Debug.Trace
> import Data.Maybe
> import Control.Monad.Maybe
> import BasicTools
> import Solution
> import Control.Applicative


> apCar [] = error "apCar: Empty list has no first element to repeat at the end."
> apCar l@(x:_) = l ++ [x]

> prop_neighbours1Left (NonEmpty (l::[Int])) = init l == map fst (neighbours1 l)

> prop_neighbours1Right (NonEmpty (l::[Int])) = tail l == map snd (neighbours1 l)

> neighbours1 :: [a] -> [(a,a)]
> neighbours1 [] = error "Util.neighbours1: Empty list"
> neighbours1 [_] = []
> neighbours1 (a:r@(b:_)) = (a,b) : neighbours1 r



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

 path_ :: (Ord a, Eq a) => M.Map a a -> a -> a -> Maybe [a]
 path_ mNf a b = (a:) <$> path' a b
     where path' a b = maybeToList (M.lookup a mNf
                                    >>= flip path' b
                                    >>= (return . (a:)))

rop_follow (Positive n) = False

> follow :: (Ord a) => M.Map a a -> a -> [a]
> follow mNf = unfoldr op
>     where op a = fmap ((,) a) $ M.lookup a mNf

 path_ :: (Ord a) => M.Map a a -> a -> [a]
 path_ mNf a = a : case M.lookup a mNf
                   of Just b -> path_ mNf b
                      Nothing -> []

> path :: (Ord a, Eq a) => M.Map a a -> a -> a -> Maybe [a]
> path mNf a b = case [b] == take 1 r2
>                of True -> Just result
>                   False -> Nothing
>     where (f:rest) = follow mNf a
>           (r1,r2) = break (== b) rest
>           result = (f : r1 ++ take 1 r2)

 path mNf a b = path' a b
     where path' a b = if (a == b)
                       then Just [a]
                       else M.lookup a mNf
                                >>= flip path' b
                                >>= (return . (a:))

> prop_path_realWorldExample
>     = trace (show p) $
>       (p == Just [0,  9,  0])
>       
>     where m = M.fromList [(0, 9), (9, 0)]
>           p = path m 0 0

> prop_path1 = trace (show p)
>              p == Just [2,3,1]
>     where p = path (M.fromList [(1,2),(2,3), (3,1)]) 2 1

Builds a mapping, with a guaranteed path between different nodes, and tests whether this path will be found.

> prop_path (nl1 :: [NonEmptyList Int]) (l::[Int]) (m::[Int]) (r::[Int]) (nl2 :: [NonEmptyList Int])
>               = Just (luBool lu) == path (mapping lu) (Right False) (Right True)
>
>     where luBool :: [[Either Int Bool]] -> [Either Int Bool]
>           luBool = ((++ [Right True]) . takeWhile (/= Right True) . dropWhile (/= Right False) . concat . replicate 2)
>                    . head
>                    . filter (elem (Right True)) . filter (elem (Right False))
>           lu :: [[Either Int Bool]]
>           lu = filter (not.null) . makeUnique $ nl'
>           nl' = map (map Left . strip) nl1
>                 ++ [map Left l ++ [Right False] ++ map Left m ++ [Right True] ++ map Left r]
>                 ++ map (map Left . strip) nl2
>           mapping = M.fromList . concat . map (neighbours1 . apCar)
>           strip (NonEmpty x) = x
           
 path l a b | not $ elem b l = Nothing
            | otherwise = do (a:la) <- listToMaybe . filter preda . rotations $ l
                             return ([a] ++ takeWhile (/= b) la ++ [b])
     where preda (x:xs) = x == a
           preda _ = False


> type IOMayfail = MaybeT IO

 instance Monad IOMayfail where
     return = IOMayfail . return . return
     (>>=) a f = IOMayfail (bind (run a) (run . f))
     fail s = trace s (IOMayfail $ return Nothing)

 run :: IOMayfail a -> IO (Maybe a)
 run (IOMayfail a) = a

 bind :: IO (Maybe a) -> (a -> IO (Maybe b)) -> IO (Maybe b)
 bind a f = do r <- a
               case r of Nothing -> return Nothing
                         Just r' -> f r'
 lift :: IO a -> IOMayfail a
 lift f = IOMayfail (f >>= return . return)