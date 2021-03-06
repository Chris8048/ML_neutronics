PU-SOL-THERM-012.1, rev2, 9/30/2000, 18.88a% Pu240, 19.7 g Pu/l
c
c 2015-05-07 - fbb, new/revised benchmark from LANL NCS
c               mt cards (w/o fe56), remove spectrum tallies
c
c
c  Slab geometry with water reflection on all sides (cases 1-5).
c
c  Benchmark keff is 1.0000(43) for cases 1 & 2.
c  Benchmark keff is 1.0000(58) for cases 3, 4 & 5.
c
c  This deck is case 1.
c
    1    1  1.00362635e-1  (+3 -4   +13 -14   +23 -24)           $Solution
c
    2    2  8.59217490e-2  (+2 -5   +12 -15   +22 -26)
                           (-3:+4 : -13:+14 : -23:+26)           $Solution Tank 
    3    3  8.20938000e-2  ( +3  -4   +13 -14   +24 -25)
                           (-31:+32 : -33:+34 : -35:+36)         $Lucoflex Tank
c
    4    4  1.00031671e-1  ( (+1   -6   +11 -16   +21 -25)
                             (-2:  +5 : -12:+15 : -22:+25)  ) :  $Radial Water
                             (+31 -32   +33 -34   +35 -36)       $Lucoflex Water Reflector
c
    5    5  5.38736679e-5  ((+1 -6   +11 -16   +25 -26)
                            (-2:+5 : -12:+15          )) :       $Radial Air
                            (+3 -4  +13 -14  +25 -26)            $Axial  Air 
c
   99    0                  (-1:+6 : -11:+16 : -21:+26)          $
c ______________________________________________________________________________

c
c Surface cards:
c
  1     px    -90.5    $-x limit for reflector 
  2     px    -65.5    $-x limit for tank
  3     px    -65.0    $-x limit for solution 
  4     px     65.0    $+x limit for solution
  5     px     65.5    $+x limit for tank
  6     px     90.0    $+x limit for reflector
 11     py    -90.5    $-y limit for reflector 
 12     py    -65.5    $-y limit for tank
 13     py    -65.0    $-y limit for solution 
 14     py     65.0    $+y limit for solution
 15     py     65.5    $+y limit for tank
 16     py     90.0    $+y limit for reflector
 21     pz    -25.5    $-z limit for reflector
 22     pz     -0.5    $-z limit for tank
 23     pz      0.0    $start solution
 24     pz     28.17   $  end solution
 25     pz     48.17   $+z limit for reflector (s24 + 20.0, or s36 + 1.0)
 26     pz    100.0    $+z limit for tank
c
 31     px    -64.0    $-x limit for lucoflex box
 32     px     64.0    $+x limit for lucoflex box
 33     py    -64.0    $-y limit for lucoflex box
 34     py     64.0    $+y limit for lucoflex box
 35     pz     29.17   $+z limit for bottom of lucoflex box (s24 + 1.0)
 36     pz     47.17   $-z limit for    top of lucoflex box (s35 + 18.0)
c ______________________________________________________________________________

 mode n
 imp:n 1 4r 0
 totnu
 kcode 10000 1.0 125 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the x-dimension distribution within the slab.
c  - d3 is the y-dimension distribution within the slab.
c  - d4 is the z-dimension distribution within the slab.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
sdef erg=d1  x=d2  y=d3  z=d4
sp1   -3      0.966   2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
sp2    0      1              $Uniform probability in distance from si2 x(min) to x(max).
si2  -64.9   64.9
sp3    0      1              $Uniform probability in distance from si3 y(min) to y(max).
si3  -64.9   64.9
sp4    0      1              $Uniform probability in distance from si4 z(min) to z(max).
si4    0.0   28.1
c
c
c    For m1 (1.00362635e-1): (solution)
c     - natN  may be converted to isoN  (1.41344e-3)
c     - natO  may be converted to isoO  (3.53933e-2)  (16+18O = 16O)
c     - natCr may be converted to isoCr (1.59511e-6)
c     - natFe may be converted to isoFe (4.96028e-6)
c     - natNi may be converted to isoNi (1.13054e-6)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m1     94239.80c 3.68825e-5  94240.80c 9.34548e-6  94241.80c 2.77030e-6
        94242.80c 5.59608e-7  95241.80c 3.00210e-7                      $Pu, Am
         1001.80c 6.34983e-2                                            $H
         7014.80c 1.40824e-3   7015.80c 5.20146e-6                      $isoN
         8016.80c 3.53799e-2   8017.80c 1.34495e-5                      $isoO
        24050.80c 6.93075e-8  24052.80c 1.33653e-6  24053.80c 1.51551e-7
        24054.80c 3.77244e-8                                            $isoCr
        26054.80c 2.89928e-7  26056.80c 4.55126e-6  26057.80c 1.05108e-7
        26058.80c 1.39880e-8                                            $isoFe
        28058.80c 7.69637e-7  28060.80c 2.96463e-7  28061.80c 1.28870e-8
        28062.80c 4.10895e-8  28064.80c 1.04643e-8                      $isoNi
 mt1     lwtr.20t                                                       $S(a,b)
c
c    For m2 (8.59217490e-2): (stainless steel)
c     - natCr may be converted to isoCr (1.6472e-2)
c     - natFe may be converted to isoFe (6.1344e-2)
c     - natNi may be converted to isoNi (8.1050e-3)
 m2     24050.80c 7.1571e-4  24052.80c 1.3802e-2  24053.80c 1.5650e-3
        24054.80c 3.8956e-4                                            $isoCr
        26054.80c 3.5856e-3  26056.80c 5.6286e-2  26057.80c 1.2999e-3
        26058.80c 1.7299e-4                                            $isoFe
        28058.80c 5.5176e-3  28060.80c 2.1254e-3  28061.80c 9.2389e-5
        28062.80c 2.9458e-4  28064.80c 7.5020e-5                       $isoNi
c  mt2     fe56.22t
c
c    For m3 (8.20938000e-2): (lucoflex)
c     - natCl may be converted to isoCl (1.3682e-2)
c     - poly.20t is ENDF71SaB kernel
 m3      1001.80c 4.1047e-2                                            $H
         6000.80c 2.7365e-2                                            $C
        17035.80c 1.0368e-2  17037.80c 3.3138e-3                       $isoCl
 mt3     poly.20t                                                      $S(a,b)
c
c    For m4 (1.00031671e-1): (water)
c     - natO  may be converted to isoO  (3.3344e-2)  (16+18O = 16O)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m4      1001.80c 6.6688e-2                                            $H
         8016.80c 3.3331e-2   8017.80c 1.2671e-5                       $isoO
 mt4     lwtr.20t                                                      $S(a,b)
c
c    For m5 (5.38736679e-5): (air)
c     - natN  may be converted to isoN  (4.3090e-5)
c     - natO  may be converted to isoO  (1.0784e-5)  (16+18O = 16O)
 m5      7014.80c 4.2931e-5   7015.80c 1.5857e-7                       $isoN
         8016.80c 1.0780e-5   8017.80c 4.0979e-9                       $isoO
c
c
c
c
print -175

C 19.7 g/l Pu
c    k(bmk) = 1.0000 +- 0.0043 
