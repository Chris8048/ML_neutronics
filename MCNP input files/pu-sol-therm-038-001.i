Benchmark Model for Pu02 - PU-SOL-THERM-038-001 (Experiment #2997)
C
C
C Cell Cards
C ----------
C  
100  1000 0.1002044    -01 -10 +33             IMP:n=1  $ Pu Solution
150  5000 0.00005325   +01 -10 -35             IMP:n=1  $ Air above solution   
C
200  2000 0.0865036  ((+32 -33):(+10 +33 -35)) -11   IMP:n=1  $ Solution tank 
250  2000 0.0865036   -14 +35 -36                    IMP:n=1  $ Solution tank lid
C
300  3000 0.0869067   ((+30 -31):(+12 +31 -35)) -13   IMP:n=1  $ Reflector tank 
350  3000 0.0869067   +14 -13 +35 -36                 IMP:n=1  $ Reflector tank lid
C
400  4000 0.1000600   (-12 +31 -32):(-12 +11 +32 -34) IMP:n=1  $ Reflector water
450  5000 0.00005325  (-12 +11 +34 -35)               IMP:n=1  $ Air above reflector  
C
998  5000 0.00005325   -99 (+13:-30:+36)         IMP:n=1  $ Room air    
999   0                +99                       IMP:n=0

C
C Surface Cards
C -------------
C
01  PZ  38.869    $ Solution height
C
10  CZ  37.8      $ Inside of solution tank
11  CZ  38.1      $ Outside of solution tank
12  CZ  60.1      $ Inside of reflector tank
13  CZ  60.5      $ Outside of reflector tank
14  CZ  44.5      $ Material boundary in lid
C
30  PZ -23.3      $ Floor
31  PZ -22.3      $ Top of lower edge of reflector tank
32  PZ -0.30      $ Bottom of lower edge of solution tank
33  PZ  0.00      $ Top of lower edge of solution tank
34  PZ  200       $ Top of reflector water
35  PZ  212.7     $ Bottom of upper edge of solution tank
36  PZ  215.2     $ Top of upper edge of solution tank     
C
99  SO  600       $ Room air 

C
C Material Cards
C ------------- 
M1000    94238.80c   9.6182e-8   $ Pu Solution
         94239.80c   3.8047e-5
         94240.80c   1.0235e-5
         94241.80c   5.4261e-7
         94242.80c   5.3752e-7
          1001.80c   6.4739e-2
          8016.80c   3.4573e-2
          7014.80c   8.3885e-4
          7015.80c   3.0650e-6
         95241.80c   3.9950e-8
          5010.80c   2.4373e-8
          5011.80c   9.8106e-8
     56130.80c   0.006969e-9  
     56132.80c   0.00664e-9
     56134.80c   0.15890e-9
     56135.80c   0.43338e-9
     56136.80c   0.51635e-9
     56137.80c   0.73842e-9
     56138.80c   4.7136e-9    
         20040.80c  6.98809e-08
     20042.80c  4.66396e-10
     20043.80c  9.73161e-11
     20044.80c  1.50371e-09
     20046.80c  2.88344e-12
     20048.80c  1.34801e-10
         24050.80c  3.36985e-09
     24052.80c  6.49842e-08
     24053.80c  7.36869e-09
     24054.80c  1.83422e-09
         26054.80c  2.14178e-08
     26056.80c  3.36214e-07
     26057.80c  7.76465e-09
     26058.80c  1.03333e-09
         12024.80c  4.49903e-08
     12025.80c  5.6957e-09
     12026.80c  6.27097e-09      
         28058.80c  1.36841e-07
     28060.80c  5.27111e-08
     28061.80c  2.29131e-09
     28062.80c  7.30571e-09
     28064.80c  1.86055e-09
         82204.80c  1.46412e-11
     82206.80c  2.52038e-10
     82207.80c  2.31122e-10
     82208.80c  5.47999e-10
         90232.80c   5.1879e-9
         30064.80c  1.555e-08
     30066.80c  9.01243e-09
     30067.80c  1.3215e-09
     30068.80c  6.12877e-09
     30070.80c  2.03283e-10
MT1000    LWTR.20t
M2000    24050.80c  0.000680123
     24052.80c  0.0131155
     24053.80c  0.00148719
     24054.80c  0.000370193   $ Z2 CND 17-12 (Stainless Steel)
         28058.80c  0.00666398
     28060.80c  0.00256695
     28061.80c  0.000111584
     28062.80c  0.000355778
     28064.80c  9.06061e-05
         42092.80c  0.000165838
     42094.80c  0.000103634
     42095.80c  0.000178525
     42096.80c  0.000187283
     42097.80c  0.00010734
     42098.80c  0.000271605
     42100.80c  0.000108575
         25055.80c   8.7145e-4
         14028.80c  0.00157203
     14029.80c  7.98605e-05
     14030.80c  5.27062e-05
         15031.80c   6.1827e-5
         16032.80c  4.25422e-05
     16033.80c  3.35895e-07
     16034.80c  1.90341e-06
     16036.80c  4.4786e-09
          6000.80c   1.1958e-4
         26054.80c  0.00333966
     26056.80c  0.0524255
     26057.80c  0.00121073
     26058.80c  0.000161126
M3000    24050.80c  0.000715622
     24052.80c  0.0138
     24053.80c  0.00156481
     24054.80c  0.000389515    $ Z2 CND 18-10 (Stainless Steel)
         28058.80c  0.00551838
     28060.80c  0.00212567
     28061.80c  9.24014e-05
     28062.80c  0.000294616
     28064.80c  7.50301e-05
         25055.80c   8.6597e-4
         14028.80c  0.00156217
     14029.80c  7.93592e-05
     14030.80c  5.23754e-05
         15031.80c   6.1439e-5
         16032.80c  4.22819e-05
     16033.80c  3.3384e-07
     16034.80c  1.89176e-06
     16036.80c  4.4512e-09
          6000.80c   1.1883e-4
         26054.80c  0.00348046
     26056.80c  0.0546358
     26057.80c  0.00126178
     26058.80c  0.00016792
M4000    1001.80c    6.6707e-2    $ Water
         8016.80c    3.3353e-2
MT4000   LWTR.20t
M5000    7014.80c    4.1832e-5    $ Air
         7015.80c    1.5282e-7
         8016.80c    1.1263e-5
KCODE  20000 1.0 200 600    
KSRC   0.0 0.0 5.0

C    k(bmk) = 1.0005 +- 0.0015
