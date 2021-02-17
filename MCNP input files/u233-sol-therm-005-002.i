UST005, 9/30/2001 rev 0.
c
c ICSBEP UST005.1 Benchmark model eigenvalue is 1.0000(40).
c ICSBEP UST005.2 Benchmark model eigenvalue is 1.0000(49).
c
c This deck is Case 2.
c
c   Cell cards
c
  1   1  9.98152873e-2  -12 +11  -1                  $Solution
  2   2  6.04620802e-2  -22 +21  -2  (+12:-11 : +1)  $Container
  3   3  1.00102980e-1  -32 +31  -3  (+22:-21 : +2)  $Water Reflector
c
 99   0                 +32:-31:+3                   $Outside world

c   Surface cards
c
  1   cz  12.7287   $solution radius
  2   cz  12.8578   $container outer radius
  3   cz  28.0978   $reflector outer radius
 11   pz   0.0000   $solution bottom
 12   pz  25.6482   $solution height/container inner height
 21   pz  -0.1291   $container bottom
 22   pz  25.7773   $container outer height
 31   pz -15.3691   $reflector bottom
 32   pz  41.0173   $reflector top

 mode n
 imp:n 1 2r 0
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
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1    -3     0.977  2.546  $233U Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      -21      1         $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0   12.7
 sp3      -21      0         $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0   25.6
c
c
c    Material cards
c     m1   = fuel solution
c     m2   = aluminum alloy container
c     m3   = water reflector
c
c    For m1:  (9.98152873e-2)
c     - natN converted to 14,15N                    (3.4152e-4)
c     - natO converted to 16,17O (where 16 = 16+18) (3.3942e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m1 92233.80c 1.2707e-4   92234.80c 5.8994e-7   92238.80c 1.1096e-6  $U
       1001.80c 6.5403e-2                                              $H
       7014.80c 3.40263e-4   7015.80c 1.25679e-6                       $N
       8016.80c 3.39291e-2   8017.80c 1.28980e-5                       $O
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

C    k(bmk) = 1.0000 +- 0.0049
