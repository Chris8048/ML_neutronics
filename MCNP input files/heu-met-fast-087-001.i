HMF087, rev0, 9/30/2010
c
c ICSBEP HMF087 Benchmark model eigenvalue is 0.9987(13).
c
c     Cell cards
c           1: HEU metal
c           2: Fe
c          31: St10, diaphragm
c          32: D16 top support ring
c          41: Hcr (lower/upper core gap)
c     42 - 48: other voids
c          99: outside world
c
  1    1  4.76855542e-2  -4    ((-42 +41):
                                (-40 +39):
                                (-38 +37):
                                (-36 +35):
                                (-34 +33):
                                (-32 +31):
                                (-30 +29):
                                (-28 +27):
                                (-26 +25):
                                (-52 +53 +2):
                                (-54 +55):
                                (-56 +57):
                                (-58 +59):
                                (-60 +61):
                                (-62 +63):
                                (-64 +65):
                                (-66 +67):
                                (-68 +69))            $HEU (18 pieces)
  2    2  8.41379459e-2  -4    ((-41 +40):
                                (-39 +38):
                                (-37 +36):
                                (-35 +34):
                                (-33 +32):
                                (-31 +30):
                                (-29 +28):
                                (-27 +26):
                                (-25 +21 +2):
                                (-53 +54):
                                (-55 +56):
                                (-57 +58):
                                (-59 +60):
                                (-61 +62):
                                (-63 +64):
                                (-65 +66):
                                (-67 +68):
                                (-69 +70))            $Fe (18 pieces)
c
 31    7  8.35820279e-2  (-6 +4   -22 +21):
                         (-7 +6   -23 +21)            $St10 diaphragm
 32    8  6.04080400e-2  (-8 +5   -21 +51):
                         (-9 +8   -24 +51)            $D16 Top support ring
c
 41    0                  -4      -21 +52              $Hcr gap
 42    0                  -2      -52 +53              $HEU source hole
 43    0                  -2      -25 +21              $Fe hole
 44    0                  -6 +4 ((-42 +22):(-21 +70))  $radial void
 45    0                  -5 +6 ((-42 +23):(-21 +70))  $more radial void
 46    0                  -7 +5 ((-42 +23):(-51 +70))  $more radial void
 47    0                  -8 +7 ((-42 +21):(-51 +70))  $more radial void
 48    0                  -9 +8 ((-42 +24):(-51 +70))  $more radial void
c
 99    0                  +9:+42:-70                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius --- NOT USED in this MODEL
  2    cz   1.75   $source & inner gap radius
  4    cz   9.995  $HEU, Diaphragm IR
  5    cz  12.5    $Top support ring IR
  6    cz  12.0    $Diaphragm lip IR
  7    cz  13.0    $Diaphragm lip OR
  8    cz  14.0    $Top support ring lip IR
  9    cz  15.0    $Top support ring lip OR
c
c - axial planes that define the assembly
c   - s21 to s42 for upper assembly
c   - s51 to s69 for lower assembly
c
 21    pz   0.00   $start upper core
 22    pz   0.21   $(s21+0.21), diaphragm thickness
 23    pz   0.80   $(s21+0.80), diaphragm upper lip
 24    pz   0.50   $(s51+1.0),  top support ring upper lip
 25    pz   0.490  $(s21+0.49),    first upper zone Fe
 26    pz   1.485  $(s25+0.995),   first upper zone HEU
 27    pz   1.975  $(s26+0.49),   second upper zone Fe
 28    pz   2.970  $(s27+0.995),  second upper zone HEU
 29    pz   3.460  $(s28+0.49),    third upper zone Fe
 30    pz   4.455  $(s29+0.995),   third upper zone HEU
 31    pz   4.945  $(s30+0.49),   fourth upper zone Fe
 32    pz   5.940  $(s31+0.995),  fourth upper zone HEU
 33    pz   6.430  $(s32+0.49),    fifth upper zone Fe
 34    pz   7.425  $(s33+0.995),   fifth upper zone HEU
 35    pz   7.915  $(s34+0.49),    sixth upper zone Fe
 36    pz   8.910  $(s35+0.995),   sixth upper zone HEU
 37    pz   9.400  $(s36+0.49),  seventh upper zone Fe
 38    pz  10.395  $(s37+0.995), seventh upper zone HEU
 39    pz  10.885  $(s36+0.49),   eighth upper zone Fe
 40    pz  11.880  $(s37+0.995),  eighth upper zone HEU
 41    pz  12.370  $(s36+0.49),    ninth upper zone Fe
 42    pz  13.365  $(s37+0.995),   ninth upper zone HEU/top of model
