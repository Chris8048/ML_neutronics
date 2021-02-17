UST001, 9/30/1999 rev 1.
c
c ICSBEP UST001.1 Benchmark model eigenvalue is 1.0000(31).
c ICSBEP UST001.2 Benchmark model eigenvalue is 1.0005(33).
c ICSBEP UST001.3 Benchmark model eigenvalue is 1.0006(33).
c ICSBEP UST001.4 Benchmark model eigenvalue is 0.9998(33).
c ICSBEP UST001.5 Benchmark model eigenvalue is 0.9999(33).
c
c This deck is Case 2.
c
c   Cell cards
c
  1   1 1.00160139e-1  -1     $Solution
  2   2 6.02746977e-2  -2 +1  $Container
c
 99   0                   +2

c   Surface cards
c
  1   so 34.595  $Solution  OR
  2   so 34.915  $Container OR

c Criticality cards:
c
c
 mode n
 imp:n 1 1 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the spatial distribution within the sphere.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
 sp1    -3     0.977  2.546  $233U Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2             $Uniform probability in volume from si2 r(min) to r(max).
 si2     0.0  34.5
c
c
c    Material cards
c     m1   = fuel solution
c     m2   = aluminum alloy container
c
c    For m1:  (1.00160139e-1)
c     - natN converted to 14,15N                    (1.2248e-4)
c     - natO converted to 16,17O (where 16 = 16+18) (3.3628e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m1 92233.80c 4.5093e-5
      92234.80c 7.4451e-7   92235.80c 1.8305e-8   92238.80c 2.8917e-7  $U
       1001.80c 6.6362e-2                                              $H
       5010.80c 2.6481e-7    5011.80c 1.0659e-6                        $B
       7014.80c 1.22029e-4   7015.80c 4.50726e-7                       $N
       8016.80c 3.36152e-2   8017.80c 1.27786e-5                       $O
      90232.80c 2.0489e-7                                              $Th
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2 (1100 Aluminum):  (6.02746977e-2)
c     - natSi converted to isoSi (2.1790e-4)
c     - natFe converted to isoFe (1.0958e-4)
c     - natCu converted to isoCu (5.1364e-5)
   m2 13027.80c 5.9881e-2                                              $Al
      14028.80c 2.00969e-4  14029.80c 1.02047e-5  14030.80c 6.72701e-6 $isoSi
      25055.80c 1.4853e-5                                              $Mn
      26054.80c 6.40495e-6  26056.80c 1.00544e-4  26057.80c 2.32200e-6
      26058.80c 3.09016e-7                                             $isoFe
      29063.80c 3.55285e-5  29065.80c 1.58355e-5                       $isoCu
c
c
print -175

C    k(bmk) = 1.0005 +- 0.0033
