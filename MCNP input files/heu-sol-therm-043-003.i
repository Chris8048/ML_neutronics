HST043.3, 9/30/2004 revision.
c
c ICSBEP HST043.3 Benchmark model eigenvalue is 0.9990(25).
c
c   Cell cards
c
 1   1 9.99445341e-2  -1    $solution
 2   2 6.03421952e-2  -2 +1 $container
 3   0                   +2 $

c   Surface cards
c    sphere 1 is the solution
c    sphere 2 is the container
c
 1   so 34.5948
 2   so 34.9148

c   Control cards
c
 mode  n
 imp:n 1 1r 0
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
 si2     0.0  34.5
c
c    Material cards
c     m1   = fuel solution
c     m2   = aluminum alloy container
c
c    For m1 (9.99445341e-2):
c     - natO converted to 16,17O (where 16 = 16+18) (3.3332e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m1 92234.80c 5.8643e-7   92235.80c 4.7739e-5                        $
      92238.80c 2.8625e-6                                              $U
       1001.80c 6.6459e-2                                              $H
       8016.80c 3.33193e-2   8017.80c 1.26662e-5                       $O
       9019.80c 1.0238e-4                                              $F
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
c
 fc01  Radial leakage
 f01:n +1
 e01   6.250e-7 150.
 c01   0.0 1.0
c
c
print -175

C    k(bmk) = 0.9990 +- 0.0025