c
 51    pz  -0.50   $(s21-0.5), top support ring thickness
 52    pz  -0.47   $(s21-0.47), Hcr
 53    pz  -1.465  $(s52-0.995),   first lower zone HEU
 54    pz  -1.955  $(s53-0.49),    first lower zone Fe
 55    pz  -2.950  $(s54-0.995),  second lower zone HEU
 56    pz  -3.440  $(s55-0.49),   second lower zone Fe
 57    pz  -4.435  $(s56-0.995),   third lower zone HEU
 58    pz  -4.925  $(s57-0.49),    third lower zone Fe
 59    pz  -5.920  $(s58-0.995),  fourth lower zone HEU
 60    pz  -6.410  $(s59-0.49),   fourth lower zone Fe
 61    pz  -7.405  $(s60-0.995),   fifth lower zone HEU
 62    pz  -7.895  $(s61-0.49),    fifth lower zone Fe
 63    pz  -8.890  $(s62-0.995),   sixth lower zone HEU
 64    pz  -9.380  $(s63-0.49),    sixth lower zone Fe
 65    pz -10.375  $(s64-0.995), seventh lower zone HEU
 66    pz -10.865  $(s65-0.49),  seventh lower zone Fe
 67    pz -11.860  $(s66-0.995),  eighth lower zone HEU
 68    pz -12.350  $(s67-0.49),   eighth lower zone Fe
 69    pz -13.345  $(s68-0.995),   ninth lower zone HEU
 70    pz -13.835  $(s69-0.49),    ninth lower zone Fe/bottom of model
c

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
 si3    -13.3  13.3
c
c
c    Material cards
c     m1   = HEU.
c     m2   = Fe.
c     m7-m8 = various structural alloys (Al, steel).
c
c    For m1: (HEU, 4.76855542e-2)
c     - natFe may be converted to isoFe (1.8036e-5)
c     - natW  may be converted to isoW  (9.1311e-7)
 m1   92234.80c 5.6416e-4  92235.80c 4.5693e-2  92238.80c 1.3349e-3  $U
       6000.80c 7.4545e-5                                            $C
      26054.80c 1.05420e-6 26056.80c 1.65488e-5 26057.80c 3.82183e-7
      26058.80c 5.08615e-8                                           $isoFe
      74180.80c 1.09573e-9
      74182.80c 2.41974e-7 74183.80c 1.30666e-7 74184.80c 2.79777e-7
      74186.80c 2.59597e-7                                           $isoW
c
c    For m2: (St10, interstitial Fe, 8.41379459e-2)
c     - natSi may be converted to isoSi (4.4874e-4)
c     - natCr may be converted to isoCr (6.7330e-5)
c     - natFe may be converted to isoFe (8.2789e-2)
 m2    6000.80c 4.0806e-4                                            $C
      14028.80c 4.13872e-4 14029.80c 2.10154e-5 14030.80c 1.38535e-5 $isoSi
      24050.80c 2.92549e-6 24052.80c 5.64151e-5 24053.80c 6.39702e-6
      24054.80c 1.59235e-6                                           $isoCr
      25055.80c 4.2483e-4                                            $Mn
      26054.80c 4.83902e-3 26056.80c 7.59622e-2 26057.80c 1.75430e-3
      26058.80c 2.33465e-4                                           $isoFe
c
c    For m7: (St10, diaphragm, 8.35820279e-2)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m7    6000.80c 4.0537e-4                                            $C
      14028.80c 4.11142e-4 14029.80c 2.08768e-5 14030.80c 1.37621e-5 $isoSi
      24050.80c 2.90615e-6 24052.80c 5.60423e-5 24053.80c 6.35474e-6
      24054.80c 1.58183e-6                                           $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.80704e-3 26056.80c 7.54603e-2 26057.80c 1.74271e-3
      26058.80c 2.31922e-4                                           $isoFe
c
c    For m8: (D16, upper support ring, 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
 m8   13027.80c 5.8046e-2                                            $Al
      12024.80c 8.16125e-4 12025.80c 1.03320e-4 12026.80c 1.13755e-4 $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.92688e-4 29065.80c 3.53312e-4                      $isoCu
c
c
print -175

C    k(bmk) = 0.9987 +- 0.0013
