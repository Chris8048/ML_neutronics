HMF038.1, 9/30/1998, revision 0.
c
c ICSBEP HMF038 Case 1 Benchmark model eigenvalue is 0.9999(7).
c               Case 2                               0.9999(9).
c
c This deck is case 1.
c
c     Cell cards
c
  1    1  4.77023137e-2   (-2     ((-27 +26):(-25 +24):
                                   (-23 +22):(-17 +16):
                                   (-15 +14)          )):
                          (-2 +1    -19 +18)              $HEU
  2    2  1.21036294e-1    -2     ((-22 +21):(-20 +19):
                                   (-18 +17):(-16 +15))   $Be  moderator
  3    4  1.38160250e-1    -2     ((-26 +25):(-24 +23))   $BeO moderator
  4    3  1.22428298e-1    -2     ((-28 +27):(-14 +13))   $Be axial reflector
  5    5  4.79120543e-2    -2     ((-29 +28):(-13 +12))   $DU axial reflector
c
 11    6  4.79211871e-2    -5 +3    -33 +32               $DU radial reflector
c
 12    7  8.35816737e-2   (-2       -12 +11):
                          (-5 +3    -32 +31)              $st10 support plate
c
 21    0                   -1       -19 +18               $HEU source void
 22    0                   -2       -21 +20               $Hcr gap (void)
 23    0                   -3 +2    -33 +11               $core/radial reflector void
 24    0                   -2       -33 +29               $upper axial  void
 25    0                   -5 +3    -31 +11               $lower radial void
c
 99    0                   +5:-11:+33                     $outside world

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
 11    pz   0.000  $bottom of steel disc (axial)
 12    pz   1.000  $   top of steel disc (axial)
 13    pz  20.880  $   top of lower core DU axial reflector
 14    pz  25.860  $   top of lower core Be end reflector
 15    pz  26.855  $   top of first  lower core HEU plate
 16    pz  28.835  $   top of first  lower core Be moderator plate
 17    pz  29.830  $   top of second lower core HEU plate
 18    pz  31.810  $   top of second lower core Be moderator plate
 19    pz  32.805  $   top of third  lower core HEU plate
 20    pz  33.795  $   end lower core
c
 21    pz  36.055  $begin upper core (pz20 + Hcr)
 22    pz  37.045  $  top of first  upper core Be moderator plate
 23    pz  38.040  $  top of first  upper core HEU plate
 24    pz  40.030  $  top of first  upper core BeO moderator plate
 25    pz  41.025  $  top of second upper core HEU plate
 26    pz  43.015  $  top of second upper core BeO moderator plate
 27    pz  44.010  $  top of third  upper core HEU plate
 28    pz  48.990  $  top of upper core Be end reflector
 29    pz  68.870  $  top of upper core DU axial reflector
c
c Surfaces 31 through 33 are planes for radial reflector
c
 31    pz   3.355  $bottom of steel disc (radial)
 32    pz   4.355  $bottom of radial reflector
 33    pz  71.855  $   top of radial reflector
c

 mode n
 imp:n 1 11r 0
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
 si3     25.9  44.0
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
c    For m1: (HEU, 4.77023137e-2)
c     - natFe may be converted to isoFe (1.8046e-5)
c     - natW  may be converted to isoW  (9.1361e-7)
 m1   92234.80c 5.6437e-4  92235.80c 4.5709e-2  92238.80c 1.3354e-3  $U
       6000.80c 7.4584e-5                                            $C
      26054.80c 1.0548e-6  26056.80c 1.6558e-5  26057.80c 3.8239e-7
      26058.80c 5.0890e-8                                            $isoFe
      74180.80c 1.09633e-9
      74182.80c 2.42107e-7 74183.80c 1.30738e-7 74184.80c 2.79930e-7
      74186.80c 2.59739e-7                                           $isoW
c
c    For m2: (Be moderator, 1.21036294e-1)
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0363e-3)
c     - be.20t is ENDF71SaB kernel
 m2    4009.80c 1.2000e-1                                            $Be
       8016.80c 1.0359e-3   8017.80c 3.9379e-7                       $16,17O
 mt2     be.20t                                                      $Be kernel
c
c    For m3: (Be reflector, 1.22428298e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0483e-3)
 m3    4009.80c 1.2138e-1                                            $Be
       8016.80c 1.0479e-3   8017.80c 3.9835e-7                       $16,17O
 mt3     be.20t                                                      $Be kernel
c
c    For m4: (BeO moderator, 1.38160250e-1)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.9080e-2)
 m4    4009.80c 6.9080e-2                                            $Be
       8016.80c 6.9054e-2   8017.80c 2.6250e-5                       $16,17O
 mt4   be-o.20t o-be.20t                                             $BeO kernel
c
c    For m5: (Axial reflector depleted uranium, 4.79120543e-2)
c     - natSi may be converted to isoSi (3.2234e-4)
 m5   92235.80c 2.4050e-4  92238.80c 4.7255e-2                       $235,238U
       6000.80c 9.4217e-5                                            $C
      14028.80c 2.9729e-4  14029.80c 1.5096e-5  14030.80c 9.9513e-6  $isoSi
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

C    k(bmk) = 0.9999 +- 0.0007
