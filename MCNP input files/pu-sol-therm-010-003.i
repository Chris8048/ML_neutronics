Pu-Sol-Therm-010.3 (9-3), rev1, 9/30/2004, 2.9a% 240Pu, 54.53 g Pu/l
c
c  Cases 1-3   are in a  9" diameter cylinder.
c  Cases 4-10  are in a 11" diameter cylinder.
c  Cases 11-14 are in a 12" diameter cylinder.
c
c  The benchmark keff is 1.0000 for all cases.
c  The benchmark keff uncertainty is conservatively +/- 0.0048 for all cases.
c
c  This deck is case 3.
c
  1     1  1.01408088e-1   -14 +13  -5                      $Solution
c
  2     2  8.69145450e-2  (-13 +12  -6) : (-18 +13  -6 +5)  $Soln Tank
  3     2  8.69145450e-2  (((-2 +1) : (-4 +3)) -17 +14) :
                          (((-15 +14) : (-17 +16)) -3 +2)   $Tamper Tank
c
 11     3  9.99506600e-2  (+11 -12  -7)    :                $Lower Axial Water Reflector
                          (+12 -18  +6 -7) :                $Radial Water Reflector
                          (+15 -16  +2 -3)                  $Tamper Water Reflector
 12     0                 (((-5 +4) : -1) -17 +14) :
                          (-18 +17  -5)                     $Air
c
 99     0                  -11:+18 : +7                     $
c ______________________________________________________________________________

c
c Surface cards:
c   1 through  7 = cylindrical radii
c  11 through 18 = axial heights
c
  1     cz    1.0465    $Inner pipe IR 
  2     cz    1.3335    $Inner pipe OR
  3     cz   11.1419    $Tamper IR
  4     cz   11.2994    $Tamper OR
  5     cz   11.4264    $Solution OR/Tank IR
  6     cz   11.5839    $            Tank OR
  7     cz   45.72      $Radial reflector radius
c
 11     pz  -30.1575    $Bottom of axial reflector
 12     pz   -0.1575    $Bottom of solution tank
 13     pz    0.0000    $Start solution
 14     pz   44.5770    $  End solution/Start tamper tank
 15     pz   44.7345    $Start tamper water (s14 + 0.1575)
 16     pz   75.2145    $  End tamper water (s15 + 30.48)
 17     pz   75.3720    $  End tamper tank  (s16 + 0.1575)
 18     pz   97.9488    $  End axial water
c ______________________________________________________________________________

c
 mode n
 imp:n 1 4r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
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
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1   -3     0.966   2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21     1              $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0  11.4
 sp3  -21     0              $Uniform probability in distance from si3 z(min) to z(max).
 si3    0.1  44.5
c
c
c    For m1 (1.01408088e-1):
c     - natN  may be converted to isoN  (1.1635e-3)
c     - natO  may be converted to isoO  (3.5490e-2)  (16+18O = 16O)
c     - natFe may be converted to isoFe (2.7713e-6)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m1     94239.80c 1.3345e-4  94240.80c 3.8987e-6                       $239,240Pu
         1001.80c 6.4614e-2                                            $H
         7014.80c 1.1592e-3   7015.80c 4.2817e-6                       $N
         8016.80c 3.5477e-2   8017.80c 1.3486e-5                       $O
        26054.80c 1.6198e-7  26056.80c 2.5428e-6  26057.80c 5.8724e-8
        26058.80c 7.8151e-9                                            $isoFe
 mt1     lwtr.20t                                                      $S(a,b)
c
c    For m2 (8.69145450e-2):
c     - natCr may be converted to isoCr (1.6678e-2)
c     - natFe may be converted to isoFe (6.0386e-2)
c     - natNi may be converted to isoNi (9.8504e-3)
 m2     24050.80c 7.2466e-4  24052.80c 1.3974e-2  24053.80c 1.5846e-3
        24054.80c 3.9443e-4                                            $isoCr
        26054.80c 3.5296e-3  26056.80c 5.5407e-2  26057.80c 1.2796e-3
        26058.80c 1.7029e-4                                            $isoFe
        28058.80c 6.7058e-3  28060.80c 2.5831e-3  28061.80c 1.1228e-4
        28062.80c 3.5801e-4  28064.80c 9.1175e-5                       $isoNi
c
c    For m3 (9.99506600e-2):
c     - natO  may be converted to isoO  (3.3317e-2)  (16+18O = 16O)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m3      1001.80c 6.6634e-2                                            $H
         8016.80c 3.3304e-2   8017.80c 1.2660e-5                       $O
 mt3     lwtr.20t                                                      $S(a,b)
c
c
c ******************************************************************************
c *                                                                            *
c * Use F_1 (surface current) tally to get Above-Thermal Leakage Fraction:     *
c *  - Need separate tallys for radial leakage, axial (top) leakage and axial  *
c *    (bottom) leakage.                                                       *
c *  - Use Cn 0.0 1.0 to define out (J+) and incoming (J-) surface currents.   *
c *     - net leakage is J+ - J-.                                              *
c *  - Use En 6.250e-7 150. to define thermal and above-thermal edits.         *
c *  - Use FSn -14 +13 to restrict the radial leakage to the solution height.  *
c *  - Use FSn -5 to restrict the axial leakage to the solution radius.        *
c *                                                                            *
c *  - Compute ATLF off-line by determining the net leakage for the > 0.625 eV *
c *    energy interval for surface 5 (between surfaces -14 and +13) plus the   *
c *    axial surfaces (surface 13, inside surface 5, i.e., -5; and surface 14, *
c *    inside surface 5, i.e., -5).  Note that since surface 13 defines the    *
c *    bottom of the solution, need to compute J- - J+ to get leakage leaving  *
c *    the solution.                                                           *
c *                                                                            *
c ******************************************************************************
c
  F01:N 5             $radial current (across solution radius) ...
 FS01 +14 +13         $but -14,+13 will restrict edit to solution axial limits
  E01   6.250e-7 150.
  C01   0.0 1.0
c
  F11:N +13 +14       $axial current across top and bottom solution surfaces ...
 FS11  -5             $but only within the solution radius
  E11   6.250e-7 150.
  C11   0.0 1.0
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0048
C    54.53 g/l Pu
