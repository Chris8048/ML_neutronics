HMF038.2, 9/30/1998, revision 0.
c
c ICSBEP HMF038 Case 1 Benchmark model eigenvalue is 0.9999(7).
c               Case 2                               0.9999(9).
c
c This deck is case 2.
c
c     Cell cards
c
  1    1  4.76877039e-2   (-2     ((-31 +30):(-29 +28):
                                   (-27 +26):(-25 +24):
                                   (-23 +22):(-16 +15):
                                   (-14 +13)          )):
                          (-2 +1    -18 +17)              $HEU
  2    2  1.22024797e-1    -2     ((-19 +18):(-17 +16):
                                   (-15 +14)          )   $Be  moderator
  3    4  1.38440304e-1    -2     ((-32 +31):(-30 +29):
                                   (-28 +27):(-26 +25):
                                   (-24 +23):(-22 +21))   $BeO moderator
  5    5  4.78968462e-2    -2     ((-33 +32):(-13 +12))   $DU axial reflector
c
 11    6  4.79211871e-2   (-5 +4    -45 +42):
                          (-4 +3  ((-45 +44):(-43 +42)))  $DU radial reflector
c
 12    7  8.35816737e-2   (-2       -12 +11):
                          (-5 +3    -42 +41):             $st10 support plate &
                          (-4 +3    -44 +43)              $st10 diaphragm
c
 21    0                   -1       -18 +17               $HEU source void
 22    0                   -2       -21 +19               $Hcr gap (void)
 23    0                   -3 +2    -33 +41               $core/radial reflector void
 24    0                   -2       -11 +41               $lower axial  void
 25    0                   -5 +3    -33 +45               $upper radial void
c
 99    0                   +5:-41:+33                     $outside world

c
c   Surface cards:
c
c Surfaces 1 through 6 are radii for either case
c
  1    cz   0.60   $source radius
  2    cz   9.995  $HEU, Be & axial reflector radius
  3    cz  10.047  $IR for diaphragm & radial reflector
  4    cz  12.0    $diaphragm OR (case 2 only)
  5    cz  34.98   $OR for radial reflector
c
c Surfaces 11 through 29 are planes for central core
c
 11    pz   4.125  $bottom of steel disc (axial)
 12    pz   5.125  $   top of steel disc (axial)
 13    pz  16.055  $   top of lower core DU axial reflector
 14    pz  18.045  $   top of first  lower core HEU plate
 15    pz  23.025  $   top of first  lower core Be moderator plate
 16    pz  24.020  $   top of second lower core HEU plate
 17    pz  29.000  $   top of second lower core Be moderator plate
 18    pz  29.995  $   top of third  lower core HEU plate
 19    pz  32.470  $   top of third  lower core Be moderator plate
c
 21    pz  32.700  $begin upper core (pz19 + Hcr)
 22    pz  35.185  $  top of first   upper core BeO moderator plate
 23    pz  36.180  $  top of first   upper core HEU plate
 24    pz  41.150  $  top of second  upper core BeO moderator plate
 25    pz  42.145  $  top of second  upper core HEU plate
 26    pz  47.115  $  top of third   upper core BeO moderator plate
 27    pz  48.110  $  top of third   upper core HEU plate
 28    pz  53.080  $  top of fourth  upper core BeO moderator plate
 29    pz  54.075  $  top of fourth  upper core HEU plate
 30    pz  59.045  $  top of fifth   upper core BeO moderator plate
 31    pz  60.040  $  top of fifth   upper core HEU plate
 32    pz  65.010  $  top of sixth   upper core BeO moderator plate
 33    pz  74.950  $  top of upper core DU axial reflector
c
c Surfaces 31 through 33 are planes for radial reflector & steel diaphragm
c
 41    pz   0.000  $bottom of steel disc (radial)
 42    pz   1.000  $bottom of radial reflector
 43    pz  32.700  $bottom of steel diaphragm
 44    pz  33.700  $   top of steel diaphragm
 45    pz  68.500  $   top of radial reflector
c

 mode n
 imp:n 1 10r 0
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
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21     1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0   9.9
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      4.2  74.9
c
c
c    Material cards
c     m1   = HEU
c     m2   = Be  moderator
c     m3   = Be  reflector (case 1 only)
c     m4   = BeO moderator
c     m5   = Depleted uranium (axial reflector)
c     m6   = Depleted uranium (radial reflector)
c     m7   = Steel diaphragm
c
c    For m1: (HEU, 4.76877039e-2)
c     - natFe may be converted to isoFe (1.8040e-5)
c     - natW  may be converted to isoW  (9.1334e-7)
 m1   92234.80c 5.6419e-4  92235.80c 4.5695e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4561e-5                                            $C
      26054.80c 1.0544e-6  26056.80c 1.6552e-5  26057.80c 3.8227e-7
      26058.80c 5.0873e-8                                            $isoFe
      74180.80c 1.09601e-9
      74182.80c 2.42035e-7 74183.80c 1.30699e-7 74184.80c 2.79847e-7
      74186.80c 2.59663e-7                                           $isoW
c
c    For m2: (Be moderator, 1.22024797e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0448e-3)
 m2    4009.80c 1.2098e-1                                            $Be
       8016.80c 1.0444e-3   8017.80c 3.9702e-7                       $16,17O
 mt2     be.20t                                                      $Be kernel
c
c    For m3: (Be reflector, 1.22428298e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0483e-3)
 m3    4009.80c 1.2138e-1                                            $Be
       8016.80c 1.0479e-3   8017.80c 3.9835e-7                       $16,17O
 mt3     be.20t                                                      $Be kernel
c
c    For m4: (BeO moderator, 1.38440304e-1)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.9220e-2)
 m4    4009.80c 6.9220e-2                                            $Be
       8016.80c 6.9194e-2   8017.80c 2.6304e-5                       $16,17O
 mt4   be-o.20t o-be.20t                                             $BeO kernel
c
c    For m5: (Axial reflector depleted uranium, 4.78968462e-2)
c     - natSi may be converted to isoSi (3.2224e-4)
 m5   92235.80c 2.4042e-4  92238.80c 4.7240e-2                       $235,238U
       6000.80c 9.4187e-5                                            $C
      14028.80c 2.9720e-4  14029.80c 1.5091e-5  14030.80c 9.9482e-6  $isoSi
c
c    For m6: (Radial reflector depleted uranium, 4.79211871e-2)
c     - natSi may be converted to isoSi (3.2240e-4)
 m6   92235.80c 2.4055e-4  92238.80c 4.7264e-2                       $235,238U
       6000.80c 9.4235e-5                                            $C
      14028.80c 2.9735e-4  14029.80c 1.5099e-5  14030.80c 9.9531e-6  $isoSi
c
c    For m7: (St10, 8.35816737e-2)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m7    6000.80c 4.0537e-4                                            $C
      14028.80c 4.1114e-4  14029.80c 2.0877e-5  14030.80c 1.3762e-5  $isoSi
      24050.80c 2.9062e-6  24052.80c 5.6042e-5  24053.80c 6.3547e-6
      24054.80c 1.5818e-6                                            $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.8070e-3  26056.80c 7.5460e-2  26057.80c 1.7427e-3
      26058.80c 2.3192e-4                                            $isoFe
c
c
print -175

C    k(bmk) = 0.9999 +- 0.0009
