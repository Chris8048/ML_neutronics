PMF039, rev 0, 9/30/1998.
c
c ICSBEP PMF039 Detailed Benchmark model eigenvalue is 1.0000(22).
c
c   Cell cards
  1    0                     -1  $central void
  2    2  4.17882590e-2  +1  -2  $shell  1 of 5
  3    3  4.20089300e-2  +2  -3  $shell  2 of 5
  4    4  4.17385260e-2  +3  -4  $shell  3 of 5
  5    5  4.16924750e-2  +4  -5  $shell  4 of 5
  6    6  4.16531330e-2  +5  -6  $shell  5 of 5
  7    7  5.77116996e-2  +6  -7  $duralumin reflector shell 1 of 3
  8    8  5.54195498e-2  +7  -8  $duralumin reflector shell 2 of 3
  9    9  5.35362613e-2  +8  -9  $duralumin reflector shell 3 of 3
 10    0                 +9
c ------------------------------------------------------------------------------

c   Surface cards:
c    - one central void
c    - five Pu shells
c    - three duralumin reflector shells
c
 1    so  3.112
 2    so  4.020
 3    so  4.660
 4    so  5.350
 5    so  6.000
 6    so  6.750
 7    so  8.350
 8    so  9.150
 9    so 11.00
c ------------------------------------------------------------------------------

 mode n
 imp:n 1 8r 0
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
 si2     3.2   6.7
c
c    Material cards
c     m_   = sphere _ Pu (for _ = 2 to 6)
c     m__  = duralumin reflector (for __ = 7 to 9)
c
c    For m2 (4.17882590e-2):
c     - natGa may be converted to isoGa (2.3152e-3)
c     - natNi may be converted to isoNi (1.9212e-3)
m2   94239.80c 3.6581e-2  94240.80c 6.6880e-4                       $239,240Pu
     31069.80c 1.3916e-3  31071.80c 9.2358e-4                       $isoGa
      6000.80c 3.0207e-4                                            $C
     28058.80c 1.3079e-3  28060.80c 5.0380e-4  28061.80c 2.1900e-5
     28062.80c 6.9826e-5  28064.80c 1.7783e-5                       $isoNi
c
c    For m3 (4.20089300e-2):
c     - natGa may be converted to isoGa (2.2978e-3)
c     - natNi may be converted to isoNi (2.3056e-3)
m3   94239.80c 3.6512e-2  94240.80c 6.6739e-4                       $239,240Pu
     31069.80c 1.3812e-3  31071.80c 9.1664e-4                       $isoGa
      6000.80c 2.2608e-4                                            $C
     28058.80c 1.5696e-3  28060.80c 6.0460e-4  28061.80c 2.6282e-5
     28062.80c 8.3797e-5  28064.80c 2.1341e-5                       $isoNi
c
c    For m4 (4.17385260e-2):
c     - natGa may be converted to isoGa (2.3286e-3)
c     - natNi may be converted to isoNi (1.8631e-3)
m4   94239.80c 3.6576e-2  94240.80c 6.6878e-4                       $239,240Pu
     31069.80c 1.3997e-3  31071.80c 9.2893e-4                       $isoGa
      6000.80c 3.0206e-4                                            $C
     28058.80c 1.2683e-3  28060.80c 4.8856e-4  28061.80c 2.1237e-5
     28062.80c 6.7714e-5  28064.80c 1.7245e-5                       $isoNi
c
c    For m5 (4.16924750e-2):
c     - natGa may be converted to isoGa (2.2823e-3)
c     - natNi may be converted to isoNi (1.9715e-3)
m5   94239.80c 3.6471e-2  94240.80c 6.6665e-4                       $239,240Pu
     31069.80c 1.3718e-3  31071.80c 9.1046e-4                       $isoGa
      6000.80c 3.0110e-4                                            $C
     28058.80c 1.3421e-3  28060.80c 5.1699e-4  28061.80c 2.2473e-5
     28062.80c 7.1654e-5  28064.80c 1.8248e-5                       $isoNi
c
c    For m6 (4.16531330e-2):
c     - natGa may be converted to isoGa (2.3236e-3)
c     - natNi may be converted to isoNi (1.6483e-3)
m6   94239.80c 3.6707e-2  94240.80c 6.7110e-4                       $239,240Pu
     31069.80c 1.3967e-3  31071.80c 9.2693e-4                       $isoGa
      6000.80c 3.0311e-4                                            $C
     28058.80c 1.1221e-3  28060.80c 4.3224e-4  28061.80c 1.8789e-5
     28062.80c 5.9907e-5  28064.80c 1.5257e-5                       $isoNi
c
c    For m7 (5.77116996e-2):
c     - natFe may be converted to isoFe (1.0183e-3)
c     - natCu may be converted to isoCu (1.0484e-3)
m7   13027.80c 5.5645e-2                                            $Al
     26054.80c 5.9520e-5  26056.80c 9.3433e-4  26057.80c 2.1578e-5
     26058.80c 2.8716e-6                                            $isoFe
     29063.80c 7.2518e-4  29065.80c 3.2322e-4                       $isoCu
c
c    For m8 (5.54195498e-2):
c     - natFe may be converted to isoFe (9.7902e-4)
c     - natCu may be converted to isoCu (9.4353e-4)
m8   13027.80c 5.3497e-2                                            $Al
     26054.80c 5.7224e-5  26056.80c 8.9829e-4  26057.80c 2.0745e-5
     26058.80c 2.7608e-6                                            $isoFe
     29063.80c 6.5264e-4  29065.80c 2.9089e-4                       $isoCu
c
c    For m9 (5.35362613e-2):
c     - natFe may be converted to isoFe (1.0079e-3)
c     - natCu may be converted to isoCu (9.7136e-4)
m9   13027.80c 5.1557e-2                                            $Al
     26054.80c 5.8912e-5  26056.80c 9.2479e-4  26057.80c 2.1357e-5
     26058.80c 2.8423e-6                                            $isoFe
     29063.80c 6.7189e-4  29065.80c 2.9947e-4                       $isoCu
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0022
