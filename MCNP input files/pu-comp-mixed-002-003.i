Benchmark Model for Pu02 - PU-COMP-MIXED-002-003
C
C
C Cell Cards
C
10    100   0.045934  -1     IMP:n=1  $ Compact
20    200   -1.185    +1 -2  IMP:n=1  $ Reflector
99     0                 +2  IMP:n=0  $ Room

C
C Surface Cards
C
1   RPP    00.00  30.78     00.00 30.78    00.00  7.97  $ Pu Oxide Compact Edges
2   RPP   -15.24  46.02    -15.24 46.02   -15.24 23.21  $ Plexiglas reflector
  
C
C Material Cards
C
M100     1001.80c  5.5066e-4   $ Pu Oxide / Polystyrene 
         8016.80c  3.0888e-2   $ Taken from Table 17  
        94238.80c  3.3807e-5
        94239.80c  1.0919e-2
        94240.80c  2.6529e-3
        94241.80c  7.2657e-4
        94242.80c  1.6312e-4
MT100    poly.20t
M200     1001.80c  5.6642e-2   $ Plexiglas
         6000.80c  3.5648e-2   $ Taken from Table 18
         8016.80c  1.4273e-2   $ Density from Table 6.b
MT200    poly.20t
KCODE  20000 1.0 100 500
KSRC   10.0 10.0 5.00 

C    k(bmk) = 0.9990 +- 0.0046
