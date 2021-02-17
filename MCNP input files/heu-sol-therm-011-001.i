HST011.1, 9/30/2004 revision.
c
c ICSBEP HST011.1 Benchmark model eigenvalue is 1.0000(23).
c
c   Cell cards
c
 1   1 1.00051226e-1  -1     $solution
 2   2 6.03421952e-2  -2 +1  $container
 3   3 9.99879650e-2  -3 +2  $reflector
c                   
 4   0                   +3  $outside world

c   Surface cards
c    sphere 1 is the solution
c    sphere 2 is the container
c    sphere 3 is the reflector
c
 1   so 15.9572
 2   so 16.0842
 3   so 35.0000

c   Control cards
c
 mode  n
 imp:n 1 2r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
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
 sp1    -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2       $Uniform probability in volume from si2 r(min) to r(max).
 si2     0.0  15.9
c
c
c    Material cards
c     m1   = fuel solution
c     m2   = aluminum alloy container
c     m3   = water reflector
c
c    For m1 (1.00051226e-1):
c     - natO converted to 16,17O (where 16 = 16+18) (3.3396e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m1 92234.80c 1.3369e-6   92235.80c 1.2657e-4   92236.80c 6.7629e-7  $
      92238.80c 7.1620e-6                                              $U
       1001.80c 6.6248e-2                                              $H
       8016.80c 3.33833e-2   8017.80c 1.26905e-5                       $O
       9019.80c 2.7149e-4                                              $F
  mt1  lwtr.20t
c
c    For m2 (6.03421952e-2, w/Zn; 6.03172372e-2 w/o Zn):
c     - natSi may be converted to isoSi (5.5202e-4)
c     - natCu may be converted to isoCu (5.1364e-5)
c     - natZn may be converted to isoZn (2.4958e-5)
   m2 13027.80c 5.9699e-2                                              $Al
      14028.80c 5.09126e-4  14029.80c 2.58522e-5  14030.80c 1.70420e-5 $isoSi
      25055.80c 1.4853e-5                                              $Mn
      29063.80c 3.55285e-5  29065.80c 1.58355e-5                       $isoCu
      30064.80c 1.21371e-5  30066.80c 6.96328e-6  30067.80c 1.02328e-6
      30068.80c 4.67963e-6  30070.80c 1.54740e-7                       $isoZn
c
c    For m3 (9.99879650e-2):
c     - natO converted to 16,17O (where 16 = 16+18) (3.3329e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m3  1001.80c 6.6659e-2                                              $H
       8016.80c 3.33163e-2   8017.80c 1.26650e-5                       $O
  mt3  lwtr.20t
c
c
 fc01  Radial leakage
 f01:n +1
 e01   6.250e-7 150.
 c01   0.0 1.0
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0023
