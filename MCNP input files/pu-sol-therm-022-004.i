PU-SOL-THERM-022.4, rev3, 9/30/2005, 18.88a% Pu240, 51.0 g Pu/l
c
c  Annular volume is air (cases 1-9) or paraffin+Cd (cases 10-17).
c
c  Benchmark keff is 1.0000 for all cases.
c  Uncertainty varies from +/-0.0015 to +/- 0.0024.
c
c  This deck is case 4 (detailed, i.e., slanted bottom, model).
c
  1     1  1.00312281e-1  -3 +2  -14 +13                  $Solution
c
  2     2  8.69058073e-2  (((-16 +15) : (-13 +12)) -4) :  $Tank upper and lower lid
                          (((-4 +3) : (-2 +1)) -15 +13)   $Tank sidewalls
c
 11     3  1.00082677e-1  (-5  -14 +11 (+4 : -12))        $Water Reflector
c
 12     4  5.32477799e-5  (-1       -15 +13) :            $Central Air
                          ((-3 +2)  -15 +14) :            $Air above Solution
                          ((-5 +4)  -16 +14)              $Air above Reflector
c
 99     0                 -11:+16 : +5                    $
c ______________________________________________________________________________

c
c Surface cards:
c   1 through  5 = cylindrical radii
c  11 through 16 = axial heights
c
  1     cz    9.688              $Annulus IR 
  2     cz    9.988              $Annulus OR/Solution IR
  3     cz   25.000              $Solution OR/Tank IR
  4     cz   25.300              $Tank OR
  5     cz   56.600              $Radial Reflector Radius
c
 11     pz  -32.8                $Bottom of axial reflector
 12     pz   -1.5                $Bottom of solution tank
 13     p    -3.0 0.0 253.0 0.0  $Start solution (slanted tank bottom)
c 13     pz    0.0                $Start solution (flat tank bottom)
 14     pz   40.98               $  End solution (Hc - 0.1, or Hc + 1.4 - s12)
 15     pz  116.8                $Internal top of annular tank
 16     pz  118.6                $External top of annular tank
c ______________________________________________________________________________

 mode n
 imp:n 1 3r 0
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
si2   10.0  24.9
sp3  -21     0              $Uniform probability in distance from si3 z(min) to z(max).
si3    0.5  40.9
c
c
c    For m1 (1.00312281e-1): solution
c     - natN  may be converted to isoN  (1.6829e-3)
c     - natO  may be converted to isoO  (3.5822e-2)  (16+18O = 16O)
c     - natCr may be converted to isoCr (3.9184e-6)
c     - natFe may be converted to isoFe (1.2185e-5)
c     - natNi may be converted to isoNi (2.7772e-6)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m1     94239.80c 9.5213e-5  94240.80c 2.4227e-5  94241.80c 7.3925e-6
        94242.80c 1.4628e-6  95241.80c 5.9988e-7                       $Pu, Am
         1001.80c 6.2660e-2                                            $H
         7014.80c 1.6767e-3   7015.80c 6.1931e-6                       $isoN
         8016.80c 3.5808e-2   8017.80c 1.3612e-5                       $isoO
        24050.80c 1.7025e-7  24052.80c 3.2832e-6  24053.80c 3.7229e-7
        24054.80c 9.2670e-8                                            $isoCr
        26054.80c 7.1221e-7  26056.80c 1.1180e-5  26057.80c 2.5820e-7
        26058.80c 3.4362e-8                                            $isoFe
        28058.80c 1.8906e-6  28060.80c 7.2827e-7  28061.80c 3.1657e-8
        28062.80c 1.0094e-7  28064.80c 2.5706e-8                       $isoNi
 mt1     lwtr.20t                                                      $S(a,b)
c
c    For m2 (8.69058073e-2): stainless steel
c     - natSi may be converted to isoSi (1.6939e-3)
c     - natS  may be converted to isoS  (4.4504e-5)
c     - natCr may be converted to isoCr (1.6469e-2)
c     - natFe may be converted to isoFe (5.9546e-2)
c     - natNi may be converted to isoNi (8.1061e-3)
 m2      6000.80c 1.1883e-4                                            $C
        14028.80c 1.5623e-3  14029.80c 7.9329e-5  14030.80c 5.2294e-5  $isoSi
        15031.80c 6.1439e-5                                            $P
        16032.80c 4.2248e-5  16033.80c 3.3823e-7  16034.80c 1.9092e-6
        16036.80c 8.9008e-9                                            $isoS
        24050.80c 7.1558e-4  24052.80c 1.3799e-2  24053.80c 1.5647e-3
        24054.80c 3.8949e-4                                            $isoCr
        25055.80c 8.6597e-4                                            $Mn
        26054.80c 3.4805e-3  26056.80c 5.4636e-2  26057.80c 1.2618e-3
        26058.80c 1.6792e-4                                            $isoFe
        28058.80c 5.5184e-3  28060.80c 2.1257e-3  28061.80c 9.2401e-5
        28062.80c 2.9462e-4  28064.80c 7.5030e-5                       $isoNi
c
c    For m3 (1.00082677e-1):
c     - natO  may be converted to isoO  (3.3361e-2)  (16+18O = 16O)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m3      1001.80c 6.6722e-2                                            $H
         8016.80c 3.3348e-2   8017.80c 1.2677e-5                       $isoO
 mt3     lwtr.20t                                                      $S(a,b)
c
c    For m4 (5.32477799e-5): (air)
c     - natN  may be converted to isoN  (4.1985e-5)
c     - natO  may be converted to isoO  (1.1263e-5)  (16+18O = 16O)
 m4      7014.80c 4.1830e-5   7015.80c 1.5450e-7                       $isoN
         8016.80c 1.1259e-5   8017.80c 4.2799e-9                       $isoO
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
c *  - Use FSn -3 to restrict the axial leakage to the solution radius.        *
c *  - Ignore impact of inner annulus (annular tank and air)                   *
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
F01:N 3             $ radial current (across solution radius) ...
FS01 +14 +13        $ but -14,+13 will restrict edit to solution axial limits
E01   6.250e-7 150.
C01   0.0 1.0
c
F11:N +13 +14       $ axial current across top and bottom solution surfaces ...
FS11  -3            $ but only within the solution radius
E11   6.250e-7 150.
C11   0.0 1.0
c
c
print -175 
C    k(bmk) = 1.0000 +- 0.0017 
C    51.0 g/l Pu
