HMF032.1, 9/30/1998, revision 0.
c
c ICSBEP HMF032.1 Benchmark model eigenvalue is 1.0000(16).
c        HMF032.2                "              1.0000(27).
c        HMF032.3                "              1.0000(17).
c        HMF032.4                "              1.0000(17).
c
c This is Case 1.
c
c   Cell cards
  1    1  4.78574300e-2      -1  $sphere 1 of 2
  2    2  4.80697438e-2   +1 -2  $sphere 2 of 2
 99    0                  +2     $

c   Surface cards
c
 1   so   6.32598
 2   so  16.30818

 mode n
 imp:n 1 1r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
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
sp1  D   1       1             $50% source 1; 50% source 2.
si1  S   2       3             $One of two source distributions
sp2     -3                     $Source 1:  235U Watt spectrum with default (endf/b-v) A,B parameters.
sp3     -3       0.895  3.295  $Source 2:  238U Watt spectrum with default (endf/b-v) A,B parameters.
sp4  D   1       1
si4  S   5       6
sp5    -21       2             $Uniform probability in volume from si5 r(min) to r(max).
si5      0.00    6.32
sp6    -21       2             $Uniform probability in volume from si6 r(min) to r(max).
si6      6.33   16.30
c
c
c    Material cards
c     m1   = HEU core
c     m2   = natU reflector
c
c    For m1:
   m1   92234.80c 4.9053e-4  92235.80c 4.4965e-2  92238.80c 2.4019e-3  $HEU
c
c    For m2:
   m2   92234.80c 2.6438e-6  92235.80c 3.4610e-4  92238.80c 4.7721e-2  $natU
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0016
