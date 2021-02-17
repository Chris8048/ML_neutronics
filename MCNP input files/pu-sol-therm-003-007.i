Pu-Sol-Therm-003.7, rev 1, 9/30/1996
c
c Benchmark model keff is 1.0000(47) for all eight cases.
c The uncertainty is a conservative estimate, based upon pst1 & pst2.
c
c This deck is case 7.
c
c Cell cards:
c
 1     1  1.00612311e-1  -1       $Solution
 2     2  6.03498730e-2   1  -2   $2S Al Container
 3     3  9.99326580e-2   2  -3   $Water Reflector
 4     0                  3       $Outside World

c
c Surface cards:
c
 1     so    16.2487              $Solution Radius
 2     so    16.3777              $Container OR (s1+0.129)
 3     so    46.3777              $Reflector OR (s2+30.)

c
c Criticality control cards:
c
 mode n
 imp:n 1 2r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the sphere.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
sp1   -3     0.966   2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
sp2  -21     2              $Uniform probability in volume from si2 r(min) to r(max).
si2    0.0  16.2
c
c
c    For m1 (1.00612311e-1):
c     - natN  may be converted to isoN  (9.0422e-4)
c     - natO  may be converted to isoO  (3.4833e-2)  (16+18O = 16O)
c     - natFe may be converted to isoFe (1.2293e-6)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m1     94239.80c 8.7811e-5  94240.80c 2.8161e-6                       $239,240Pu
         1001.80c 6.4783e-2                                            $1H
         7014.80c 9.0089e-4   7015.80c 3.3275e-6                       $isoN
         8016.80c 3.4820e-2   8017.80c 1.3237e-5                       $isoO
        26054.80c 7.1853e-8  26056.80c 1.1279e-6  26057.80c 2.6049e-8
        26058.80c 3.4666e-9                                            $isoFe
 mt1     lwtr.20t                                                      $S(a,b)
c
c    For m2 (6.03498730e-2):
c     - natSi may be converted to isoSi (3.7770e-4)
c     - natCu may be converted to isoCu (5.1364e-5)
c     - natZn may be converted to isoZn (2.4958e-5)
 m2     13027.80c 5.9881e-2                                            $Al
        14028.80c 3.4835e-4  14029.80c 1.7688e-5  14030.80c 1.1660e-5  $isoSi
        25055.80c 1.4853e-5                                            $55Mn
        29063.80c 3.5528e-5  29065.80c 1.5836e-5                       $isoCu
        30064.80c 1.21371e-5 30066.80c 6.96328e-6 30067.80c 1.02328e-6
        30068.80c 4.67963e-6 30070.80c 1.54740e-7                      $isoZn
c
c    For m3 (9.99326580e-2):
c     - natO  may be converted to isoO  (3.3311e-2)  (16+18O = 16O)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
 m3      1001.80c 6.6622e-2                                            $1H
         8016.80c 3.3298e-2   8017.80c 1.2658e-5                       $isoO
 mt3     lwtr.20t                                                      $S(a,b)
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

C    k(bmk) = 1.0000 +- 0.0047
C    35.98 g/l Pu
