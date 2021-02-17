HMF029, 9/30/1997, revision 0.
c
c ICSBEP HMF029 Benchmark model eigenvalue is 1.0000(20).
c
c   Cell cards
  1    0                  -1      $central cavity
  2    1  4.80246105e-2   -2 +1   $HEU sphere 1 of 7
  3    2  4.80788329e-2   -3 +2   $HEU sphere 2 of 7
  4    3  4.78272449e-2   -4 +3   $HEU sphere 3 of 7
  5    4  4.77752235e-2   -5 +4   $HEU sphere 4 of 7
  6    5  4.75489973e-2   -6 +5   $HEU sphere 5 of 7
  7    6  4.77459264e-2   -7 +6   $HEU sphere 6 of 7
  8    7  4.73682499e-2   -8 +7   $HEU sphere 7 of 7
 11   11  5.02743978e-2  -11 +8   $DU reflector, sphere 1 of 4
 12   12  5.02807821e-2  -12 +11  $DU reflector, sphere 2 of 4
 13   13  4.90061321e-2  -13 +12  $DU reflector, sphere 3 of 4
 14   14  4.91907080e-2  -14 +13  $DU reflector, sphere 4 of 4
 99    0                 +14

c   Surface cards
c
  1    so   1.91
  2    so   3.15
  3    so   4.01
  4    so   4.66
  5    so   5.35
  6    so   6.00
  7    so   6.75
  8    so   7.55
 11    so   8.35
 12    so   9.15
 13    so  11.00
 14    so  12.25

 mode n
 imp:n 1 11r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the spatial distribution within the sphere.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the heu volume.
c
 sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
 sp1    -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2       $Uniform probability in volume from si2 r(min) to r(max).
 si2     2.0  12.2
c
c    Material cards
c     m1   = HEU shell (1 of 7)
c     m2   = HEU shell (2 of 7)
c     m3   = HEU shell (3 of 7)
c     m4   = HEU shell (4 of 7)
c     m5   = HEU shell (5 of 7)
c     m6   = HEU shell (6 of 7)
c     m7   = HEU shell (7 of 7)
c     m11  = depleted Uranium reflector shell (1 of 4)
c     m12  = depleted Uranium reflector shell (2 of 4)
c     m13  = depleted Uranium reflector shell (3 of 4)
c     m14  = depleted Uranium reflector shell (4 of 4)
c
c    For m1: (HEU, 4.80246105e-2, sphere 1 of 7)
c     - natNi may be converted to isoNi (5.3510e-4)
c     - natCu may be converted to isoCu (7.3933e-4)
 m1   92234.80c 4.6992e-4  92235.80c 4.1441e-2  92238.80c 4.2953e-3  $U
       6000.80c 5.4396e-4                                            $C
      28058.80c 3.6428e-4  28060.80c 1.4032e-4  28061.80c 6.0996e-6
      28062.80c 1.9448e-5  28064.80c 4.9529e-6                       $isoNi
      29063.80c 5.1139e-4  29065.80c 2.2794e-4                       $isoCu
c
c    For m2: (HEU, 4.80788329e-2, sphere 2 of 7)
c     - natNi may be converted to isoNi (5.9549e-4)
c     - natCu may be converted to isoCu (7.4815e-4)
 m2   92234.80c 4.7441e-4  92235.80c 4.1478e-2  92238.80c 4.2390e-3  $U
       6000.80c 5.4378e-4                                            $C
      28058.80c 4.0539e-4  28060.80c 1.5616e-4  28061.80c 6.7880e-6
      28062.80c 2.1643e-5  28064.80c 5.5119e-6                       $isoNi
      29063.80c 5.1750e-4  29065.80c 2.3065e-4                       $isoCu
c
c    For m3: (HEU, 4.78272449e-2, sphere 3 of 7)
c     - natNi may be converted to isoNi (6.7552e-4)
c     - natCu may be converted to isoCu (9.2744e-4)
 m3   92234.80c 4.6924e-4  92235.80c 4.0925e-2  92238.80c 4.2922e-3  $U
       6000.80c 5.3785e-4                                            $C
      28058.80c 4.5987e-4  28060.80c 1.7714e-4  28061.80c 7.7003e-6
      28062.80c 2.4552e-5  28064.80c 6.2526e-6                       $isoNi
      29063.80c 6.4151e-4  29065.80c 2.8593e-4                       $isoCu
