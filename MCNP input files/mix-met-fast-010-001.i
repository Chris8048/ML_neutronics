MMF010, rev 0, 9/30/1998.
c
c ICSBEP MMF010 Detailed Benchmark model eigenvalue is 1.0000(9).
c
c   Cell cards
  1    0                     -1  $central void
  2    2  4.25752170e-2  +1  -2  $shell  1 of 4
  3    3  4.16932760e-2  +2  -3  $shell  2 of 4
  4    4  4.17982710e-2  +3  -4  $shell  3 of 4
  5    5  4.20089300e-2  +4  -5  $shell  4 of 4
  6    6  4.77752235e-2  +5  -6  $heu reflector shell 1 of 4
  7    7  4.75489973e-2  +6  -7  $heu reflector shell 2 of 4
  8    8  4.77459264e-2  +7  -8  $heu reflector shell 3 of 4
  9    9  4.71999499e-2  +8  -9  $heu reflector shell 3 of 4
 10    0                 +9
c ------------------------------------------------------------------------------

c   Surface cards:
c    - one central void
c    - six Pu shells
c    - one U reflector shell
c
 1    so  1.222
 2    so  1.400
 3    so  3.150
 4    so  4.020
 5    so  4.660
 6    so  5.350
 7    so  6.000
 8    so  6.750
 9    so  7.550
c ------------------------------------------------------------------------------

 mode n
 imp:n 1 8r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 (2 & 3) are the energy distributions.
c  - d4 (5 & 6) is the spatial distribution within the nested spheres.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the heu volume.
c
 sdef erg=d1  rad=d4  pos=0.0 0.0 0.0
 sp1  D   1    1             $50% source 1; 50% source 2.
 si1  S   2    3             $One of two source distributions
 sp2     -3    0.966  2.842  $Source 1:  239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp3     -3                  $Source 2:  235U  Watt spectrum with default (endf/b-v) A,B parameters.
 sp4  D   1    1
 si4  S   5    6
 sp5    -21    2             $Uniform probability in volume from si5 r(min) to r(max).
 si5      1.3  4.6
 sp6    -21    2             $Uniform probability in volume from si6 r(min) to r(max).
 si6      4.7  7.5
c
c    Material cards
c     m_   = sphere _ Pu (for _  = 2 to 5)
c     m__  = U reflector (for __ = 6 to 9)
c
c    For m2 (4.25752170e-2):
c     - natGa may be converted to isoGa (2.2201e-3)
c     - natNi may be converted to isoNi (4.1461e-3)
m2   94239.80c 3.5273e-2  94240.80c 6.4481e-4                       $239,240Pu
     31069.80c 1.3345e-3  31071.80c 8.8564e-4                       $isoGa
      6000.80c 2.9124e-4                                            $C
     28058.80c 2.8225e-3  28060.80c 1.0872e-3  28061.80c 4.7261e-5
     28062.80c 1.5069e-4  28064.80c 3.8376e-5                       $isoNi
c
c    For m3 (4.16932760e-2):
c     - natGa may be converted to isoGa (2.3178e-3)
c     - natNi may be converted to isoNi (1.5722e-3)
m3   94239.80c 3.6826e-2  94240.80c 6.7320e-4                       $239,240Pu
     31069.80c 1.3932e-3  31071.80c 9.2462e-4                       $isoGa
      6000.80c 3.0406e-4                                            $C
     28058.80c 1.0703e-3  28060.80c 4.1228e-4  28061.80c 1.7922e-5
     28062.80c 5.7142e-5  28064.80c 1.4552e-5                       $isoNi
c
c    For m4 (4.17982710e-2):
c     - natGa may be converted to isoGa (2.3155e-3)
c     - natNi may be converted to isoNi (1.9330e-3)
m4   94239.80c 3.6579e-2  94240.80c 6.6875e-4                       $239,240Pu
     31069.80c 1.3918e-3  31071.80c 9.2370e-4                       $isoGa
      6000.80c 3.0205e-4                                            $C
     28058.80c 1.3159e-3  28060.80c 5.0689e-4  28061.80c 2.2034e-5
     28062.80c 7.0255e-5  28064.80c 1.7892e-5                       $isoNi
c
c    For m5 (4.20089300e-2):
c     - natGa may be converted to isoGa (2.2978e-3)
c     - natNi may be converted to isoNi (2.3056e-3)
m5   94239.80c 3.6512e-2  94240.80c 6.6739e-4                       $239,240Pu
     31069.80c 1.3812e-3  31071.80c 9.1664e-4                       $isoGa
      6000.80c 2.2608e-4                                            $C
     28058.80c 1.5696e-3  28060.80c 6.0460e-4  28061.80c 2.6282e-5
     28062.80c 8.3797e-5  28064.80c 2.1341e-5                       $isoNi
c
c    For m6 (4.77752235e-2):
c     - natNi may be converted to isoNi (4.3585e-4)
c     - natCu may be converted to isoCu (8.6198e-4)
m6   92234.80c 5.2726e-4  92235.80c 4.1135e-2  92238.80c 4.2744e-3  $234,235,238U
      6000.80c 5.4074e-4
     28058.80c 2.9671e-4  28060.80c 1.1429e-4  28061.80c 4.9683e-6
     28062.80c 1.5841e-5  28064.80c 4.0342e-6                       $isoNi
     29063.80c 5.9623e-4  29065.80c 2.6575e-4                       $isoCu
c
c    For m7 (4.75489973e-2):
c     - natNi may be converted to isoNi (4.9452e-4)
c     - natCu may be converted to isoCu (8.3777e-4)
m7   92234.80c 4.8840e-4  92235.80c 4.1062e-2  92238.80c 4.2174e-3  $234,235,238U
      6000.80c 4.4891e-4
     28058.80c 3.3665e-4  28060.80c 1.2968e-4  28061.80c 5.6370e-6
     28062.80c 1.7973e-5  28064.80c 4.5773e-6                       $isoNi
     29063.80c 5.7949e-4  29065.80c 2.5828e-4                       $isoCu
c
c    For m8 (4.77459264e-2):
c     - natNi may be converted to isoNi (5.5572e-4)
c     - natCu may be converted to isoCu (8.0432e-4)
m8   92234.80c 5.0504e-4  92235.80c 4.1306e-2  92238.80c 4.2137e-3  $234,235,238U
      6000.80c 3.6114e-4
     28058.80c 3.7832e-4  28060.80c 1.4573e-4  28061.80c 6.3347e-6
     28062.80c 2.0198e-5  28064.80c 5.1437e-6                       $isoNi
     29063.80c 5.5635e-4  29065.80c 2.4797e-4                       $isoCu
c
c    For m9 (4.71999499e-2):
c     - natNi may be converted to isoNi (3.5410e-4)
c     - natCu may be converted to isoCu (6.3602e-4)
m9   92234.80c 4.8000e-4  92235.80c 4.1191e-2  92238.80c 4.1791e-3  $234,235,238U
      6000.80c 3.5973e-4
     28058.80c 2.4106e-4  28060.80c 9.2856e-5  28061.80c 4.0364e-6
     28062.80c 1.2870e-5  28064.80c 3.2775e-6                       $isoNi
     29063.80c 4.3994e-4  29065.80c 1.9608e-4                       $isoCu
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0009
