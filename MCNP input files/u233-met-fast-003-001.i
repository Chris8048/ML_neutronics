UMF003, 3/31/1995, revision 0.
c
c ICSBEP UMF003.1 Benchmark model eigenvalue is 1.000(1).
c        UMF003.2 Benchmark model eigenvalue is 1.000(1).
c
c This deck is case 1.
c
c   Cell cards
 1    1  4.810980e-2   -1     $233U, sphere 1 of 2
 2    2  4.786702e-2   -2 +1  $natU, sphere 2 of 2
 3    0                   +2

c   Surface cards
c
 1    so  5.0444
 2    so  7.3456

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
sp1  D   1    1             $50% source 1; 50% source 2.
si1  S   2    3             $One of two source distributions
sp2     -3    0.966  2.842  $Source 1:  239Pu Watt spectrum with default (endf/b-v) A,B parameters.
sp3     -3                  $Source 2:  235U  Watt spectrum with default (endf/b-v) A,B parameters.
sp4  D   1    1
si4  S   5    6
sp5    -21    2             $Uniform probability in volume from si5 r(min) to r(max).
si5      0.0  5.0
sp6    -21    2             $Uniform probability in volume from si6 r(min) to r(max).
si6      5.1  7.3
c
c    Material cards
c     m1   = 233U core
c     m2   = natU reflector
c
c    For m1:
   m1 92233.80c 4.7253e-2  92234.80c 5.2705e-4  92238.80c 3.2975e-4  $233U
c
c    For m2:
   m2 92235.80c 3.4902e-4  92238.80c 4.7518e-2                       $natU
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0010
