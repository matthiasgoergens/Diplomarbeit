> {-# OPTIONS_GHC -fglasgow-exts -fextended-default-rules #-}

> module Main where
> import Test.QuickCheck
> import Data.Function
> import System.Cmd
> import System.Process
> import System.IO
> import qualified Data.Map as M
> import Solution
> import ParseSol
> import Control.Monad
> import Distribution.Simple.Utils
> import Data.List
> import Data.Maybe
> import Text.Show
> import Debug.Trace

> import Util
> import Config

vtF: Verkehrstag-Start:
param vtF[V] := <1> 1, <2> 2, <3> 0,
      	      	<4> 1, 	      <5> 0,
	      	<6> 1, <7> 2,
	      	<8> 1,        <9> 0,
	               <10> 2;

param vtDiff[V] := <10> 1 default 0;

vtT: Verkehrstag-Ende:
param vtT[<v> in V] := (vtF[v] + vtDiff[v]) mod numVT;

param uhrF[V] := <1> 1700, <2> 1700, <3> 1700,
      	      	 <4> 2000, 	     <5> 2000,
	      	 <6> 2200, <7> 2200,
	      	 <8> 1800,           <9> 1800,
	                   <10> 1900;

param uhrT[V] := <1> 1900, <2> 1900, <3> 1900,
      	      	 <4> 2100, 	     <5> 2100,
	      	 <6> 2300, <7> 2300,
	      	 <8> 2200,           <9> 2200,
	                   <10>0100;

> nfnrs :: [NfNr]
> nfnrs = zipWith (NfNr .: const) [0..] (concat zuege)

> zzuege :: M.Map NfNr Nutzfahrt
> zzuege = M.fromList $ zip nfnrs (concat zuege)

Generic Haskell waere hier besser.  (Warum?)

> zuege = map (map . uncurry $ (Nf `on` (Zeit . cv))) zuegeProto
>     where cv (d, h, m) = ((d*24 + h)*60+m)*60

> genZimpl = "param numV := " ++ show numV ++ ";\n\
>            \set V := {0 to numV-1}; #Verbindungen, (Doppelte) Vertices im Graphen\n\
>            \set A := V cross V;\n\
>            \var m[A] binary;\n\
>            \subto matching_aus:\n\
>	     \      forall <v> in V:\n\
>	     \	             sum <w> in V: m[v,w] == 1;\n\
>            \subto matching_ein:\n\
>            \      forall <w> in V:\n\
>            \               sum <v> in V: m[v,w] == 1;\n\
>            \param maxKT := numV;\n\
>            \set KT := {0 to maxKT};\n\
>            \var kt_abs [A cross KT] binary;\n\
>            \subto oneBinOnly: forall <v,w> in A do\n\
>            \      sum <n> in KT: kt_abs[v,w,n] <= 1;\n"
>    where numV = sum (map length zuege)

> command inFile outFile = "scip -c 'read \"" ++ inFile ++"\"' -c 'optimize' "
>                          ++"-c 'write solution \""++outFile++"\"' -c 'quit'"

> writeF :: FilePath -> String -> IO ()
> writeF filePath string = withFile filePath WriteMode (flip hPutStr string)


> combine :: (Ord k, Eq k, Show k, Show a, Show b)
>            => M.Map k a -> M.Map k b -> Maybe (M.Map k (a,b))

> combine ma mb = -- trace ("OOOO\n"++show (zip la lb)++"\nOOO\n")
>                 liftM M.fromList (zipWith' op la lb)
>     where op (ka, a) (kb, b) | ka == kb = Just $ (ka, (a, b))
>                              | otherwise = Nothing
>           zipWith' f [] [] = Just []
>           zipWith' f (a:as) [] = Nothing
>           zipWith' f [] (b:bs) = Nothing
>           zipWith' f (a:as) (b:bs) = do c <- op a b
>                                         cs <- zipWith' f as bs
>                                         return (c : cs)
>           la = M.toList ma
>           lb = M.toList mb

 findFault :: M.Map NfNr Nutzfahrt -> Solution -> Just (M.Map (NfNr,NfNr) Comparision)

> instance Show (Maybe Ordering) where
>     show Nothing = "Nothing"
>     show (Just x) = ("Just " ++ show x)

> findFault zzuege (Solution cycles mapping) = liftM (M.filter (/=EQ) . M.map (uncurry compare))
>                                              $ combine echt_mapping mapping
>     where echt_mapping = d_echt zzuege cycles

> -- correctFault :: Solution -> NfNr -> NfNr -> Comparision -> ?
> correctFault zzuege sol a b LT = pathConstraint zzuege sol a b
> correctFault zzuege sol a b GT = cutConstraint zzuege sol a b

> pathConstraint zzuege (Solution cycles _) a b
>                    = do cycle <- listToMaybe (filter pred cycles)
>                         path cycle a b
>     where pred cycle = elem a cycle && elem b cycle

> cutConstraint _ _ _ _ = Nothing

> -- data PreSolution = PreSolution [[Nutzfahrt]] (M.Map (Nutzfahrt, Nutzfahrt) [Bool])
> -- nur interessant, wenn die Bedingung oneBinOnly lazy ist.

> d_echt :: M.Map NfNr Nutzfahrt -> [[NfNr]] -> M.Map (NfNr,NfNr) KT_Abs
> d_echt zzuege cycles = M.unions . (++[stdKT Infinity $ concat cycles]) . map (diffs zzuege) $ cycles

Anzahl Wochenspruenge zwischen zwei Nutzfahrten (Abfahrten).
Annahme: Keine mehrwoechigen Nutzfahrten!

> d2 :: Nutzfahrt -> Nutzfahrt -> KT_Abs
> d2 (Nf ab1 an1) (Nf ab2 _) = diff ab1 an1 + diff an1 ab2
>     where diff (Zeit x) (Zeit y) | x <= y = KT_Abs 0
>                                  | y < x  = KT_Abs 1

Muessen wir auch den Abstand einer Nutzfahrt zu sich selbst messen?  Ja!

> d2' :: M.Map NfNr Nutzfahrt -> NfNr -> NfNr -> KT_Abs
> d2' zzuege = d2 `on` c
>     where c nfnr = fromMaybe (error ("d2': "++show nfnr ++" not in zzuege."))
>                    $ flip M.lookup zzuege nfnr

> diffs :: M.Map NfNr Nutzfahrt -> [NfNr] -> M.Map (NfNr,NfNr) KT_Abs
> diffs zzuege = M.fromList . map conv . concat . map (drop 2 . inits) . map apCar . rotations
>     where conv subC = ((head subC, last subC)
>                       , sum . map (uncurry (d2' zzuege)) . neighbours1 $ subC)


> main = do putStr "\n"
>           writeFileAtomic zplFile genZimpl
>           system (command zplFile solFile)
>           s <- parseSol nfnrs solFile
>           case s of Nothing -> return ()
>                     Just sol -> do print $ (\(Solution c _) -> c) sol
>                                    putStr "\n"
>                                    print $ findFault zzuege sol
>           putStr "\n"
> --          quickCheck (\ (NonEmpty (l::[Int])) -> collect (length l) True)
> --          quickCheck prop_neighbours1Right
> --          print (head zuege)
> --          print $ diffs nfnrs
           
> --          putStr genZimpl
