U233-Sol-Therm-017 (reflected cylinder)
c  Specifications from 9/30/2005 rev. 0 evaluation.
c
c   Case 1  Benchmark model keff is 0.9997(32).
c   Case 2  Benchmark model keff is 1.0000(25).
c   Case 3  Benchmark model keff is 1.0001(35).
c   Case 4  Benchmark model keff is 0.9994(40).
c   Case 5  Benchmark model keff is 1.0000(29).
c   Case 6  Benchmark model keff is 1.0000(29).
c   Case 7  Benchmark model keff is 1.0000(37).
c
c  This deck is case 4.
c
c Cell cards:
c
  1   1 9.96854414e-2  (-3 +2  -1) :          $solution in primary cylinder
                       (-2 +9  -7)            $solution in fill tube & base hole
  2   2 9.99869650e-2  (-11 (( -5 +9  +8) :
                             (-15 +5  +4)))   $reflector water
c       
 11   3 6.04620802e-2  (-5 +9  -8 +7) :       $fill tube
                       (-2 +5  -4 +7) :       $primary tank base
                       (-6 +2  -4 +1) :       $primary tank sidewall
                       (-22 +6  -21)          $primary tank cap
c       
 21   4 6.03069608e-2  -13 +12  -14 (-9:+11)  $reflector tank
c
 31   0                 -6  +3  -1            $void above solution
 32   0                -13 +15  -11 +4        $radial void above reflector water
 33   0                 -6 +13  -14 +4        $radial void above reflector tank
 34   0                -22 +6   -14 +21       $radial void beyond top cap
c
 99   0                +22:-12 : +14          $outside world
c ------------------------------------------------------------------------------

c Surface cards
c
  1    c/z  -4.74975 0.00 12.719   $Primary solution radius
  2    pz    0.000                 $Bottom of solution in primary cylinder
  3    pz   17.917                 $   Top of solution in primary cylinder
  4    c/z  -4.74975 0.00 12.846   $Primary cylinder OR
  5    pz   -1.27                  $Bottom of primary cylinder (s2 - 1.27)
  6    pz  181.61                  $   Top of primary cylinder (s2 + 181.60)
  7   c/z    5.08    0.00 2.62509  $Fill tube solution cylindrical radius
  8   c/z    5.08    0.00 3.01625  $Fill tube OR
  9    pz  -25.67                  $Bottom of fill tube (s5 - 24.40)
 11    cz   45.72                  $Reflector Tank IR
 12    pz  -26.94                  $Bottom of Reflector Tank (s9 - 1.27)
 13    pz  101.57                  $   Top of Reflector Tank
 14    cz   46.0375                $Reflector Tank OR
 15    pz   39.93                  $   Top of Reflector Water
 21    c/z  -4.74975 0.00 15.24    $Primary cylinder top cap
 22    pz  181.737                 $   Top of primary cylinder cap
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
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
sdef erg=d1  rad=d2  ext=d3  pos=-4.74975 0.0 0.0  axs=0.0 0.0 1.0
 sp1    -3     0.977  2.546  $233U Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     1             $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0   12.7
 sp3   -21     0             $Uniform probability in distance from si3 z(min) to z(max).
 si3    0.0   17.9
c
c
c - Material specifications:   
c     m1 = fuel solution
c     m2 = water reflector
c     m3 = Aluminum Type 2S   (Solution Tank & Fill Tube)
c     m4 = Aluminum Type 1100 (Reflector Tank)
c
c
c    For m1 (Soln #28:  9.95432678e-2):
c    Use solution #28 in cases 1, 2 and 3.
c     - natN may be converted to 14,15N                    (7.2460e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.4714e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
c   m1                       92233.80c 3.2925e-4   92234.80c 3.5190e-6
c      92235.80c 8.7015e-8   92236.80c 3.3325e-9   92238.80c 4.5800e-6  $U
c       1001.80c 6.3763e-2                                              $H
c       7014.80c 7.21933e-4   7015.80c 2.66653e-6                       $N
c       8016.80c 3.47008e-2   8017.80c 1.31913e-5                       $O
c      90232.80c 4.2376e-6                                              $Th
c
c    For m1 (Soln #31:  9.96854414e-2):
c    Use solution #31 in cases 4 and 5.
c     - natN may be converted to 14,15N                    (5.2217e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.4333e-2)
   m1                       92233.80c 2.3727e-4   92234.80c 2.5359e-6
      92235.80c 6.2706e-8   92236.80c 2.4015e-9   92238.80c 3.3005e-6  $U
       1001.80c 6.4584e-2                                              $H
       7014.80c 5.20248e-4   7015.80c 1.92159e-6                       $N
       8016.80c 3.43200e-2   8017.80c 1.30465e-5                       $O
      90232.80c 3.0538e-6                                              $Th
c
c    For m1 (Soln #32a:  9.98600766e-2):
c    Use solution #32a in cases 6 and 7.
c     - natN may be converted to 14,15N                    (2.6443e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3846e-2)
c   m1                       92233.80c 1.2015e-4   92234.80c 1.2842e-6
c      92235.80c 3.1755e-8   92236.80c 1.2161e-9   92238.80c 1.6714e-6  $U
c       1001.80c 6.5625e-2                                              $H
c       7014.80c 2.63457e-4   7015.80c 9.73102e-7                       $N
c       8016.80c 3.38331e-2   8017.80c 1.28615e-5                       $O
c      90232.80c 1.5464e-6                                              $Th
c
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2:  (9.99869650e-2)
c     - natO converted to 16,17O (where 16 = 16+18) (3.3329e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m2  1001.80c 6.6658e-2                                              $H
       8016.80c 3.33163e-2   8017.80c 1.26650e-5                       $O
  mt2  lwtr.20t                                                        $h-h2o
c
c    For m3 (6.04620802e-2):
c     - natSi may be converted to isoSi (5.8108e-4)
   m3 13027.80c 5.9881e-2                                              $Al
      14028.80c 5.35928e-4  14029.80c 2.72131e-5  14030.80c 1.79391e-5 $isoSi
c
c    For m4 (6.03069608e-2):
c     - natSi may be converted to isoSi (2.2532e-4)
c     - natFe may be converted to isoFe (1.1331e-4)
c     - natCu may be converted to isoCu (2.6206e-5)
   m4 13027.80c 5.9930e-2                                              $Al
      14028.80c 2.07812e-4  14029.80c 1.05522e-5  14030.80c 6.95608e-6 $isoSi
      25055.80c 1.2125e-5                                              $Mn
      26054.80c 6.62297e-6  26056.80c 1.03966e-4  26057.80c 2.40104e-6
      26058.80c 3.19534e-7                                             $isoFe
      29063.80c 1.81267e-5  29065.80c 8.07931e-6                       $isoCu
c
c
print -175

C    k(bmk) = 0.9994 +- 0.0040
