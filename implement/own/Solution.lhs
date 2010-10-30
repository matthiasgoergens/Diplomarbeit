> module Solution (Solution(Solution), KT_Abs(KT_Abs,Infinity), Nutzfahrt(Nf), Zug(Zug), Zeit(Zeit), NfNr (NfNr), stdKT,
>                  unKT_Abs) where
> import qualified Data.Map as M
> import Data.Function
> import BasicTools

> import Test.QuickCheck




> data NfNr = NfNr Integer deriving (Show, Eq, Ord)

> instance Arbitrary (NfNr) where
>     arbitrary = do nr <- arbitrary
>                    return $ NfNr nr

 data Solution = Solution [[NfNr]] (M.Map (NfNr, NfNr) KT_Abs) deriving (Show, Eq, Ord)

> data Solution = Solution (M.Map NfNr NfNr) (M.Map (NfNr, NfNr) KT_Abs) deriving (Show, Eq, Ord)
> data KT_Abs = KT_Abs Integer | Infinity  deriving (Show, Eq, Ord)

> data Zeit = Zeit Integer deriving (Show, Eq, Ord)
> -- Nutzfahrt Abfahrt Ankunft deriving (Show, Eq)
> data Nutzfahrt = Nf Zeit Zeit deriving (Show, Eq, Ord)
> data Zug = Zug [Nutzfahrt] deriving (Show, Eq, Ord)

> instance Num Zeit where
>     (+) = onZeit2 (+)
>     negate = onZeit1 negate
>     fromInteger = Zeit
>     abs = onZeit1 abs
>     signum = onZeit1 signum

> onZeit1 op  = Zeit . op . unZeit
> onZeit2 op (Zeit x) (Zeit y) = Zeit $ op x y
> unZeit (Zeit x) = x

> instance Num KT_Abs where
>     (+) = KT_Abs .: (on) (+) unKT_Abs
>     fromInteger = KT_Abs

> unKT_Abs (KT_Abs x) = x





> 

-- Usage:

main = do
  ~[fname] <- getArgs
  res <- parseFromFile csvfile fname
  case res of Left err -> print err
              Right xs -> print xs