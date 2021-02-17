PMF036, rev 0, 9/30/1998.
c
c ICSBEP PMF036 Detailed Benchmark model eigenvalue is 1.0000(31).
c
c   Cell cards
  1    0                     -1  $central void
  2    2  4.33704170e-2  +1  -2  $shell  1 of 6
  3    3  4.16932760e-2  +2  -3  $shell  2 of 6
  4    4  4.17982710e-2  +3  -4  $shell  3 of 6
  5    5  4.20089300e-2  +4  -5  $shell  4 of 6
  6    6  4.17385260e-2  +5  -6  $shell  5 of 6
  7    7  4.16924750e-2  +6  -7  $shell  6 of 6
  8    8  4.63396800e-2  +7  -8  $cadmium liner
  9    9  1.10767e-1     +8  -9  $polyethylene reflector shell 1 of 3
 10   10  1.18495e-1     +9 -10  $polyethylene reflector shell 2 of 3
 11   11  1.18494e-1    +10 -11  $polyethylene reflector shell 3 of 3
 12    0                +11
c ------------------------------------------------------------------------------

c   Surface cards:
c    - one central void
c    - six Pu shells
c    - one cadmium liner
c    - three polyethylene reflector shells
c
  1    so  1.16
  2    so  1.40
  3    so  3.15
  4    so  4.02
  5    so  4.66
  6    so  5.35
  7    so  6.00
  8    so  6.05
  9    so  6.75
 10    so  7.55
 11    so  8.35
c ------------------------------------------------------------------------------

 mode n
 imp:n 1 10r 0
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
 si2     1.2   5.9
c
c    Material cards
c     m_   = sphere _ Pu (for _ = 2 to 7)
c     m7   = cadmium
c     m__  = polyethylene reflector (for __ = 8 to 10)
c
c    For m2 (4.33704170e-2):
c     - natGa may be converted to isoGa (2.2615e-3)
c     - natNi may be converted to isoNi (4.2235e-3)
m2   94239.80c 3.5932e-2  94240.80c 6.5685e-4                       $239,240Pu
     31069.80c 1.3593e-3  31071.80c 9.0216e-4                       $isoGa
      6000.80c 2.9667e-4                                            $C
     28058.80c 2.8752e-3  28060.80c 1.1075e-3  28061.80c 4.8144e-5
     28062.80c 1.5350e-4  28064.80c 3.9093e-5                       $isoNi
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
c    For m8 (4.63396800e-2):
c     - natCd may be converted to isoCd (4.6340e-2)
  m8 48106.80c 5.7925e-4  48108.80c 4.1243e-4  48110.80c 5.7879e-3  $
     48111.80c 5.9315e-3  48112.80c 1.1182e-2  48113.80c 5.6627e-3  $
     48114.80c 1.3313e-2  48116.80c 3.4709e-3                       $isoCd
c
c    For m9 (1.10767e-1):
c     - poly.20t is ENDF71SaB kernel
  m9  6000.80c 3.6922e-02  1001.80c 7.3845e-02                      $C, H
  mt9 poly.20t
c
c    For m10 (1.18495e-1):
c     - poly.20t is ENDF71SaB kernel
 m10  6000.80c 3.9498e-02  1001.80c 7.8997e-02                      $C, H
 mt10 poly.20t
c
c    For m11 (1.18494e-1):
c     - poly.20t is ENDF71SaB kernel
 m11  6000.80c 3.9498e-02  1001.80c 7.8996e-02                      $C, H
 mt11 poly.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0031
