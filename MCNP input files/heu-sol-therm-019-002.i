HST019.2, 9/30/1998 (Rev. 2)
c
c  Heu-Sol-Therm-019 case 2 (cylindrical, reflected homogenous solution).
c  Benchmark model keff is 0.9991(41).
c
c   Cell cards
c
  1   1 9.75548191e-2   -5  +4   -1           $solution
  2   0                 -6  +5   -1           $void above solution
  3   3 8.70195394e-2   -6  +3   -2 (-4:+1)   $solution tank
  4   2 1.00112981e-1  -15 +14  -11 +2        $radial reflector
  5   0                 -6 +15  -11 +2        $void above radial reflector
  6   2 1.00112981e-1   -3 +14      -2        $lower axial reflector
  7   3 8.70195394e-2   -6 +13  -12 (-14:+11) $reflector water tank
c
  8   0                 +6:-13:+12            $outside world

c   Surface cards
c
  1   cz   12.4  $R1, solution radius
  2   cz   12.7  $R2, solution tank outer radius
  3   pz   57.8  $H3, solution tank bottom
  4   pz   58.2  $H4, solution bottom
  5   pz   89.7  $H5, solution height
  6   pz  160.0  $H7, solution & reflector tank height
 11   cz   30.1  $R3, reflector water radius
 12   cz   30.6  $R4, reflector tank outer radius
 13   pz   40.0  $H1, reflector tank bottom
 14   pz   41.6  $H2, reflector water bottom
 15   pz  100.6  $H6, reflector water height

c   Control cards
c
 mode  n
 imp:n 1 6r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
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
 sp1       -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      -21       1   $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0    12.3
 sp3      -21       0   $Uniform probability in distance from si3 z(min) to z(max).
 si3     58.3    89.6
c
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = water reflector
c     m2   = steel tank
c
c    For m1 (9.75548191e-2):
c     - natN  may be converted to 14,15N                    (2.4871e-3)
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.7409e-2)
c     - natGd may be converted to isoGd                     (2.4778e-6)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m1 92234.80c 9.2162e-6   92235.80c 8.9792e-4   92236.80c 2.2092e-6  $
      92238.80c 9.7878e-5                                              $U
       7014.80c 2.47795e-3   7015.80c 9.15253e-6                       $14,15N
       8016.80c 3.73948e-2   8017.80c 1.42154e-5                       $16,17O
       1001.80c 5.6649e-2                                              $H
      64152.80c 4.95560e-9  64154.80c 5.40160e-8  64155.80c 3.66714e-7 $
      64156.80c 5.07206e-7  64157.80c 3.87776e-7  64158.80c 6.15486e-7 $
      64160.80c 5.41647e-7                                             $isoGd
  mt1  lwtr.20t
c
c    For m2 (1.00112981e-1):
c     - natO converted to 16,17O (where 16 = 16+18) (3.3371e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m2  1001.80c 6.6742e-2                                              $H
       8016.80c 3.33583e-2   8017.80c 1.26810e-5                       $O
  mt2  lwtr.20t
c
c    For m3 (8.70195394e-2):
c     - natSi may be converted to isoSi (1.3603e-3)
c     - natTi may be converted to isoTi (5.9844e-4)
c     - natCr may be converted to isoCr (1.6532e-2)
c     - natFe may be converted to isoFe (5.9088e-2)
c     - natNi may be converted to isoNi (8.1369e-3)
   m3 14028.80c 1.25460e-3  14029.80c 6.37056e-5  14030.80c 4.19952e-5 $isoSi
      22046.80c 4.93713e-5  22047.80c 4.45239e-5  22048.80c 4.41170e-4
      22049.80c 3.23756e-5  22050.80c 3.09992e-5                       $isoTi
      24050.80c 7.18315e-4  24052.80c 1.38520e-2  24053.80c 1.57071e-3
      24054.80c 3.90982e-4                                             $isoCr
      25055.80c 1.3039e-3                                              $55Mn
      26054.80c 3.45369e-3  26056.80c 5.42156e-2  26057.80c 1.25207e-3
      26058.80c 1.66628e-4                                             $isoFe
      28058.80c 5.53935e-3  28060.80c 2.13375e-3  28061.80c 9.27525e-5
      28062.80c 2.95736e-4  28064.80c 7.53151e-5                       $isoNi
c
c
 fc01  Radial leakage
 f01:n +1            $ radial current (across solution radius) ...
 fs01  +5 +4         $ but -5,+4 will restrict edit to solution axial limits
 e01   6.250e-7 150.
 c01   0.0 1.0
c
 fc11  Axial leakage
 f11:n +4 +5         $ axial current across top and bottom solution surfaces ...
 fs11  -1            $ but only within the solution radius
 e11   6.250e-7 150.
 c11   0.0 1.0
c
c
print -175

C    k(bmk) = 0.9991 +- 0.0041
