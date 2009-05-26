> {-# OPTIONS_GHC -fglasgow-exts #-}
> module Util where
> import Test.QuickCheck
> import Data.Function
> import Data.List
> import qualified Data.Map as M

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