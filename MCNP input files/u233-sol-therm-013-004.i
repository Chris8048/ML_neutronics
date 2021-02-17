U233-Sol-Therm-013 (bare, partially filled sphere)
c  Specifications from 9/30/2003 rev. 0 evaluation.
c
c   Case 1  Benchmark model keff is 0.9992(73).
c   Case 2  Benchmark model keff is 0.9992(70).
c   Case 3  Benchmark model keff is 0.9992(69).
c   Case 4  Benchmark model keff is 0.9992(73).
c   Case 5  Benchmark model keff is 0.9992(67).
c   Case 6  Benchmark model keff is 0.9992(50).
c   Case 7  Benchmark model keff is 0.9992(54).
c   Case 8  Benchmark model keff is 0.9992(50).
c   Case 9  Benchmark model keff is 0.9992(45).
c   Case 10 Benchmark model keff is 0.9992(46).
c   Case 11 Benchmark model keff is 0.9992(54).
c   Case 12 Benchmark model keff is 0.9992(50).
c   Case 13 Benchmark model keff is 0.9992(62).
c   Case 14 Benchmark model keff is 0.9992(51).
c   Case 15 Benchmark model keff is 0.9996(77).
c   Case 16 Benchmark model keff is 0.9996(69).
c   Case 17 Benchmark model keff is 0.9996(52).
c   Case 18 Benchmark model keff is 0.9996(20).
c   Case 19 Benchmark model keff is 0.9996(89).
c   Case 20 Benchmark model keff is 0.9996(56).
c   Case 21 Benchmark model keff is 0.9996(34).
c
c  This deck is case 4.
c
c Cell cards:
c
  1   1 9.94440787e-2  -1 -4  $partially filled sphere
  2   0                -1 +4  $void above solution
  3   2 8.92649364e-2  -2 +1  $Heresite liner
  4   3 6.02316417e-2  -3 +2  $Container
c
 99   0                   +3  $outside world
c ------------------------------------------------------------------------------

c Surface cards
c   [H], [R] defined in Figure 4.
c
  1   so  14.6232  $Solution radius [R]
  2   so  14.6992  $Heresite liner outer radius (R + 0.076)
  3   so  14.8262  $Container outer radius (s2 + 0.127)
  4   pz  12.0338  $Solution height ([H] - [R])
c ------------------------------------------------------------------------------

c Criticality cards:
c
c
 mode n
 imp:n 1 3r 0
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
 si2     0.0  12.0
c
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = Heresite liner
c     m3   = Aluminum Type 1100 container
c
c
c    For m1 (9.94440787e-2):
c     - natN may be converted to 14,15N                    (8.2775e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.4852e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
 m1   92232.80c 2.3258e-9   92233.80c 3.4911e-4   92234.80c 3.7314e-6
      92235.80c 9.2265e-8   92236.80c 3.5337e-9   92238.80c 4.8564e-6  $U
       1001.80c 6.3402e-2                                              $H
       7014.80c 8.24704e-4   7015.80c 3.04612e-6                       $N
       8016.80c 3.48388e-2   8017.80c 1.32438e-5                       $O
      90232.80c 4.4889e-6                                              $Th
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2:  (8.92649364e-2)
c     - natO converted to 16,17O (where 16 = 16+18) (7.4387e-3)
c     - natFe may be converted to isoFe             (6.7624e-4)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab 
c     - hch2.20t is continuous energy kernel (by ack)
   m2  1001.80c 4.0575e-2                                              $H
       6000.80c 4.0575e-2                                              $C
       8016.80c 7.43587e-3   8017.80c 2.82671e-6                       $O
      26054.80c 3.95262e-5  26056.80c 6.20477e-4  26057.80c 1.43295e-5
      26058.80c 1.90700e-6                                             $isoFe
  mt2  poly.20t                                                        $h-poly
c
c    For m3 (6.02316417e-2 w/Zn; 6.02067397e-2 w/o Zn):
c     - natSi may be converted to isoSi (2.7539e-4)
c     - natFe may be converted to isoFe (1.3850e-4)
c     - natCu may be converted to isoCu (3.2030e-5)
c     - natZn may be converted to isoZn (2.4902e-5)
   m3 13027.80c 5.9746e-2                                              $Al
      14028.80c 2.53991e-4  14029.80c 1.28971e-5  14030.80c 8.50184e-6 $isoSi
      25055.80c 1.4820e-5                                              $Mn
      26054.80c 8.09533e-6  26056.80c 1.27079e-4  26057.80c 2.93482e-6
      26058.80c 3.90570e-7                                             $isoFe
      29063.80c 2.21552e-5  29065.80c 9.87485e-6                       $isoCu
      30064.80c 1.21098e-5  30066.80c 6.94766e-6  30067.80c 1.02098e-6
      30068.80c 4.66913e-6  30070.80c 1.54392e-7                       $Zn
c
c
print -175

C    k(bmk) = 0.9992 +- 0.0073
