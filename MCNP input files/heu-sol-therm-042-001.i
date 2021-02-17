HST042.1, 9/30/2004 (Rev. 1)
c
c  Heu-Sol-Therm-042 case 1 (cylindrical, bare homogenous solution).
c  Benchmark model keff is 0.9957(39).
c
c   Cell cards
c
 1   1 9.99684305e-2   -5 +4  -1           $solution
 2   2 8.53774619e-2   -6 +3  -2  (-4:+1)  $container
 3   0                 -6 +5  -1           $void above solution
c
 4   0                 +6:-3:+2            $outside world

c   Surface cards
c
 1   cz  77.3684  $solution radius
 2   cz  77.6986  $container outer radius
 3   pz  -0.3302  $container bottom
 4   pz   0.0000  $solution bottom
 5   pz  45.1358  $solution height
 6   pz 304.80    $tank height

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
 si2      0.0    77.3
 sp3      -21       0   $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0    45.1
c
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = 316 SS container
c
c    For m1 (9.99684305e-2):
c     - natN may be converted to 14,15N                    (1.2716e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3566e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m1 92234.80c 4.6760e-7   92235.80c 4.1337e-5   92236.80c 2.4286e-7  $
      92238.80c 2.2680e-6                                              $U
       7014.80c 1.26692e-4   7015.80c 4.67949e-7                       $14,15N
       8016.80c 3.35532e-2   8017.80c 1.27551e-5                       $16,17O
       1001.80c 6.6231e-2                                              $H
  mt1  lwtr.20t
c
c    For m2 (8.53774619e-2):
c     - natN  may be converted to isoN  (3.3966e-4)
c     - natCr may be converted to isoCr (1.5554e-2)
c     - natFe may be converted to isoFe (5.8200e-2)
c     - natNi may be converted to isoNi (9.7273e-3)
c     - natMo may be converted to isoMo (1.2397e-3)
   m2  6000.80c 3.1687e-4                                              $natC
       7014.80c 3.38410e-4   7015.80c 1.24995e-6                       $14,15N
      24050.80c 6.75821e-4  24052.80c 1.30325e-2  24053.80c 1.47779e-3
      24054.80c 3.67852e-4                                             $isoCr
      26054.80c 3.40179e-3  26056.80c 5.34008e-2  26057.80c 1.23326e-3
      26058.80c 1.64124e-4                                             $isoFe
      28058.80c 6.62204e-3  28060.80c 2.55080e-3  28061.80c 1.10881e-4
      28062.80c 3.53539e-4  28064.80c 9.00359e-5                       $isoNi
      42092.80c 1.83971e-4  42094.80c 1.14672e-4  42095.80c 1.97360e-4
      42096.80c 2.06782e-4  42097.80c 1.18391e-4  42098.80c 2.99140e-4
      42100.80c 1.19383e-4                                             $100Mo
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

C    k(bmk) = 0.9957 +- 0.0039