c
c    For m4: (HEU, 4.77752235e-2, sphere 4 of 7)
c     - natNi may be converted to isoNi (4.3585e-4)
c     - natCu may be converted to isoCu (8.6198e-4)
 m4   92234.80c 5.2726e-4  92235.80c 4.1135e-2  92238.80c 4.2744e-3  $U
       6000.80c 5.4074e-4                                            $C
      28058.80c 2.9671e-4  28060.80c 1.1429e-4  28061.80c 4.9683e-6
      28062.80c 1.5841e-5  28064.80c 4.0342e-6                       $isoNi
      29063.80c 5.9623e-4  29065.80c 2.6575e-4                       $isoCu
c
c    For m5: (HEU, 4.75489973e-2, sphere 5 of 7)
c     - natNi may be converted to isoNi (4.9452e-4)
c     - natCu may be converted to isoCu (8.3777e-4)
 m5   92234.80c 4.8840e-4  92235.80c 4.1062e-2  92238.80c 4.2174e-3  $U
       6000.80c 4.4891e-4                                            $C
      28058.80c 3.3665e-4  28060.80c 1.2968e-4  28061.80c 5.6370e-6
      28062.80c 1.7973e-5  28064.80c 4.5773e-6                       $isoNi
      29063.80c 5.7949e-4  29065.80c 2.5828e-4                       $isoCu
c
c    For m6: (HEU, 4.77459264e-2, sphere 6 of 7)
c     - natNi may be converted to isoNi (5.5572e-4)
c     - natCu may be converted to isoCu (8.0432e-4)
 m6   92234.80c 5.0504e-4  92235.80c 4.1306e-2  92238.80c 4.2137e-3  $U
       6000.80c 3.6114e-4                                            $C
      28058.80c 3.7832e-4  28060.80c 1.4573e-4  28061.80c 6.3347e-6
      28062.80c 2.0198e-5  28064.80c 5.1437e-6                       $isoNi
      29063.80c 5.5635e-4  29065.80c 2.4797e-4                       $isoCu
c
c    For m7: (HEU, 4.73682499e-2, sphere 7 of 7)
c     - natNi may be converted to isoNi (3.5410e-4)
c     - natCu may be converted to isoCu (6.3602e-4)
 m7   92234.80c 4.8000e-4  92235.80c 4.1191e-2  92238.80c 4.1791e-3  $U
       6000.80c 3.5973e-4                                            $C
      28058.80c 2.4106e-4  28060.80c 9.2856e-5  28061.80c 4.0364e-6
      28062.80c 1.2870e-5  28064.80c 3.2775e-6                       $isoNi
      29063.80c 5.5635e-4  29065.80c 2.4797e-4                       $isoCu
c
c    For m11: (DU, 5.02743978e-2, sphere 1 of 4)
c     - natFe may be converted to isoFe (3.8246e-4)
 m11  92235.80c 2.1044e-4  92238.80c 4.6780e-2                       $235,238U
       6000.80c 2.9015e-3                                            $C
      26054.80c 2.2355e-5  26056.80c 3.5092e-4  26057.80c 8.1043e-6
      26058.80c 1.0785e-6                                            $isoFe
c
c    For m12: (DU, 5.02807821e-2, sphere 2 of 4)
c     - natFe may be converted to isoFe (3.8251e-4)
 m12  92235.80c 2.1047e-4  92238.80c 4.6786e-2                       $235,238U
       6000.80c 2.9018e-3                                            $C
      26054.80c 2.2358e-5  26056.80c 3.5097e-4  26057.80c 8.1054e-6
      26058.80c 1.0787e-6                                            $isoFe
c
c    For m13: (DU, 4.90061321e-2, sphere 3 of 4)
c     - natFe may be converted to isoFe (3.7281e-4)
 m13  92235.80c 2.1912e-4  92238.80c 4.5586e-2                       $235,238U
       6000.80c 2.8282e-3                                            $C
      26054.80c 2.1791e-5  26056.80c 3.4207e-4  26057.80c 7.8998e-6
      26058.80c 1.0513e-6                                            $isoFe
c
c    For m14: (DU, 4.91907080e-2, sphere 4 of 4)
c     - natFe may be converted to isoFe (3.7422e-4)
 m14  92235.80c 2.1059e-4  92238.80c 4.5767e-2                       $235,238U
       6000.80c 2.8389e-3                                            $C
      26054.80c 2.1873e-5  26056.80c 3.4336e-4  26057.80c 7.9297e-6
      26058.80c 1.0553e-6                                            $isoFe
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0020
