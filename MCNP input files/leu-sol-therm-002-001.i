Sphere of 4.9 wt.% UO2F2-H2O reflected by Water  LEU-SOL-THERM-002  Case 1
1    1    0.099063     -1                        $ UO2F2D2O Solution
2    2    0.060317      1   -2                   $ Alumninum 1100 Shell
3    3    0.099988      2   -3                   $ Water Reflector
4    0                  3

1    so   34.3990                                $ OR of Solution
2    so   34.5578                                $ OR of Shell
3    so   49.5578                                $ OR of Reflector

mode n
totnu
kcode   10000  1.0  100  600
imp:n   1   1   1   0
sdef    cel=1  erg=d1
sp1     -3
c    Uranyl Fluoride in Water  4.9 wt.% Enriched
m1    1001.80c   6.2226e-2
      8016.80c   3.3389e-2     8017.80c   1.3361e-5
      9019.80c   2.2893e-3
     92234.80c   2.3271e-7    92235.80c   5.6655e-5
     92238.80c   1.0878e-3
c    1100 Aluminum
m2   13027.80c   5.9699e-2
     14028.80c   5.0913e-4    14029.80c   2.5779e-5
     14030.80c   1.7113e-5
     25055.80c   1.4853e-5
     29063.80c   3.5528e-5    29065.80c   1.5836e-5
c    Water
m3    1001.80c   6.6659e-2
      8016.80c   3.3316e-2     8017.80c   1.3332e-5
mt1   lwtr.20t
mt3   lwtr.20t

C    k(bmk) = 1.0038 +- 0.0040
