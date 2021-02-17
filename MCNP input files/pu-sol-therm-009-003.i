Pu-Sol-Therm-009.3a, rev1, 9/30/2004, 48" Sphere, 9.457 g Pu/l, 2.521 wt%Pu-240
c 
c  Benchmark keff for all cases is 1.0003(33) [no impurities].
c  BCK: is keff 1.0000(33)???
c
c  This deck is for case 3a.
c
    1  1  1.00415695e-1  -1      $Solution
    2  2  6.03350200e-2   1  -2  $Container
    3  0                  2      $Outside World

c
    1  so    60.964              $Solution  OR/Container IR
    2  so    61.734              $Container OR

c
 mode n
 imp:n 1 1r 0
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
 sp1    -3     0.966  2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2             $Uniform probability in volume from si2 r(min) to r(max).
 si2     0.0  60.9
c
c
c    For m1 (1.00415695e-1):
c     - natN  may be converted to isoN  (7.6076e-4)
c     - natO  may be converted to isoO  (3.4510e-2)  (16+18O = 16O)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m1   94238.80c 9.5696e-10  94239.80c 2.3201e-5  94240.80c 5.9809e-7 $238,39,40Pu
      94241.80c 1.7720e-8   94242.80c 3.2939e-9                      $241,42Pu
       1001.80c 6.5121e-2                                            $H
       7014.80c 7.5796e-4    7015.80c 2.7996e-6                      $14,15N
       8016.80c 3.4497e-2    8017.80c 1.3114e-5                      $(16+18),17O
 mt1   lwtr.20t                                                      $S(a,b)
c
c    For m2 (6.03350200e-2):
c     - natSi  may be converted to isoSi  (3.7770e-4)
c     - natCu  may be converted to isoCu  (5.1364e-5)
 m2   13027.80c 5.9881e-2                                            $Al
      14028.80c 3.4835e-4  14029.80c 1.7688e-5  14030.80c 1.1660e-5  $isoSi
      25055.80c 2.4958e-5                                            $Mn
      29063.80c 3.5528e-5  29065.80c 1.5836e-5                       $isoCu
c
c
c ******************************************************************************
c *                                                                            *
c * Can get above-thermal leakage from the F1 tally:                           *
c * - Use En 6.250e-7 150. to establish thermal breakpoint.                    *
c * - Use Cn 0.0 1.0 to define J+ and J- surface currents.                     *
c * - Above-Thermal Leakage Fraction (ATLF) for the solution (surface 1)       *
c *   is J+ - J- for the > 0.625 eV tally.                                     *
c *                                                                            *
c ******************************************************************************
c
 F01:N 1
 E01   6.250e-7 150.
 C01   0.0 1.0
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0033
C    9.46 g/l Pu
