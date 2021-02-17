MIX-MET-MIXED-001, Rev0, 9/30/1998.
c
c  The benchmark eigenvalue is 0.9991(13).
c
c     Cell cards:
c     - cell 11 trcl "z" is the HEU height to get proper unit cell offset.
c     - cell 16 trcl "z" is gap+HEU height to get proper unit cell offset.
c
  1    3  1.17961000e-1    -12            u=1    $lower poly disk
  2    5  7.50470401e-2     -3   +12 -17         $
                        (+2:+16:-13)      u=1    $steel liner
  3    5  7.50470401e-2  +3 -4   +14 -15  u=1    $steel lip
  4    1  4.68140003e-2     -2   +13 -16  u=1    $Pu
  5    4  1.14240000e-1  +3      +12 -17
                        (-14:+4)          u=1    $radial poly
  6    0                 +3 -4   +15 -17  u=1    $void
  7    3  1.17961000e-1      +17 -18      u=1    $upper poly disk
  8    2  4.76877163e-2      +18          u=1    $HEU
 11    0                     +11 -19
                          fill=1  u=2  lat=1
                          trcl=(0.0 0.0 0.995)   $unit cell
c
 15    0                    -5   +54 -55  fill=2 $top core
 16    like 11 but u=3  fill=1
       trcl=(0.0 0.0 -0.125)  lat=1              $unit cell
 17    0                    -5   +57 -56  fill=3 $bottom core
c
 20    2  4.76877163e-2  +1 -5   +51 -54         $HEU w/ring void
c
 21    6  8.35820279e-2  +5 -7   +51 -53
                        (-52:+6)                $diaphragm
 22    0                 +5 -6   +52 -53        $void
 23    0                 +5 -7   +53 -55        $void
 24    0                 +5 -7   +57 -51        $void
 25    0                    -5   +56 -51        $gap
 26    0                    -1   +51 -54        $HEU ring void
c
 99    0                  +55 : -57 : +7        $outside world

c
c   Surface cards:
c
   1    cz   1.75   $HEU plug radius
   2    cz   5.995  $Pu radius
   3    cz   6.02   $Pu can radius
   4    cz   6.55   $Pu can lip radius
   5    cz   9.995  $HEU radius
   6    cz  12.0    $diaphragm lip inner radius
   7    cz  13.0    $diaphragm lip outer radius
c
c - unit cell planes
  11    pz   0.000  $
  12    pz   0.987  $(s11+0.987), top of lower poly
  13    pz   1.007  $(s12+0.020), steel liner
  14    pz   1.227  $(s13+0.220), steel liner lip
  15    pz   1.267  $(s14+0.040), steel liner lip
  16    pz   1.457  $(s13+0.450), Pu fuel
  17    pz   1.477  $(s16+0.020), steel liner
  18    pz   2.464  $(s17+0.987), top of upper poly, bottom of HEU
  19    pz   3.459  $(s18+0.995),                       top of HEU
c
c - global planes
  51    pz   0.000  $bottom of upper core
  52    pz   0.200  $(s51+0.2), diaphragm ring height
  53    pz   0.800  $(s51+0.8), diaphragm lip  height
  54    pz   0.995  $(s51+0.995), HEU height
  55    pz   8.900  $(s51+8.9), top of upper core/model
  56    pz  -1.120  $(s51-1.12), gap
  57    pz -13.961  $(s55-12.841), bottom of lower core/model

 mode n
 imp:n 1 18r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over a cylinder that mostly envelopes the HEU volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3         $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21    1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  9.9
 sp3    -21    0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    -13.9  8.8
c
c
c    Material cards
c     m1 = Pu
c     m2 = HEU
c     m3 = Poly
c     m4 = Poly
c     m4 = Steel can
c     m5 = Steel diaphragm
c
c    For m1 (Pu, 4.68140003e-2):
c     - natFe may be converted to isoFe (2.6058e-5)
  m1  94239.80c 4.4552e-2  94240.80c 2.1389e-3  94241.80c 9.2810e-5  $
      92238.80c 4.2323e-6                                            $
      26054.80c 1.52309e-6 26056.80c 2.39093e-5 26057.80c 5.52169e-7
      26058.80c 7.34836e-8                                           $isoFe
c
c    For m2 (HEU, 4.76877163e-2):
c     - natFe may be converted to isoFe (1.8041e-5)
c     - natW  may be converted to isoW  (9.1335e-7)
  m2  92234.80c 5.6420e-4  92235.80c 4.5695e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4562e-5                                            $C
      26054.80c 1.05450e-6 26056.80c 1.65533e-5 26057.80c 3.82289e-7
      26058.80c 5.08756e-8                                           $isoFe
      74180.80c 1.09602e-9
      74182.80c 2.42038e-7 74183.80c 1.30700e-7 74184.80c 2.79850e-7
      74186.80c 2.59665e-7                                           $isoW
c
c    For m3: (Poly disc, 1.17961000e-1)
c     - poly.20t is ENDF71SaB kernel
  m3   1001.80c 7.8641e-2                                            $H
       6000.80c 3.9320e-2                                            $C
 mt3   poly.20t
c
c    For m4: (Poly ring, 1.14240000e-1)
c     - poly.20t is ENDF71SaB kernel
  m4   1001.80c 7.6160e-2                                            $H
       6000.80c 3.8080e-2                                            $C
 mt4   poly.20t
c
c    For m5: (Steel can, 7.50470401e-2)
c     - natSi may be converted to isoSi (8.7819e-4)
c     - natTi may be converted to isoTi (6.0098e-4)
c     - natCr may be converted to isoCr (1.4231e-2)
c     - natFe may be converted to isoFe (5.0494e-2)
c     - natNi may be converted to isoNi (7.0041e-3)
  m5   6000.80c 3.4225e-4                                            $C
      14028.80c 8.09952e-4 14029.80c 4.11274e-5 14030.80c 2.71115e-5 $isoSi
      22046.80c 4.95809e-5 22047.80c 4.47159e-5 22048.80c 4.43042e-4 $
      22049.80c 3.25130e-5 22050.80c 3.11308e-5                      $isoTi
      24050.80c 6.18337e-4 24052.80c 1.19240e-2 24053.80c 1.35209e-3 $
      24054.80c 3.36563e-4                                           $isoCr
      25055.80c 1.4965e-3                                            $Mn
      26054.80c 2.95137e-3 26056.80c 4.63303e-2 26057.80c 1.06997e-3 $
      26058.80c 1.42393e-4                                           $isoFe
      28058.80c 4.76817e-3 28060.80c 1.83669e-3 28061.80c 7.98397e-5 $
      28062.80c 2.54564e-4 28064.80c 6.48299e-5                      $isoNi
c
c    For m6: (Steel 10 diaphragm, 8.35820279e-2)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
  m6   6000.80c 4.0537e-4                                            $C
      14028.80c 4.11142e-4 14029.80c 2.08768e-5 14030.80c 1.37621e-5 $isoSi
      25055.80c 4.2202e-4                                            $Mn
      24050.80c 2.90615e-6 24052.80c 5.60423e-5 24053.80c 6.35474e-6 $
      24054.80c 1.58183e-6                                           $isoCr
      26054.80c 4.80704e-3 26056.80c 7.54603e-2 26057.80c 1.74271e-3 $
      26058.80c 2.31922e-4                                           $isoFe
c
c
print -175

C    k(bmk) = 0.9991 +- 0.0013
