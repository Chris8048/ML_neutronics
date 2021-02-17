HMF089, rev0, 9/30/2010
c
c ICSBEP HMF089 Benchmark model eigenvalue is 0.9991(14).
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
  1    1  4.76856552e-2  -4    ((-41 +40):
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
                                (-69 +70))            $HEU (18 pieces)
  2    2  5.97729848e-2  -4    ((-42 +41):
                                (-40 +39):
                                (-38 +37):
                                (-36 +35):
                                (-34 +33):
                                (-32 +31):
                                (-30 +29):
                                (-28 +27):
                                (-26 +25):
                                (-52 +53):
                                (-54 +55):
                                (-56 +57):
                                (-58 +59):
                                (-60 +61):
                                (-62 +63):
                                (-64 +65):
                                (-66 +67):
                                (-68 +69))            $Al (18 pieces)
c
 31    7  8.35820279e-2  (-6 +4   -22 +21):
                         (-7 +6   -23 +21)            $St10 diaphragm
 32    8  6.04080400e-2  (-8 +5   -21 +51):
                         (-9 +8   -24 +51)            $D16 Top support ring
c
 41    0                  -4      -21 +52              $Hcr gap
 42    0                  -2      -25 +21              $HEU source hole
 44    0                  -5 +4 ((-42 +22):(-21 +70))  $radial void
 45    0                  -6 +5 ((-42 +22):(-51 +70))  $more radial void
 46    0                  -7 +6 ((-42 +23):(-51 +70))  $more radial void
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
  5    cz  14.0    $Top support ring IR
  6    cz  14.25   $Diaphragm lip IR
  7    cz  15.0    $Diaphragm lip OR
  8    cz  16.0    $Top support ring lip IR
  9    cz  16.25   $Top support ring lip OR
c
c - axial planes that define the assembly
c   - s21 to s42 for upper assembly
c   - s51 to s70 for lower assembly
c
 21    pz   0.00   $start upper core
 22    pz   0.20   $(s21+0.20), diaphragm thickness
 23    pz   0.60   $(s21+0.60), diaphragm upper lip
 24    pz   0.30   $(s51+0.9),  top support ring upper lip
 25    pz   0.995  $(s21+0.995),   first upper zone HEU
 26    pz   1.485  $(s25+0.49),    first upper zone Al
 27    pz   2.480  $(s26+0.995),  second upper zone HEU
 28    pz   2.970  $(s27+0.49),   second upper zone Al
 29    pz   3.965  $(s28+0.995),   third upper zone HEU
 30    pz   4.455  $(s29+0.49),    third upper zone Al
 31    pz   5.450  $(s30+0.995),  fourth upper zone HEU
 32    pz   5.940  $(s31+0.49),   fourth upper zone Al
 33    pz   6.935  $(s32+0.995),   fifth upper zone HEU
 34    pz   7.425  $(s33+0.49),    fifth upper zone Al
 35    pz   8.420  $(s34+0.995),   sixth upper zone HEU
 36    pz   8.910  $(s35+0.49),    sixth upper zone Al
 37    pz   9.905  $(s36+0.995), seventh upper zone HEU
 38    pz  10.395  $(s37+0.49),  seventh upper zone Al
 39    pz  11.390  $(s36+0.995),  eighth upper zone HEU
 40    pz  11.880  $(s37+0.49),   eighth upper zone Al
 41    pz  12.875  $(s36+0.995),   ninth upper zone HEU
 42    pz  13.365  $(s37+0.49),    ninth upper zone Al/top of model
c
 51    pz  -0.60   $(s21-0.6), top support ring thickness
 52    pz  -0.03   $(s21-0.03), Hcr
 53    pz  -0.520  $(s52-0.49),    first lower zone Al
 54    pz  -1.515  $(s53-0.995),   first lower zone HEU
 55    pz  -2.005  $(s54-0.49),   second lower zone Al
 56    pz  -3.000  $(s55-0.995),  second lower zone HEU
 57    pz  -3.490  $(s56-0.49),    third lower zone Al
 58    pz  -4.485  $(s57-0.995),   third lower zone HEU
 59    pz  -4.975  $(s58-0.49),   fourth lower zone Al
 60    pz  -5.970  $(s59-0.995),  fourth lower zone HEU
 61    pz  -6.460  $(s60-0.49),    fifth lower zone Al
 62    pz  -7.455  $(s61-0.995),   fifth lower zone HEU
 63    pz  -7.945  $(s62-0.49),    sixth lower zone Al
 64    pz  -8.940  $(s63-0.995),   sixth lower zone HEU
 65    pz  -9.430  $(s64-0.49),  seventh lower zone Al
 66    pz -10.425  $(s65-0.995), seventh lower zone HEU
 67    pz -10.915  $(s66-0.49),   eighth lower zone Al
 68    pz -11.910  $(s67-0.995),  eighth lower zone HEU
 69    pz -12.400  $(s68-0.49),    ninth lower zone Al
 70    pz -13.395  $(s69-0.995),   ninth lower zone HEU/bottom of model
c

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
 si3    -13.3  12.8
c
c
c    Material cards
c     m1   = HEU.
c     m2   = AMC Al.
c     m7-m8 = various structural alloys (Al, steel).
c
c    For m1: (HEU, 4.76856552e-2)
c     - natFe may be converted to isoFe (1.8036e-5)
c     - natW  may be converted to isoW  (9.1312e-7)
 m1   92234.80c 5.6417e-4  92235.80c 4.5693e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4546e-5                                            $C
      26054.80c 1.05420e-6 26056.80c 1.65488e-5 26057.80c 3.82183e-7
      26058.80c 5.08615e-8                                           $isoFe
      74180.80c 1.09574e-9
      74182.80c 2.41977e-7 74183.80c 1.30667e-7 74184.80c 2.79780e-7
      74186.80c 2.59600e-7                                           $isoW
c
c    For m2: (AMC Al, 5.97729848e-2)
c     - natMg may be converted to isoMg (1.6746e-5)
c     - natSi may be converted to isoSi (1.7390e-4)
c     - natFe may be converted to isoFe (1.0203e-4)
c     - natCu may be converted to isoCu (2.5620e-5)
c     - natZn may be converted to isoZn (1.2449e-5)
 m2   13027.80c 5.9057e-2                                            $Al
      12024.80c 1.32277e-5 12025.80c 1.67460e-6 12026.80c 1.84373e-6 $isoMg
      14028.80c 1.60387e-4 14029.80c 8.14408e-6 14030.80c 5.36864e-6 $isoSi
      25055.80c 3.8524e-4                                            $Mn
      26054.80c 5.96365e-6 26056.80c 9.36166e-5 26057.80c 2.16202e-6
      26058.80c 2.87725e-7                                           $isoFe
      29063.80c 1.77214e-5 29065.80c 7.89865e-6                      $isoCu
      30064.80c 6.05395e-6 30066.80c 3.47327e-6 30067.80c 5.10409e-7
      30068.80c 2.33419e-6 30070.80c 7.71838e-8                      $Zn
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

C    k(bmk) = 0.9991 +- 0.0014
