> {-# OPTIONS -XScopedTypeVariables #-}
> module BasicTools where
> import Data.List
> import qualified Data.Map as M
> import Test.QuickCheck

> (.:) :: (a -> b) -> (c -> d -> a) -> (c -> d -> b)
> (.:) f = curry . (f.) . uncurry

> cartProd l = [(v,w) | v <- l, w<-l]

normalizes rotational invariant stuff

> normalize :: Ord a => [[a]] -> [[a]]
> normalize = sort . map (minimum . rotations)

standard Kettentag.

> stdKT :: Ord k => d -> [k] -> M.Map (k, k) d
> stdKT deFault = M.fromList . map (flip (,) deFault) . cartProd


> rotations :: [a] -> [[a]]
> rotations z = init $ zipWith (++) (tails z) (inits z)

 takeStaged :: [a -> Bool] -> [a] -> [a]
 takeStaged [] _ = []
 takeStaged _ [] = []
 takeStaged (pred:preds) s = a ++ takeStaged preds b
     where (a,b) = break pred s

 walk f [] = []
 walk f (x:xs) = case f x 
                 of Just g -> x : walk g xs
                    Nothing -> []

 count g 0 _ = g
 count g c _ = count g (c-1)

 see g a x = case a == x
             of True -> g
                false -> see g a x


 comp = count (see (count (const Nothing) 5) 'o') 3

 prop_takeStaged_reduceToBreak (Blind pred) (l::[Int]) = takeStaged [pred] l == (fst $ break pred l)
 prop_takeStaged_reduceToReplicate (l::[Int]) (NonNegative n)
     = takeStaged (replicate n (const False)) l == take n l


> data MaybeFun a = NoFun | Fun (a -> MaybeFun a)

> walk :: (a -> MaybeFun a) -> [a] -> [a]

> walk f [] = []
> walk f (x:xs) = case f x
>                 of Fun g -> x : walk g xs
>                    NoFun -> []

