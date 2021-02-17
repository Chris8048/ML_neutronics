STACY-49  Uranyl Nitrate  9.97 wt.% Enr  241.9 g/l U  112.27 cm
c  LEU-SOL-THERM-007  Case 49
1    1    0.086845     1   -2    4   -6           $ Tank Wall
2    1    0.086845    -2    3   -4                $ Tank Bottom
3    1    0.086845    -2    6   -7                $ Tank Top
4    2    0.098859    -1    4   -5                $ Uranyl Nitrate Solution
5    3    4.9425e-5   -1    5   -6                $ Air inside Tank
6    0                 2:-3:7

1   cz   29.5                                     $ Inner Radius of Tank
2   cz   29.8                                     $ Outer Radius of Tank
3   pz   -2.0                                     $ Bottom of Tank
4   pz    0.0                                     $ Bottom of Uranyl Nitrate
5   pz  112.27                                    $ Top of Uranyl Nitrate
6   pz  150.0                                     $ Top of Air
7   pz  152.5                                     $ Top of Tank

kcode    10000    1.0   100   600
imp:n   1.0   4r  0.0
totnu
sdef   cel=4  erg=d1  pos= 0 0 40
sp1    -3
c   SS304  7.93 g/cc
m1      6000.80c   4.3736e-5
       14028.80c   9.8013e-4       14029.80c   4.9628e-5
       14030.80c   3.2944e-5
       15031.80c   4.3170e-5
       16032.80c   2.8299e-6       16033.80c   2.2337e-8     $ ENDF/B-VII.0
       16034.80c   1.2538e-7       16036.80c   5.9564e-10    $ ENDF/B-VII.0
       24050.80c   7.2887e-4       24052.80c   1.4056e-2
       24053.80c   1.5936e-3       24054.80c   3.9673e-4
       25055.80c   1.1561e-3
       26054.80c   3.5058e-3       26056.80c   5.4501e-2
       26057.80c   1.2478e-3       26058.80c   1.6638e-4
       28058.80c   5.6939e-3       28060.80c   2.1768e-3
       28061.80c   9.4245e-5       28062.80c   2.9942e-4
       28064.80c   7.5897e-5
c   Uranyl Nitrate Solution  241.9 g/l U  1.3941 g/cc
m2      1001.80c   5.8223e-2
        7014.80c   2.5830e-3        7015.80c   9.5404e-6
        8016.80c   3.7416e-2        8017.80c   1.4972e-5
       92234.80c   4.9795e-7       92235.80c   6.1792e-5
       92236.80c   6.1715e-8       92238.80c   5.5039e-4
mt2     lwtr.20t
c   Air as Nitrogen and Oxygen  0.001184 g/cc
m3      7014.80c   3.8872e-5        7015.80c   1.4436e-7
        8016.80c   1.0405e-5        8017.80c   4.1636e-9

C    k(bmk) = 0.9983 +- 0.0011
