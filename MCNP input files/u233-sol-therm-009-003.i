U233-Sol-Therm-009 case 3 (cylindrical, bare homogenous solution).
c
c  Specifications from 9/30/2004 rev. 0 evaluation.
c  Benchmark model (case 1) keff is 0.9966(44).
c  Benchmark model (case 2) keff is 0.9981(40).
c  Benchmark model (case 3) keff is 0.9989(38).
c  Benchmark model (case 4) keff is 0.9998(38).
c
c This deck is case 3.
c
c Cell cards
c
  1   1 1.00075225e-1  -5 +4  -1           $solution
  2   0                -6 +5  -1           $void above solution
  3   2 8.53774619e-2  -6 +3  -2  (-4:+1)  $container
c
 99   0                +6:-3:+2            $outside world

c Surface cards
c
  1   cz  77.3684  $solution radius
  2   cz  77.6986  $container outer radius
  3   pz  -0.3302  $container bottom
  4   pz   0.0000  $solution bottom
  5   pz  77.6732  $solution height
  6   pz 243.84    $tank height

c Criticality cards:
c
c
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
 sp2   -21     1             $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0   77.3
 sp3   -21     0             $Uniform probability in distance from si3 z(min) to z(max).
 si3    0.1   77.6
c
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = 316 SS container
c
c
c    For m1 (1.00075225e-1):
c     - natN may be converted to 14,15N                    (7.9999e-5)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3522e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m1 92233.80c 3.3239e-5
      92234.80c 5.0683e-7   92235.80c 1.6935e-8   92238.80c 3.8793e-7  $U
       1001.80c 6.6439e-2                                              $H
       7014.80c 7.97046e-5   7015.80c 2.94396e-7                       $N
       8016.80c 3.35093e-2   8017.80c 1.27384e-5                       $O
      90232.80c 3.6948e-8                                              $Th
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2 (8.53774619e-2):
c     - natN  may be converted to isoN  (3.3966e-4)
c     - natCr may be converted to isoCr (1.5554e-2)
c     - natFe may be converted to isoFe (5.8200e-2)
c     - natNi may be converted to isoNi (9.7273e-3)
c     - natMo may be converted to isoMo (1.2397e-3)
   m2  6000.80c 3.1687e-4                                              $natC
       7014.80c 3.38410e-4   7015.80c 1.24995e-6                       $isoN
      24050.80c 6.75821e-4  24052.80c 1.30325e-2  24053.80c 1.47779e-3
      24054.80c 3.67852e-4                                             $isoCr
      26054.80c 3.40179e-3  26056.80c 5.34008e-2  26057.80c 1.23326e-3
      26058.80c 1.64124e-4                                             $isoFe
      28058.80c 6.62204e-3  28060.80c 2.55080e-3  28061.80c 1.10881e-4
      28062.80c 3.53539e-4  28064.80c 9.00359e-5                       $isoNi
      42092.80c 1.83971e-4  42094.80c 1.14672e-4  42095.80c 1.97360e-4
      42096.80c 2.06782e-4  42097.80c 1.18391e-4  42098.80c 2.99140e-4
      42100.80c 1.19383e-4                                             $isoMo
c
c
print -175

C    k(bmk) = 0.9989 +- 0.0038
