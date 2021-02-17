HST050.3, 9/30/2005 (Rev. 0)
c
c  Heu-Sol-Therm-050 case 3 (cylindrical, bare homogenous solution).
c  Benchmark model keff is 0.9984(79).
c
c   Cell cards
c
 1   1 9.77036793e-2   -7 +6  -1           $solution
 2   2 8.92649364e-2   -7 +5  -2  (-6:+1)  $heresite liner
 3   3 6.04620802e-2   -7 +4  -3  (-5:+2)  $container
c
 4   0                 +7:-4:+3            $outside world

c   Surface cards
c
 1   cz   12.6238  $solution radius
 2   cz   12.7     $heresite liner radius
 3   cz   12.85875 $container outer radius
 4   pz   -1.3462  $container bottom
 5   pz   -0.0762  $heresite liner
 6   pz    0.00    $solution bottom
 7   pz   38.5     $solution (and tank) height

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
 si2      0.0    11.1
 sp3      -21       0   $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0     38.4
c
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = heresite
c     m3   = 2S aluminum
c
c    For m1 (9.77036793e-2):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3327e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m1 92234.80c 2.6085e-5   92235.80c 2.1235e-3   92238.80c 1.2733e-4  $HEU
       1001.80c 5.7546e-2                                              $H
       8016.80c 3.33143e-2   8017.80c 1.26643e-5                       $16,17O
       9019.80c 4.5538e-3                                              $19F
  mt1  lwtr.20t
c
c    For m2 (8.92649364e-2):  heresite
c     - natO  may be converted to i16,17O (where 16 = 16+18) (7.4387e-3)
c     - natFe may be converted to isoFe                      (6.7624e-4)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab 
c     - hch2.20t is continuous energy kernel (by ack)
   m2  1001.80c 4.0575e-2                                              $H
       6000.80c 4.0575e-2                                              $natC
       8016.80c 7.43587e-3   8017.80c 2.82671e-6                       $16,17O
      26054.80c 3.95262e-5  26056.80c 6.20477e-4  26057.80c 1.43295e-5
      26058.80c 1.90700e-6                                             $isoFe
  mt2  poly.20t
c
c    For m3 (6.04620802e-2):  2S aluminum
c     - natSi may be converted to isoSi (5.8108e-4)
   m3 13027.80c 5.9881e-2                                              $Al
      14028.80c 5.35928e-4  14029.80c 2.72131e-5  14030.80c 1.79391e-5 $isoSi
c
c
 fc01  Radial leakage
 f01:n +1            $ radial current (across solution radius) ...
 fs01  +7 +6         $ but -7,+6 will restrict edit to solution axial limits
 e01   6.250e-7 150.
 c01   0.0 1.0
c
 fc11  Axial leakage
 f11:n +6 +7         $ axial current across top and bottom solution surfaces ...
 fs11  -1            $ but only within the solution radius
 e11   6.250e-7 150.
 c11   0.0 1.0
c
c
print -175

C    k(bmk) = 0.9984 +- 0.0079
