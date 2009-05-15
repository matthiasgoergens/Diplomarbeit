solution status: optimal solution found
objective value:                                    0
m#0#9                                               1   (obj:0)
m#1#8                                               1   (obj:0)
m#2#7                                               1   (obj:0)
m#3#6                                               1   (obj:0)
m#4#5                                               1   (obj:0)
m#5#4                                               1   (obj:0)
m#6#3                                               1   (obj:0)
m#7#2                                               1   (obj:0)
m#8#1                                               1   (obj:0)
m#9#0                                               1   (obj:0)



> module ParseSol (parseSol) where

> import Text.ParserCombinators.Parsec
> import Text.ParserCombinators.Parsec.Token
> import Data.List (nubBy)
> import System.Environment (getArgs)
> import Solution
> import Data.Char
> import Data.Maybe
> import qualified Data.Map as M
> import Control.Monad.State

> stdSol :: Solution
> stdSol = Solution [] M.empty

> parseSol nfnrs fname = do res <- parseFromFile parseSol' fname
>                           case res of Left err -> do print err
>                                                      return Nothing
>                                       Right xs -> do return $ Just (Solution (getCycles xs) (stdKT nfnrs))


 cycles :: Ord a => M.Map a a -> Maybe [[a]]
 cycles m = cycle' [[v]] m
     where (v:_) = M.keys m

> -- runstate (cycles c) m



> getCycles = evalState (cycs [])


> -- cycles :: Ord a => M.Map a a -> ST
> cycs cs = do m <- get
>              if M.null m
>                 then return cs
>                 else do c <- cyc (head (M.keys m))
>                         cycs (c:cs)

> cyc v = do m <- get
>            (case M.lookup v m of
>                               Nothing -> return []
>                               Just w -> do modify (M.delete v)
>                                            r <- cyc w
>                                            return (w:r))

> -- cycles' M.empty c = c
> cycle' m c@(v:_) = fromMaybe (m,c) 
>                    
>                                

> number =  many digit
>           >>= return . foldl (\a b -> 10*a+b) 0 . map (toInteger.digitToInt)

> parseSol' = do string intro
>                ms <- many mLine
>                eof
>                return (M.fromList ms)
> -- parseSol solFile = Just $ stdSol

> intro = "solution status: optimal solution found\n"
>         ++"objective value:                                    0\n"

> mLine = do string "m#"
>            v <- number
>            string "#"
>            w <- number
>            spaces
>            n <- number
>            spaces
>            string "(obj:0)\n"
>            return (NfNr v, NfNr w)

csvfile = do lines <- (csvline `sepBy` newline)
             many newline
             return $ filter (/=[""]) lines

csvline = cell `sepBy1` char ';'

cell = do many $ noneOf "\n;"

-- Usage:

main = do
  ~[fname] <- getArgs
  res <- parseFromFile csvfile fname
  case res of Left err -> print err
              Right xs -> print xs