MMF009, rev 0, 9/30/1998.
c
c ICSBEP MMF009 Detailed Benchmark model eigenvalue is 1.0000(10).
c
c   Cell cards
 1    0                     -1  $central void
 2    2  4.25281230e-2  +1  -2  $shell  1 of 6
 3    3  4.16932760e-2  +2  -3  $shell  2 of 6
 4    4  4.17982710e-2  +3  -4  $shell  3 of 6
 5    5  4.20089300e-2  +4  -5  $shell  4 of 6
 6    6  4.17385260e-2  +5  -6  $shell  5 of 6
 7    7  4.16924750e-2  +6  -7  $shell  6 of 6
 8    8  4.77459264e-2  +7  -8  $u reflector
 9    0                 +8
c ------------------------------------------------------------------------------

c   Surface cards:
c    - one central void
c    - six Pu shells
c    - one U reflector shell
c
 1    so  1.084
 2    so  1.400
 3    so  3.150
 4    so  4.020
 5    so  4.660
 6    so  5.350
 7    so  6.000
 8    so  6.750
c ------------------------------------------------------------------------------

 mode n
 imp:n 1 7r 0
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
 si5      1.1  5.9
 sp6    -21    2             $Uniform probability in volume from si6 r(min) to r(max).
 si6      6.1  6.7
c
c    Material cards
c     m_   = sphere _ Pu (for _ = 2 to 7)
c     m8   = U reflector
c
c    For m2 (4.25281230e-2):
c     - natGa may be converted to isoGa (2.2176e-3)
c     - natNi may be converted to isoNi (4.1415e-3)
m2   94239.80c 3.5234e-2  94240.80c 6.4410e-4                       $239,240Pu
     31069.80c 1.3330e-3  31071.80c 8.8464e-4                       $isoGa
      6000.80c 2.9092e-4                                            $C
     28058.80c 2.8194e-3  28060.80c 1.0860e-3  28061.80c 4.7209e-5
     28062.80c 1.5052e-4  28064.80c 3.8334e-5                       $isoNi
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
c    For m6 (4.17385260e-2):
c     - natGa may be converted to isoGa (2.3286e-3)
c     - natNi may be converted to isoNi (1.8631e-3)
m6   94239.80c 3.6576e-2  94240.80c 6.6878e-4                       $239,240Pu
     31069.80c 1.3997e-3  31071.80c 9.2893e-4                       $isoGa
      6000.80c 3.0206e-4                                            $C
     28058.80c 1.2683e-3  28060.80c 4.8856e-4  28061.80c 2.1237e-5
     28062.80c 6.7714e-5  28064.80c 1.7245e-5                       $isoNi
c
c    For m7 (4.16924750e-2):
c     - natGa may be converted to isoGa (2.2823e-3)
c     - natNi may be converted to isoNi (1.9715e-3)
m7   94239.80c 3.6471e-2  94240.80c 6.6665e-4                       $239,240Pu
     31069.80c 1.3718e-3  31071.80c 9.1046e-4                       $isoGa
      6000.80c 3.0110e-4                                            $C
     28058.80c 1.3421e-3  28060.80c 5.1699e-4  28061.80c 2.2473e-5
     28062.80c 7.1654e-5  28064.80c 1.8248e-5                       $isoNi
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
c
print -175

C    k(bmk) = 1.0000 +- 0.0010
