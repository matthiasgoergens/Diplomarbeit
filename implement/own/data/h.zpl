param numV := 10;
set V := {0 to numV-1}; #Verbindungen, (Doppelte) Vertices im Graphen
set A := V cross V;
var m[A] binary;
subto matching_aus:
      forall <v> in V:
               sum <w> in V: m[v,w] == 1;
subto matching_ein:
      forall <w> in V:
               sum <v> in V: m[v,w] == 1;
param maxKT := numV;
set KT := {0 to maxKT};
var kt_abs [A cross KT] binary;
subto oneBinOnly: forall <v,w> in A do
      sum <n> in KT: kt_abs[v,w,n] <= 1;
