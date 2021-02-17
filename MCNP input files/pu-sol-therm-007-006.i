Pu-Sol-Therm-007.6, rev. 1, 9/30/2004
c
c Benchmark Eigenvalue:  1.0000 +/- 0.0047 for all cases
c (taken from pst1 analyses).
c
c This deck is Case 6:
c
 1    1  1.00651850e-1  -1  -4  $Sphere with PuHNo3 Solution
 2    0                 -1  +4  $Void above solution
 3    2  8.62401530e-2   1  -2  $SS304L Spherical Container
 4    3  9.99816640e-2   2  -3  $Water Reflector
 5    0                  3      $Outside world
 
 1   so   14.5603    $Solution Radius 
 2   so   14.6848    $Sphere Outer Radius (s1+0.1245)
 3   so   44.6848    $Water Reflector Outer Radius (s2+30.0)
 4   pz   10.6719    $Top of solution within the sphere  
 
c
 mode n
 imp:n 1 3r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the sphere.
c    (radial limit is truncated to height of solution within the spherical container)
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
 sp1   -3     0.966   2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21     2              $Uniform probability in volume from si2 r(min) to r(max).
 si2    0.0  10.6
c
c
c    Material cards
c     m1   = fuel solution
c     m2   = SS304 container
c     m3   = water reflector
c
c
c    For m1 (1.00651850e-1):
c     - natN converted to 14,15N                    (1.2577e-3)
c     - natO converted to 16,17O (where 16 = 16+18) (3.5483e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
   m1  94238.80c 1.5406e-8  94239.80c 2.4294e-4  94240.80c 1.1886e-5  $Solution
       94241.80c 7.7338e-7  94242.80c 2.2727e-8
        1001.80c 6.3655e-2
        7014.80c 1.2531e-3   7015.80c 4.6283e-6
        8016.80c 3.5470e-2   8017.80c 1.3484e-5
  mt1   lwtr.20t                                                      $S(a,b)
c
c    For m2 (8.62401530e-02):
c     - natCr converted to isoCr (1.7428e-2)
c     - natFe converted to isoFe (5.9355e-2)
c     - natNi converted to isoNi (7.7203e-3)
   m2  24050.80c 7.5725e-4  24052.80c 1.4603e-2  24053.80c 1.6558e-3
       24054.80c 4.1217e-4                                            $isoCr
       25055.80c 1.7363e-3                                            $Mn
       26054.80c 3.4693e-3  26056.80c 5.4461e-2  26057.80c 1.2577e-3
       26058.80c 1.6738e-4                                            $isoFe
       28058.80c 5.2557e-3  28060.80c 2.0245e-3  28061.80c 8.8004e-5
       28062.80c 2.8059e-4  28064.80c 7.1459e-5                       $isoNi
c
c    For m3 (9.99816640e-02):
c     - natO converted to 16,17O (where 16 = 16+18) (3.3327e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
   m3   1001.80c 6.6655e-2                                            $H
        8016.80c 3.3314e-2   8017.80c 1.2664e-5                       $O
  mt3   lwtr.20t                                                      $S(a,b) 
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
C    101.5 g/l Pu
