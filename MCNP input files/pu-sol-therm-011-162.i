Pu-Sol-THERM-011, 16-inch sphere, case 2, rev 0, 8/31/1996
c
c Benchmark model keff is 1.0000(52) for all cases.
c
c This deck is for an 16-inch sphere, case 2.
c
c Cell cards:
c
 1    1  1.00529338e-1    -1  $Solution
 2    2  8.69145450e-2  1 -2  $SS347 Container
 3    0                 2     $Outside World

c
c Surface cards:
c
  1   so    20.1206           $Sphere IR 
  2   so    20.2476           $Sphere OR (s1+0.127)

c
c Criticality control cards:
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
c  - d2 is the radial distribution within the sphere.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
sp1   -3     0.966   2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
sp2  -21     2              $Uniform probability in volume from si2 r(min) to r(max).
si2    0.0  20.1
c
c
c    For m1 (1.00529338e-1):
c     - natN  may be converted to isoN  (1.0625e-3)
c     - natO  may be converted to isoO  (3.5017e-2)  (16+18O = 16O)
c     - natFe may be converted to isoFe (1.2940e-6)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
   m1  94239.80c 8.7439e-5  94240.80c 3.7890e-6                       $239,240Pu
        1001.80c 6.4357e-2                                            $H
        7014.80c 1.0586e-3   7015.80c 3.9100e-6                       $N
        8016.80c 3.5004e-2   8017.80c 1.3306e-5                       $O
       26054.80c 7.5634e-8  26056.80c 1.1873e-6  26057.80c 2.7420e-8
       26058.80c 3.6491e-9                                            $isoFe
  mt1   lwtr.20t                                                      $S(a,b) 
c
c    For m2 (8.69145450e-2):
c     - natCr may be converted to isoCr (1.6678e-2)
c     - natFe may be converted to isoFe (6.0386e-2)
c     - natNi may be converted to isoNi (9.8504e-3)
   m2  24050.80c 7.2466e-4  24052.80c 1.3974e-2  24053.80c 1.5846e-3
       24054.80c 3.9443e-4                                            $isoCr
       26054.80c 3.5296e-3  26056.80c 5.5407e-2  26057.80c 1.2796e-3
       26058.80c 1.7029e-4                                            $isoFe
       28058.80c 6.7058e-3  28060.80c 2.5831e-3  28061.80c 1.1228e-4
       28062.80c 3.5801e-4  28064.80c 9.1175e-5                       $isoNi
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

C k(bmk) = 1.0000 +/- 0.0052
C 36.22 g/l Pu
