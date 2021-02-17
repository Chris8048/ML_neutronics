HMF100, 9/30/2013 revision.
c
c ICSBEP HMF100 Simple Benchmark model
c - case 1 benchmark eigenvalue is 1.0031(7).
c - case 2 benchmark eigenvalue is 0.9966(7)
c
c   Cell cards ... case 1:
c
   1    1  4.86487445e-2   -1  $HEU core, case 1
c  1    1  4.86271345e-2   -1  $HEU core, case 2
   2    0                1     $

c   Surface cards
c
   1    so 8.79068305          $case 1
c  1    so 8.72995881          $case 2

 mode n
 imp:n 1 0
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
 si2     0.0   8.7
c
c
c    Material cards
c     m1   = HEU
c
c  - case 1 (4.86487445e-2)
c     - natB  may be converted to isoB  (3.4257e-4)
c     - natSi may be converted to isoSi (4.9713e-5)
   m1 92234.80c 4.7590e-4   92235.80c 4.4859e-2   92236.80c 2.1871e-5   $
      92238.80c 2.7404e-3                                               $HEU
       5010.80c 6.81714e-5   5011.80c 2.74399e-4                        $isoB
       6000.80c 1.5929e-4                                               $natC
      14028.80c 4.58502e-5  14029.80c 2.32816e-6  14030.80c 1.53474e-6  $isoSi
c
c  - case 2 (4.86271345e-2)
c     - natB  may be converted to isoB  (3.4357e-4)
c     - natSi may be converted to isoSi (4.9746e-5)
c  m1 92234.80c 4.7568e-4   92235.80c 4.4838e-2   92236.80c 2.1938e-5   $
c     92238.80c 2.7390e-3                                               $HEU
c      5010.80c 6.83704e-5   5011.80c 2.75200e-4                        $isoB
c      6000.80c 1.5920e-4                                               $natC
c     14028.80c 4.58806e-5  14029.80c 2.32970e-6  14030.80c 1.53576e-6  $isoSi
c
c
print -175

C    k(bmk) = 1.0031 +- 0.0007
