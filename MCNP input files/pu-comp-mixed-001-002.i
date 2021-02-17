Benchmark Model for Pu02 - PU-COMP-MIXED-001-002 
c
c 2015-05-07 - fbb, new/revised benchmark from LANL NCS
c               minor dimension changes, mt cards (w/o fe56)
C
C 
C M200 NEEDS TO BE CONVERTED TO ISOTOPICS!!
C Surfaces 6 & 7 differ slightly from equivalents on the provided input deck (8 & 14).
C Surfaces 8 & 9 have different signs from their equivalents on the provided input deck.
C Concrete composition from text is different than the one provided in the input deck. 
C
C
C Cell Cards
C
10    100   0.0758102 -1                      IMP:n=1  $ Compact
20    0               +1 +2 -4 +6 -8 +11 -13  IMP:n=1  $ Room air
30    200   -2.33     -2 +3 -5 +7 -9 +12      IMP:n=1  $ Floor
31    200   -2.33     +4 -5  +2 -13 -9 +12    IMP:n=1  $ North wall
32    200   -2.33     -6 +7  +2 -13 -9 +12    IMP:n=1  $ South wall
33    200   -2.33     +8 -9  +2 -13 -4 +6     IMP:n=1  $ East wall
34    200   -2.33    -11 +12 +2 -13 -4 +6     IMP:n=1  $ West wall
40    200   -2.33    +13 -14 -5 +7 -9 +12     IMP:n=1  $ Roof
99    0              -3:+5:-7:+9:-12:+14      IMP:n=0  $ Outside

C
C Surface Cards
C
1   RPP  -17.92 17.92   -17.92 17.92   0.00 28.82  $ Pu Oxide Compact Edges
C
2   PZ   -81.28           $ Room floor upper edge
3   PZ   -142.24          $ Room floor lower edge
C
4   PY   305.12           $ North wall inner edge
5   PY   457.52           $ North wall outer edge
C
6   PY  -761.68           $ South wall inner edge    
7   PY  -853.12           $ South wall outer edge    
C
8   PX   291.98           $ East wall inner edge
9   PX   444.38           $ East wall outer edge
C 
11  PX  -774.82           $ West wall inner edge
12  PX  -927.22           $ West wall outer edge
C   
13  PZ   528.32           $ Ceiling lower edge  
14  PZ   589.28           $ Ceiling upper edge
C
 
C
C Material Cards
C
M100     1001.80c  2.9241e-2   $ Pu Oxide / Polystyrene 
         6000.80c  2.9185e-2   $ Taken from Table 17  
         8016.80c  1.1589e-2  
        94239.80c  4.9845e-3
        94240.80c  6.6182e-4
        94241.80c  1.3845e-4
        94242.80c  1.0482e-5
MT100    poly.20t
M200     8016.80c  4.5525e-2   $ Hanford Concrete
        14028.80c  0.0106435
     14029.80c  0.000540696
     14030.80c  0.000356848   $ Density 2.33 g/cc
        20040.80c  0.00407269
     20042.80c  2.71818e-05
     20043.80c  5.67162e-06
     20044.80c  8.7637e-05
     20046.80c  1.68048e-07
     20048.80c  7.85624e-06   $ Taken from Table 18
        13027.80c  2.4910e-3
        11023.80c  8.7278e-4
        26054.80c  4.94896e-05
     26056.80c  0.000776881
     26057.80c  1.79416e-05
     26058.80c  2.38769e-06
         1001.80c  1.4617e-2
        12024.80c  0.000419532
     12025.80c  5.3112e-05
     12026.80c  5.84763e-05
     19039.80c  2.409696E-04
     19040.80c  3.023163E-08
     19041.80c  1.739016E-05
        16032.80c  0.000157949
     16033.80c  1.2471e-06
     16034.80c  7.0669e-06
     16036.80c  1.6628e-08
        22046.80c  7.97792e-06
     22047.80c  7.19463e-06
     22048.80c  7.12887e-05
     22049.80c  5.23158e-06
     22050.80c  5.00916e-06    
MT200    lwtr.20t sio2.30t
KCODE  20000 1.0 100 500
KSRC   0.0 0.0 15.00 
PRINT

c    k(bmk) = 1.0000 +- 0.0068 
