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

> zuegeProto = 
>         [[((1, 17, 00), (1, 19, 00)), ((2, 17, 00),(2, 19,00)), ((0,17,00),(0,19,00))]
>         ,[((1, 20, 00), (1, 21, 00)),                           ((0,20,00),(0,21,00))]
>         ,[((1, 22, 00), (1, 23, 00)), ((2, 22, 00),(2, 23,00))]
>         ,[((1, 18, 00), (1, 22, 00)),                           ((0,18,00),(0,22,00))]
>         ,[                            ((2, 19, 00),(0,  1,00))
>         ]]

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


data PreSolution = PreSolution [[Nutzfahrt]] (M.Map (Nutzfahrt, Nutzfahrt) [Bool])

> readSol :: FilePath -> IO (Maybe Solution)
> readSol = parseSol
> -- readSol solFile = return $ Just stdSol

> main = do putStr "\n"
>           writeFileAtomic zplFile genZimpl
>           system (command zplFile solFile)
>           s <- readSol solFile
>           print s
>           
> --          putStr genZimpl
