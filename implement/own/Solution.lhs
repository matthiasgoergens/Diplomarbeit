> module Solution (Solution(Solution), KT_Abs(KT_Abs,Infinity), Nutzfahrt(Nf), Zug(Zug), Zeit(Zeit), NfNr (NfNr)) where
> import qualified Data.Map as M

data Solution = Solution [[Nutzfahrt]] (M.Map (Nutzfahrt, Nutzfahrt) KT_Abs)

> data NfNr = NfNr Integer deriving (Show, Eq, Ord)

> data Solution = Solution [[NfNr]] (M.Map (NfNr, NfNr) KT_Abs) deriving (Show, Eq, Ord)
> data KT_Abs = KT_Abs Integer | Infinity  deriving (Show, Eq, Ord)

> data Zeit = Zeit Integer deriving (Show, Eq, Ord)
> -- Nutzfahrt Abfahrt Ankunft deriving (Show, Eq)
> data Nutzfahrt = Nf Zeit Zeit deriving (Show, Eq, Ord)
> data Zug = Zug [Nutzfahrt] deriving (Show, Eq, Ord)


> 

-- Usage:

main = do
  ~[fname] <- getArgs
  res <- parseFromFile csvfile fname
  case res of Left err -> print err
              Right xs -> print xs