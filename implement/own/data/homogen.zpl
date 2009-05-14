param numV := 10;
param numVT := 3;

set V := {1 to numV}; #Verbindungen, (Doppelte) Vertices im Graphen

# vtF: Verkehrstag-Start:
param vtF[V] := <1> 1, <2> 2, <3> 0,
      	      	<4> 1, 	      <5> 0,
	      	<6> 1, <7> 2,
	      	<8> 1,        <9> 0,
	               <10> 2;

param vtDiff[V] := <10> 1 default 0;

# vtT: Verkehrstag-Ende:
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

set A := V cross V;

## Verkehrstagsabstand bei direkter Verbindung
# Vielleicht geschickter in Haskell zu machen.
param vt_abs[<v,w> in A] := if  vtT[v] !=  vtF[w]
      		      	    or uhrT[v] <= uhrF[w]
      		      	    then (-vtT[v] + vtF[w]) mod numVT
      		            else ((-vtT[v] + vtF[w]) mod numVT) + numVT
			    end;

#do forall <v,w> in A do print v,", ",w,":  ",vt_abs[v,w];

#do forall <v> in V do print v,":  ",vtF[v], " ", vtT[v];

param maxKT := 6; #numV * numVT;
#param extraKT := maxKT+10000;


set KT_ := {0 to maxKT};
#set KT := KT_ union {extraKT};

#do print KT;

var umlauf[A] binary;

subto matching_aus:
      forall <v> in V:
      	     sum <w> in V: umlauf[v,w] == 1;
subto matching_ein:
      forall <w> in V:
      	     sum <v> in V: umlauf[v,w] == 1;

#Kettentage-Abstand:
var kt_abs [A cross KT_] binary;
var kt_inf [A] binary;

var kt_abs_int [A] integer;

subto oneBinOnly: forall <v,w> in A do
      1 == sum <n> in KT_: kt_abs[v,w,n] + kt_inf[v,w];

subto binaryToInt: forall <v,w> in A do
      kt_abs_int[v,w] == sum <n> in KT_: kt_abs[v,w,n]*n + 10000 * kt_inf[v,w];

subto umlaufAbstandInduktionsanfang: forall <v,w> in A do
      kt_abs[v,w, vt_abs[v,w]] >= umlauf[v,w];

subto induktion: forall <v,w> in A do
      forall <n> in KT_: forall <n_> in KT_ with n_<=n: forall <u> in V:
      	     kt_abs[v,w,n] >= kt_abs[v,u,n_] + kt_abs[u,w,n-n_] - 1;

#(if n==vt_abs[v,w] then 1 else 0 end) * umlauf[v,w]
#      	     
#           if umlauf[v,w] then kt_abs_int[v,w] == vt_abs[v,w]
#      	 	     else nothing inferred..; 

# züge einbauen
# und homogenität.


# Viel zu langsam.  30 bit für jeden Abstand sind ziemlich viel.

minimize kt_gesamt: sum <v,w> in A: kt_abs_int[v,w];
