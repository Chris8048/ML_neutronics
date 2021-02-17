MMF007.21, Rev. 0, 8/31/1996.
c
c ICSBEP MMF007.1  Benchmark model eigenvalue is 1.0000(45).
c ICSBEP MMF007.2  Benchmark model eigenvalue is 1.0000(23).
c ICSBEP MMF007.3  Benchmark model eigenvalue is 1.0000(28).
c ICSBEP MMF007.4  Benchmark model eigenvalue is 1.0000(28).
c ICSBEP MMF007.5  Benchmark model eigenvalue is 1.0000(32).
c ICSBEP MMF007.6  Benchmark model eigenvalue is 1.0000(35).
c ICSBEP MMF007.7  Benchmark model eigenvalue is 1.0000(32).
c ICSBEP MMF007.8  Benchmark model eigenvalue is 1.0000(30).
c ICSBEP MMF007.9  Benchmark model eigenvalue is 1.0000(28).
c ICSBEP MMF007.10 Benchmark model eigenvalue is 1.0000(27).
c ICSBEP MMF007.11 Benchmark model eigenvalue is 1.0000(26).
c ICSBEP MMF007.12 Benchmark model eigenvalue is 1.0000(30).
c ICSBEP MMF007.13 Benchmark model eigenvalue is 1.0000(33).
c ICSBEP MMF007.14 Benchmark model eigenvalue is 1.0000(32).
c ICSBEP MMF007.15 Benchmark model eigenvalue is 1.0000(32).
c ICSBEP MMF007.16 Benchmark model eigenvalue is 1.0000(28).
c ICSBEP MMF007.17 Benchmark model eigenvalue is 1.0000(28).
c ICSBEP MMF007.18 Benchmark model eigenvalue is 1.0000(30).
c ICSBEP MMF007.19 Benchmark model eigenvalue is 1.0000(34).
c ICSBEP MMF007.20 Benchmark model eigenvalue is 1.0000(30).
c ICSBEP MMF007.21 Benchmark model eigenvalue is 1.0000(31).
c ICSBEP MMF007.22 Benchmark model eigenvalue is 1.0000(30).
c ICSBEP MMF007.23 Benchmark model eigenvalue is 1.0000(28).
c
c This deck is Case 21.
c
c   Cell cards
 1   1 4.848103e-2  -1     $Pu
 2   2 4.76147e-2    1 -2  $HEU
 3   3 1.2295e-1     2 -3  $Be
 4   0               3     $outside world

c
c   Surface cards
c    sphere 1 is Pu
c    sphere 2 is HEU
c    sphere 3 is the Be reflector
c
 1   so  3.8673
 2   so  5.9253
 3   so  6.5823

 mode n
 imp:n 1 2r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
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
 sp1  D   1       1             $50% source 1; 50% source 2.
 si1  S   2       3             $One of two source distributions
 sp2     -3       0.966  2.842  $Source 1:  239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp3     -3                     $Source 2:  235U  Watt spectrum with default (endf/b-v) A,B parameters.
 sp4  D   1       1
 si4  S   5       6
 sp5    -21       2             $Uniform probability in volume from si5 r(min) to r(max).
 si5      0.0     3.8
 sp6    -21       2             $Uniform probability in volume from si6 r(min) to r(max).
 si6      3.87    5.92
c
c    Material cards
c     m1   = Pu
c     m2   = HEU
c     m3   = Be reflector
c
c
c    For m1:
 m1   94239.80c 4.5536e-2  94240.80c 2.7719e-3  94241.80c 1.7313e-4 $239,240,241Pu
c
c    For m2:
 m2   92235.80c 4.4401e-2  92238.80c 3.2137e-3                      $235,238U
c
c    For m3:
c     - be.20t is ENDF71SaB kernel
 m3    4009.80c 1.2295e-1                                           $Be
 mt3     be.20t                                                     $kernel
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0031
