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


> period = 3*24*60*60

> nrZuege = [[0, 1, 2], [3, 4], [5, 6], [7, 8], [9]]

> zuegeProto = 
>         [[((1, 17, 00), (1, 19, 00)), ((2, 17, 00),(2, 19,00)), ((0,17,00),(0,19,00))]
>         ,[((1, 20, 00), (1, 21, 00)),                           ((0,20,00),(0,21,00))]
>         ,[((1, 22, 00), (1, 23, 00)), ((2, 22, 00),(2, 23,00))]
>         ,[((1, 18, 00), (1, 22, 00)),                           ((0,18,00),(0,22,00))]
>         ,[                            ((2, 19, 00),(0,  1,00))
>         ]]

> anzZuege = toInteger $ sum (map length zuege)
> nfnrs = map NfNr [0..anzZuege-1]


> zzuege :: M.Map NfNr Nutzfahrt
> zzuege = M.fromList $ zip nfnrs (concat zuege)

Generic Haskell waere hier besser.

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

uncurry, `on`

> command inFile outFile = "scip -c 'read \"" ++ inFile ++"\"' -c 'optimize' "
>                          ++"-c 'write solution \""++outFile++"\"' -c 'quit'"

> writeF :: FilePath -> String -> IO ()
> writeF filePath string = withFile filePath WriteMode (flip hPutStr string)

> solFile = "data/sol"
> zplFile = "data/h.zpl"

> -- findFault :: Solution -> [Maybe Nutzfahrt]
> findFault (Solution c _) = map diffs c -- map (flip M.lookup zzuege) c

> -- data PreSolution = PreSolution [[Nutzfahrt]] (M.Map (Nutzfahrt, Nutzfahrt) [Bool])
> -- nur interessant, wenn die Bedingung oneBinOnly lazy ist.

> d_echt :: M.Map (Nutzfahrt,Nutzfahrt) KT_Abs
> d_echt = M.empty

Anzahl Wochenspruenge zwischen zwei Nutzfahrten (Abfahrten).
Annahme: Keine mehrwoechigen Nutzfahrten!

> d2 :: Nutzfahrt -> Nutzfahrt -> KT_Abs
> d2 (Nf ab1 an1) (Nf ab2 _) = diff ab1 an1 + diff an1 ab2
>     where diff (Zeit x) (Zeit y) | x <= y = KT_Abs 0
>                                  | y < x  = KT_Abs 1

 neighbours :: a -> [a] -> [(a,a)]
 neighbours a l = foldr op ([],a) l
     where op (

> neighbours1 :: [a] -> [(a,a)]
> neighbours1 [] = []
> neighbours1 [_] = []
> neighbours1 (a:r@(b:_)) = (a,b) : neighbours1 r

Muessen wir auch den Abstand einer Nutzfahrt zu sich selbst messen?

> rotations :: [a] -> [[a]]
> rotations z = init $ zipWith (++) (tails z) (inits z)


> d2' :: NfNr -> NfNr -> KT_Abs
> d2' = d2 `on` c
>     where c nfnr = fromMaybe (error ("d2': "++show nfnr ++" not in zzuege."))
>                    $ flip M.lookup zzuege nfnr

> apCar [] = error "apCar: Empty list has no first element to repeat at the end."
> apCar l@(x:_) = l ++ [x]
 
> diffs :: [NfNr] -> M.Map (NfNr,NfNr) KT_Abs
> diffs = {-map (map (map (uncurry d2) . neighbours1)) .-}
>         M.fromList . map conv . subCs
>     where subCs = concat . map (drop 2 . inits) . map apCar . rotations
>           conv subC = ((head subC, last subC)
>                       , sum . map (uncurry d2') . neighbours1 $ subC)



> main = do putStr "\n"
>           writeFileAtomic zplFile genZimpl
>           system (command zplFile solFile)
>           s <- parseSol nfnrs solFile
>           case s of Nothing -> return ()
>                     Just sol -> do print $ (\(Solution c _) -> c) sol
>                                    putStr "\n"
>                                    print $ foldr M.union ({-stdKT nfnrs-} M.empty) $ findFault sol
>           putStr "\n"
> --          print (head zuege)
> --          print $ diffs nfnrs
           
> --          putStr genZimpl
