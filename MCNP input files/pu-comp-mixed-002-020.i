Benchmark Model for Pu02 - PU-COMP-MIXED-002-020
C
C Cell Cards
C
10    100   0.0867325 -1     IMP:n=1  $ Compact
20    200   -1.185    +1 -2  IMP:n=1  $ Reflector
99     0                 +2  IMP:n=0  $ Room

C
C Surface Cards
C
1   RPP    00.00  25.65     00.00 25.65    00.00 25.03  $ Pu Oxide Compact Edges
2   RPP   -15.24  40.89    -15.24 40.89   -15.24 40.27  $ Plexiglas reflector 

C
C Material Cards
C
M100     1001.80c  3.9413e-2   $ Pu Oxide / Polystyrene 
         6000.80c  3.9413e-2
         8016.80c  5.2710e-3   $ Taken from Table 17  
        94239.80c  2.4034e-3
        94240.80c  2.1161e-4
        94241.80c  1.9609e-5
        94242.80c  8.8526e-7
MT100    poly.20t
M200     1001.80c  5.6642e-2   $ Plexiglas
         6000.80c  3.5648e-2   $ Taken from Table 18
         8016.80c  1.4273e-2   $ Density from Table 6.b
MT200    poly.20t
KCODE  20000 1.0 100 500
KSRC   10.0 10.0 5.0 

C    k(bmk) = 0.9988 +- 0.0055 
