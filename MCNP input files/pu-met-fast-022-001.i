PMF022, rev 2, 9/30/1998.
c
c ICSBEP PMF022 Detailed Benchmark model eigenvalue is 1.0000(21).
c
c   Cell cards
 1    0                    -1  $internal void
 2    2  4.172260e-2   +1  -2  $shell  1 of 6
 3    3  4.182412e-2   +2  -3  $shell  2 of 6
 4    4  4.203473e-2   +3  -4  $shell  3 of 6
 5    5  4.176761e-2   +4  -5  $shell  4 of 6
 6    6  4.172156e-2   +5  -6  $shell  5 of 6
 7    7  4.170611e-2   +6  -7  $shell  6 of 6
 8    0                +7

c   Surface cards:
c    - one central void
c    - six Pu shells
c
 1    so  1.400
 2    so  3.150
 3    so  4.020
 4    so  4.660
 5    so  5.350
 6    so  6.000
 7    so  6.670

 mode n
 imp:n 1 6r 0
 totnu
kcode 5000 1.0 25 225
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
 sp1    -3     0.966  2.842   $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2              $Uniform probability in volume from si2 r(min) to r(max).
 si2     1.5   6.6
c
c    Material cards
c     m_   = sphere _ Pu (for _ = 2 to 7)
c
c    For m2:
c     - natGa may be converted to isoGa (2.2000e-3)
c     - natFe may be converted to isoFe (1.4714e-4)
c     - natNi may be converted to isoNi (1.5722e-3)
m2   94239.80c 3.6826e-2  94240.80c 6.7320e-4                       $239,240Pu
     31069.80c 1.3224e-3  31071.80c 8.7762e-4                       $isoGa
     26054.80c 8.6003e-6  26056.80c 1.3501e-4  26057.80c 3.1179e-6
     26058.80c 4.1493e-7                                            $isoFe
      6000.80c 3.0406e-4                                            $C
     28058.80c 1.0703e-3  28060.80c 4.1228e-4  28061.80c 1.7922e-5
     28062.80c 5.7142e-5  28064.80c 1.4552e-5                       $isoNi
c
c    For m3:
c     - natGa may be converted to isoGa (2.2114e-3)
c     - natFe may be converted to isoFe (1.2992e-4)
c     - natNi may be converted to isoNi (1.9330e-3)
m3   94239.80c 3.6579e-2  94240.80c 6.6875e-4                       $239,240Pu
     31069.80c 1.3292e-3  31071.80c 8.8217e-4                       $isoGa
     26054.80c 7.5938e-6  26056.80c 1.1921e-4  26057.80c 2.7530e-6
     26058.80c 3.6637e-7                                            $isoFe
      6000.80c 3.0205e-4                                            $C
     28058.80c 1.3159e-3  28060.80c 5.0689e-4  28061.80c 2.2034e-5
     28062.80c 7.0255e-5  28064.80c 1.7892e-5                       $isoNi
c
c    For m4:
c     - natGa may be converted to isoGa (2.1940e-3)
c     - natFe may be converted to isoFe (1.2966e-4)
c     - natNi may be converted to isoNi (2.3056e-3)
m4   94239.80c 3.6512e-2  94240.80c 6.6739e-4                       $239,240Pu
     31069.80c 1.3188e-3  31071.80c 8.7523e-4                       $isoGa
     26054.80c 7.5786e-6  26056.80c 1.1897e-4  26057.80c 2.7475e-6
     26058.80c 3.6564e-7                                            $isoFe
      6000.80c 2.2608e-4                                            $C
     28058.80c 1.5696e-3  28060.80c 6.0460e-4  28061.80c 2.6282e-5
     28062.80c 8.3797e-5  28064.80c 2.1341e-5                       $isoNi
c
c    For m5:
c     - natGa may be converted to isoGa (2.2115e-3)
c     - natFe may be converted to isoFe (1.4617e-4)
c     - natNi may be converted to isoNi (1.8631e-3)
m5   94239.80c 3.6576e-2  94240.80c 6.6878e-4                       $239,240Pu
     31069.80c 1.3293e-3  31071.80c 8.8221e-4                       $isoGa
     26054.80c 8.5436e-6  26056.80c 1.3412e-4  26057.80c 3.0973e-6
     26058.80c 4.1220e-7                                            $isoFe
      6000.80c 3.0206e-4                                            $C
     28058.80c 1.2683e-3  28060.80c 4.8856e-4  28061.80c 2.1237e-5
     28062.80c 6.7714e-5  28064.80c 1.7245e-5                       $isoNi
c
c    For m6:
c     - natGa may be converted to isoGa (2.1656e-3)
c     - natFe may be converted to isoFe (1.4571e-4)
c     - natNi may be converted to isoNi (1.9715e-3)
m6   94239.80c 3.6471e-2  94240.80c 6.6665e-4                       $239,240Pu
     31069.80c 1.3017e-3  31071.80c 8.6390e-4                       $isoGa
     26054.80c 8.5167e-6  26056.80c 1.3369e-4  26057.80c 3.0876e-6
     26058.80c 4.1090e-7                                            $isoFe
      6000.80c 3.0110e-4                                            $C
     28058.80c 1.3421e-3  28060.80c 5.1699e-4  28061.80c 2.2473e-5
     28062.80c 7.1654e-5  28064.80c 1.8248e-5                       $isoNi
c
c    For m7:
c     - natGa may be converted to isoGa (2.2074e-3)
c     - natFe may be converted to isoFe (1.4676e-4)
c     - natNi may be converted to isoNi (1.6492e-3)
m7   94239.80c 3.6728e-2  94240.80c 6.7147e-4                       $239,240Pu
     31069.80c 1.3268e-3  31071.80c 8.8058e-4                       $isoGa
     26054.80c 8.5781e-6  26056.80c 1.3466e-4  26057.80c 3.1098e-6
     26058.80c 4.1386e-7                                            $isoFe
      6000.80c 3.0328e-4                                            $C
     28058.80c 1.1227e-3  28060.80c 4.3247e-4  28061.80c 1.8799e-5
     28062.80c 5.9940e-5  28064.80c 1.5265e-5                       $isoNi
c
c
c print -175
c

C    k(bmk) = 1.0000 +- 0.0021

