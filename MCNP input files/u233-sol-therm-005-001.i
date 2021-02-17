UST005, 9/30/2001 rev 0.
c
c ICSBEP UST005.1 Benchmark model eigenvalue is 1.0000(40).
c ICSBEP UST005.2 Benchmark model eigenvalue is 1.0000(49).
c
c This deck is Case 1.
c
c   Cell cards
c
  1   1  9.96977709e-2  -1     $Solution
  2   2  6.04620802e-2  -2 +1  $Container
  3   3  1.00102980e-1  -3 +2  $Water Reflector
c
 99   0                    +3

c   Surface cards
c
  1   so 13.2118  $Solution  OR
  2   so 13.3409  $Container OR
  3   so 28.5809  $Reflector OR

 mode n
 imp:n 1 2r 0
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
 si2     0.0  13.2
c
c
c    Material cards
c     m1   = fuel solution
c     m2   = aluminum alloy container
c     m3   = water reflector
c
c    For m1:  (9.96977709e-2)
c     - natN converted to 14,15N                    (4.3047e-4)
c     - natO converted to 16,17O (where 16 = 16+18) (3.4077e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m1 92233.80c 1.6011e-4   92234.80c 7.4332e-7   92238.80c 1.3981e-6  $U
       1001.80c 6.5028e-2                                              $H
       7014.80c 4.28886e-4   7015.80c 1.58413e-6                       $N
       8016.80c 3.40641e-2   8017.80c 1.29493e-5                       $O
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2 (1100 Aluminum):  (6.04620802e-2)
c     - natSi converted to isoSi (5.8108e-4)
   m2 13027.80c 5.9881e-2                                              $Al
      14028.80c 5.35928e-4  14029.80c 2.72131e-5  14030.80c 1.79391e-5 $Si
c
c    For m3:  (1.00102980e-1)
c     - natO converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m3  1001.80c 6.6735e-2                                              $H
       8016.80c 3.33553e-2   8017.80c 1.26798e-5                       $O
  mt3  lwtr.20t                                                        $h-h2o
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0040
