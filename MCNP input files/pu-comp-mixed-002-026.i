Benchmark Model for Pu02 - PU-COMP-MIXED-002-026
C
C Cell Cards
C
10    100   0.0937836 -1     IMP:n=1  $ Compact
20    200   -1.185    +1 -2  IMP:n=1  $ Reflector
99     0                 +2  IMP:n=0  $ Room

C
C Surface Cards
C
1   RPP    00.00  50.90     00.00 45.81    00.00 19.69  $ Pu Oxide Compact Edges
2   RPP   -15.24  66.14    -15.24 61.05   -15.24 34.93  $ Plexiglas reflector 

C
C Material Cards
C
M100     1001.80c  4.5736e-2 $ Pu Oxide / Polystyrene 
         6000.80c  4.5024e-2
         8016.80c  2.0948e-3 $  Taken from Table 17  
        94238.80c  2.1595e-6
        94239.80c  6.9963e-4
        94240.80c  1.6998e-4
        94241.80c  3.9365e-5
        94242.80c  1.0445e-5
        95241.80c  7.2717e-6
MT100    poly.20t
M200     1001.80c  5.6642e-2   $ Plexiglas
         6000.80c  3.5648e-2   $ Taken from Table 18
         8016.80c  1.4273e-2   $ Density from Table 6.b
MT200    poly.20t
KCODE  20000 1.0 100 500
KSRC   10.0 10.0 5.0 

C    k(bmk) = 1.0000 +- 0.0068 
