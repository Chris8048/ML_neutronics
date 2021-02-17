U233-Sol-Therm-012 (partially filled sphere in cylindrical water reflector)
c  Specifications from 9/30/2002 rev. 0 evaluation.
c
c   Case 1 Detailed Benchmark model keff is 1.0000(28).
c   Case 2 Detailed Benchmark model keff is 1.0000(25).
c   Case 3 Detailed Benchmark model keff is 1.0000(23).
c   Case 4 Detailed Benchmark model keff is 1.0000(15).
c   Case 5 Detailed Benchmark model keff is 1.0000(71).
c   Case 6 Detailed Benchmark model keff is 1.0000(10).
c   Case 7 Detailed Benchmark model keff is 1.0000(38).
c   Case 8 Detailed Benchmark model keff is 1.0000(48).
c
c  This deck is case 8 (detailed).
c
c Cell cards:
c
  1   1 9.98923194e-2  (-1 -3) :              $partially filled sphere
                       (+1 -4 -3 +14)         $solution in fill pipe
  2   2 9.99949662e-2  (+21 -16 +2 +7 -11) :  $reflector water (above sphere midplane)
                       (-21 +13 +2 +5 -11)    $reflector water (below sphere midplane)
  3   0                (-1 +3)                $void above solution & within the sphere
  4   0                (+1 -6 -15 +3)         $voided overflow pipe
 11   3 6.02316417e-2  (+21 +7 -2 +1) :
                       (-21 +5 -2 +1)         $sphere with polar holes
 12   3 6.02316417e-2  (+21 +1 -7 +6 -15) :   $overflow pipe
                       (-21 +1 -5 +4 +14)     $fill pipe
 13   3 6.02316417e-2  (-12 +11 -15 +14) :
                       (-11 +5  -13 +14)      $reflector tank
 14   0                (-11 +7  -15 +16)      $void above reflector water
 99   0                 +12:-14:+15           $outside world
c ------------------------------------------------------------------------------

c Surface cards
c   [A], [B], [C] defined in Figure 4.
c
  1   so  14.6232  $sphere (solution) inner radius [B]
  2   so  14.7502  $sphere outer radius (s1 + 0.127)
  3   pz  12.8598  $solution height ([A] - s1)
  4   cz   1.1227  $fill pipe inner radius
  5   cz   1.3335  $fill pipe outer radius
  6   cz   1.33225 $overflow pipe inner radius
  7   cz   1.67005 $overflow pipe outer radius
 11   cz  45.72    $reflector tank inner radius
 12   cz  46.0375  $reflector tank outer radius (s11 + 0.3175)
 13   pz -29.3038  $reflector tank, interior bottom (-s2 - 18.0)
 14   pz -30.5738  $reflector tank, exterior bottom (s13 - 1.27)
 15   pz  97.6962  $reflector tank radial wall height (s14 + 128.27)
 16   pz  36.4962  $reflector water height (s13 + [C])
 21   pz   0.0     $arbitrary plane at sphere midplane
c ------------------------------------------------------------------------------

c Criticality cards:
c
c
 mode n
 imp:n 1 7r 0
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
 si2     0.0  12.8
c
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = water reflector
c     m3   = Aluminum Type 1100 container
c
c
c    For m1 (9.98923194e-2):
c     - natN may be converted to 14,15N                    (2.8542e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3885e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m1 92232.80c 8.0195e-10  92233.80c 1.2038e-4   92234.80c 1.2866e-6
      92235.80c 3.1814e-8   92236.80c 1.2184e-9   92238.80c 1.6745e-6  $U
       1001.80c 6.5597e-2                                              $H
       7014.80c 2.84370e-4   7015.80c 1.05035e-6                       $N
       8016.80c 3.38721e-2   8017.80c 1.28763e-5                       $O
      90232.80c 1.5478e-6                                              $Th
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2:  (9.99949662e-2)
c     - natO converted to 16,17O (where 16 = 16+18) (3.3332e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m2  1001.80c 6.6663e-2                                              $H
       8016.80c 3.33193e-2   8017.80c 1.26662e-5                       $O
  mt2  lwtr.20t                                                        $h-h2o
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

C    k(bmk) = 1.0000 +- 0.0048
