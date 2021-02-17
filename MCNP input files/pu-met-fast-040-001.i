PMF040, rev 0, 9/30/1998.
c
c ICSBEP PMF040 Detailed Benchmark model eigenvalue is 1.0000(38).
c
c   Cell cards
 1    0                     -1  $central void
 2    2  4.16369960e-2  +1  -2  $shell  1 of 5
 3    3  4.17982710e-2  +2  -3  $shell  2 of 5
 4    4  4.20089300e-2  +3  -4  $shell  3 of 5
 5    5  4.17385260e-2  +4  -5  $shell  4 of 5
 6    6  4.16924750e-2  +5  -6  $shell  5 of 5
 7    7  8.41730504e-2  +6  -7  $copper reflector
 8    0                 +7
c ------------------------------------------------------------------------------

c   Surface cards:
c    - one central void
c    - five Pu shells
c    - one copper reflector shell
c
 1    so  1.531
 2    so  3.150
 3    so  4.020
 4    so  4.660
 5    so  5.350
 6    so  6.000
 7    so  7.600
c ------------------------------------------------------------------------------

 mode n
 imp:n 1 6r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 500M histories per job
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
 si2     1.6   5.9
c
c    Material cards
c     m_   = sphere _ Pu (for _ = 2 to 6)
c     m7   = copper reflector
c
c    For m2 (4.16369960e-2):
c     - natGa may be converted to isoGa (2.3193e-3)
c     - natNi may be converted to isoNi (1.4908e-3)
m2   94239.80c 3.6849e-2  94240.80c 6.7362e-4                       $239,240Pu
     31069.80c 1.3941e-3  31071.80c 9.2522e-4                       $isoGa
      6000.80c 3.0425e-4                                            $C
     28058.80c 1.0149e-3  28060.80c 3.9093e-4  28061.80c 1.6994e-5
     28062.80c 5.4183e-5  28064.80c 1.3799e-5                       $isoNi
c
c    For m3 (4.17982710e-2):
c     - natGa may be converted to isoGa (2.3155e-3)
c     - natNi may be converted to isoNi (1.9330e-3)
m3   94239.80c 3.6579e-2  94240.80c 6.6875e-4                       $239,240Pu
     31069.80c 1.3918e-3  31071.80c 9.2370e-4                       $isoGa
      6000.80c 3.0205e-4                                            $C
     28058.80c 1.3159e-3  28060.80c 5.0689e-4  28061.80c 2.2034e-5
     28062.80c 7.0255e-5  28064.80c 1.7892e-5                       $isoNi
c
c    For m4 (4.20089300e-2):
c     - natGa may be converted to isoGa (2.2978e-3)
c     - natNi may be converted to isoNi (2.3056e-3)
m4   94239.80c 3.6512e-2  94240.80c 6.6739e-4                       $239,240Pu
     31069.80c 1.3812e-3  31071.80c 9.1664e-4                       $isoGa
      6000.80c 2.2608e-4                                            $C
     28058.80c 1.5696e-3  28060.80c 6.0460e-4  28061.80c 2.6282e-5
     28062.80c 8.3797e-5  28064.80c 2.1341e-5                       $isoNi
c
c    For m5 (4.17385260e-2):
c     - natGa may be converted to isoGa (2.3286e-3)
c     - natNi may be converted to isoNi (1.8631e-3)
m5   94239.80c 3.6576e-2  94240.80c 6.6878e-4                       $239,240Pu
     31069.80c 1.3997e-3  31071.80c 9.2893e-4                       $isoGa
      6000.80c 3.0206e-4                                            $C
     28058.80c 1.2683e-3  28060.80c 4.8856e-4  28061.80c 2.1237e-5
     28062.80c 6.7714e-5  28064.80c 1.7245e-5                       $isoNi
c
c    For m6 (4.16924750e-2):
c     - natGa may be converted to isoGa (2.2823e-3)
c     - natNi may be converted to isoNi (1.9715e-3)
m6   94239.80c 3.6471e-2  94240.80c 6.6665e-4                       $239,240Pu
     31069.80c 1.3718e-3  31071.80c 9.1046e-4                       $isoGa
      6000.80c 3.0110e-4                                            $C
     28058.80c 1.3421e-3  28060.80c 5.1699e-4  28061.80c 2.2473e-5
     28062.80c 7.1654e-5  28064.80c 1.8248e-5                       $isoNi
c
c    For m7 (8.41730504e-2):
c     - natFe may be converted to isoFe (5.0504e-6)
c     - natCu may be converted to isoCu (8.4168e-2)
m7   26054.80c 2.9520e-7  26056.80c 4.6339e-6  26057.80c 1.0702e-7
     26058.80c 1.4242e-8                                            $isoFe
     29063.80c 5.8219e-2  29065.80c 2.5949e-2                       $isoCu
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0038
