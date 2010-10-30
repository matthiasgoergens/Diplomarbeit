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
subto path0_9_0_:
	m[0, 9]+m[9, 0]+(-1) 
	<=kt_abs[0,0,1];
subto path0_9_:
	m[0, 9]+(-1) 
	<=kt_abs[0,9,0];
subto path1_8_1_:
	m[1, 8]+m[8, 1]+(-1) 
	<=kt_abs[1,1,1];
subto path1_8_:
	m[1, 8]+(-1) 
	<=kt_abs[1,8,1];
subto path2_7_2_:
	m[2, 7]+m[7, 2]+(-1) 
	<=kt_abs[2,2,1];
subto path2_7_:
	m[2, 7]+(-1) 
	<=kt_abs[2,7,0];
subto path3_6_3_:
	m[3, 6]+m[6, 3]+(-1) 
	<=kt_abs[3,3,1];
subto path3_6_:
	m[3, 6]+(-1) 
	<=kt_abs[3,6,0];
subto path4_5_4_:
	m[4, 5]+m[5, 4]+(-1) 
	<=kt_abs[4,4,1];
subto path4_5_:
	m[4, 5]+(-1) 
	<=kt_abs[4,5,0];
subto path5_4_:
	m[5, 4]+(-1) 
	<=kt_abs[5,4,1];
subto path5_4_5_:
	m[5, 4]+m[4, 5]+(-1) 
	<=kt_abs[5,5,1];
subto path6_3_:
	m[6, 3]+(-1) 
	<=kt_abs[6,3,1];
subto path6_3_6_:
	m[6, 3]+m[3, 6]+(-1) 
	<=kt_abs[6,6,1];
subto path7_2_:
	m[7, 2]+(-1) 
	<=kt_abs[7,2,1];
subto path7_2_7_:
	m[7, 2]+m[2, 7]+(-1) 
	<=kt_abs[7,7,1];
subto path8_1_:
	m[8, 1]+(-1) 
	<=kt_abs[8,1,0];
subto path8_1_8_:
	m[8, 1]+m[1, 8]+(-1) 
	<=kt_abs[8,8,1];
subto path9_0_:
	m[9, 0]+(-1) 
	<=kt_abs[9,0,1];
subto path9_0_9_:
	m[9, 0]+m[0, 9]+(-1) 
	<=kt_abs[9,9,1];
