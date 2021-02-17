HMF050, rev0, 9/30/2009
c
c ICSBEP HMF050 Benchmark model eigenvalue is 0.9990(12).
c
c     Cell cards
c           1: HEU metal
c           3: W
c           4: Al ring on W
c          31: St30, diaphragm
c          32: D16 top support ring
c          41: Hcr (lower/upper core gap)
c     42 - 48: other voids
c          99: outside world
c
  1    1  4.76631065e-2  -4    ((-37 +36):
                                (-35 +34):
                                (-33 +32):
                                (-31 +30):
                                (-29 +28):
                                (-27 +26):
                                (-25 +21 +2):
                                (-53 +54 +1):
                                (-55 +56):
                                (-57 +58):
                                (-59 +60):
                                (-61 +62):
                                (-63 +64):
                                (-65 +66):
                                (-67 +68))            $HEU (15 pieces)
  3    2  6.21430600e-2  -3    ((-38 +37):
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
                                (-68 +69))            $W (16 pieces)
  4    9  5.72536031e-2  -4 +3 ((-38 +37):
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
                                (-68 +69))            $Al/W ring(16 pieces)
c
 31    7  8.33447366e-2  (-6 +4   -22 +21):
                         (-7 +6   -23 +21)            $St30 diaphragm
 32    8  6.04080400e-2  (-8 +5   -21 +51):
                         (-9 +8   -24 +51)            $D16 Top support ring
c
 41    0                  -4      -21 +52              $Hcr gap
 42    0                  -1      -53 +54              $HEU source hole
 43    0                  -2      -25 +21              $HEU hole
 44    0                  -5 +4 ((-38 +22):(-21 +69))  $radial void
 45    0                  -6 +5 ((-38 +22):(-51 +69))  $more radial void
 46    0                  -7 +6 ((-38 +23):(-51 +69))  $more radial void
 47    0                  -8 +7 ((-38 +21):(-51 +69))  $more radial void
 48    0                  -9 +8 ((-38 +24):(-51 +69))  $more radial void
c
 99    0                  +9:+38:-69                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   1.75   $HEU inner gap radius
  3    cz   9.8    $W OR, Al IR
  4    cz   9.995  $HEU, Al ring OR & Diaphragm IR
  5    cz  12.5    $Top support ring IR
  6    cz  13.0    $Diaphragm lip IR
  7    cz  13.75   $Diaphragm lip OR
  8    cz  14.0    $Top support ring lip IR
  9    cz  15.0    $Top support ring lip OR
c
c - axial planes that define the assembly
c   - s21 to s38 for upper assembly
c   - s51 to s69 for lower assembly
c
 21    pz   0.00   $start upper core
 22    pz   0.21   $(s21+0.21), diaphragm thickness
 23    pz   0.81   $(s22+0.6),  diaphragm upper lip
 24    pz   0.50   $(s51+1.0),  top support ring upper lip
 25    pz   0.995  $(s21+0.995),   first upper zone HEU
 26    pz   1.495  $(s25+0.50),    first upper zone W
 27    pz   2.490  $(s26+0.995),  second upper zone HEU
 28    pz   2.990  $(s27+0.50),   second upper zone W
 29    pz   3.985  $(s28+0.995),   third upper zone HEU
 30    pz   4.485  $(s29+0.50),    third upper zone W
 31    pz   5.480  $(s30+0.995),  fourth upper zone HEU
 32    pz   5.980  $(s31+0.50),   fourth upper zone W
 33    pz   6.975  $(s32+0.995),   fifth upper zone HEU
 34    pz   7.475  $(s33+0.50),    fifth upper zone W
 35    pz   8.470  $(s34+0.995),   sixth upper zone HEU
 36    pz   8.970  $(s35+0.50),    sixth upper zone W
 37    pz   9.970  $(s36+1.000), seventh upper zone HEU
 38    pz  10.470  $(s37+0.50),  seventh upper zone W/top of model
c
 51    pz  -0.50   $(s21-0.5), top support ring thickness
 52    pz  -0.13   $(s21-0.13), Hcr
 53    pz  -0.63   $(s52-0.50),   first lower zone W
 54    pz  -1.63   $(s53-1.000),  first lower zone HEU
 55    pz  -2.13   $(s54-0.50),  second lower zone W
 56    pz  -3.13   $(s55-1.000), second lower zone HEU
 57    pz  -3.63   $(s56-0.50),   third lower zone W
 58    pz  -4.63   $(s57-1.000),  third lower zone HEU
 59    pz  -5.13   $(s58-0.50),  fourth lower zone W
 60    pz  -6.13   $(s59-1.000), fourth lower zone HEU
 61    pz  -6.63   $(s60-0.50),   fifth lower zone W
 62    pz  -7.63   $(s61-1.000),  fifth lower zone HEU
 63    pz  -8.13   $(s62-0.50),   sixth lower zone W
 64    pz  -9.13   $(s63-1.000),  sixth lower zone HEU
 65    pz  -9.63   $(s64-0.50), seventh lower zone W
 66    pz -10.63   $(s65-1.000),seventh lower zone HEU
 67    pz -11.13   $(s66-0.50),  eighth lower zone W
 68    pz -12.13   $(s67-1.000), eighth lower zone HEU
 69    pz -12.63   $(s68-0.50),   ninth lower zone W/bottom of model
c

c
 mode n
 imp:n 1 12r 0
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
 si3    -12.1   9.9
c
c
c    Material cards
c     m1   = HEU.
c     m2   = W.
c     m6-m9 = various structural alloys (Al, steel).
c            (similar too, but not identical with HMM017, although a
c             critical review of both evaluations might ask why not!).
c
c    For m1: (HEU, 4.76631065e-2)
c     - natFe may be converted to isoFe (1.7925e-5)
c     - natW  may be converted to isoW  (9.0749e-7)
 m1   92234.80c 5.6058e-4  92235.80c 4.5402e-2  92238.80c 1.3265e-3  $U
       6000.80c 7.4084e-5                                            $C
      13027.80c 2.8111e-4                                            $Al
      26054.80c 1.04772e-6 26056.80c 1.64469e-5 26057.80c 3.79831e-7
      26058.80c 5.05485e-8                                           $isoFe
      74180.80c 1.08899e-9
      74182.80c 2.40485e-7 74183.80c 1.29862e-7 74184.80c 2.78055e-7
      74186.80c 2.57999e-7                                           $isoW
c
c    For m2: (W, 6.21430600e-2)
c     - isotopic number densities derived based upon calculated density
c       from HMF50, Table 4 W mass divided by model volume for 16 W plates
c       times 0.99979 w/o times 0.60221 divided by NIST atomic weight,
c       183.84; yielding a model density of 18.97073476 g/cm3.  Use NIST
c       abundance data for these number densities, which are similar to
c       but not identical with Table 15.
 m2   74180.80c 7.45716e-5
      74182.80c 1.64679e-2 74183.80c 8.89266e-3 74184.80c 1.90406e-2
      74186.80c 1.76673e-2                                           $isoW
c
c    For m7: (St30, diaphragm, 8.33447366e-2)
c     - natSi may be converted to isoSi (1.7021e-3)
c     - natCr may be converted to isoCr (8.3181e-4)
c     - natFe may be converted to isoFe (7.8680e-2)
c     - natNi may be converted to isoNi (9.6965e-5)
c     - natCu may be converted to isoCu (7.1644e-5)
 m7    6000.80c 1.1750e-3                                            $C
      14028.80c 1.56984e-3 14029.80c 7.97127e-5 14030.80c 5.25472e-5 $isoSi
      24050.80c 3.61421e-5 24052.80c 6.96965e-4 24053.80c 7.90303e-5
      24054.80c 1.96723e-5                                           $isoCr
      25055.80c 7.8726e-4                                            $Mn
      26054.80c 4.59885e-3 26056.80c 7.21920e-2 26057.80c 1.66723e-3
      26058.80c 2.21878e-4                                           $isoFe
      28058.80c 6.60108e-5 28060.80c 2.54272e-5 28061.80c 1.10530e-6
      28062.80c 3.52419e-6 28064.80c 8.97508e-7                      $isoNi
      29063.80c 4.95562e-5 29065.80c 2.20878e-5                      $isoCu
c
c    For m8: (D16, upper support ring, 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
 m8   13027.80c 5.8046e-2                                            $Al
      12024.80c 8.16125e-4 12025.80c 1.03320e-4 12026.80c 1.13755e-4 $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.92688e-4 29065.80c 3.53312e-4                      $isoCu
c
c    For m9: (AMG6, 5.72536031e-2)
c     - natMg may be converted to isoMg (3.9992e-3)
c     - natSi may be converted to isoSi (5.4934e-5)
c     - natTi may be converted to isoTi (1.2889e-5)
c     - natFe may be converted to isoFe (5.5253e-5)
c     - natCu may be converted to isoCu (1.2140e-5)
c     - natZn may be converted to isoZn (2.3595e-5)
 m9   13027.80c 5.2899e-2                                            $Al
      12024.80c 3.15897e-3 12025.80c 3.99920e-4 12026.80c 4.40312e-4 $isoMg
      14028.80c 5.06655e-5 14029.80c 2.57267e-6 14030.80c 1.69592e-6 $isoSi
      22046.80c 1.06334e-6 22047.80c 9.58942e-7 22048.80c 9.50177e-6
      22049.80c 6.97295e-7 22050.80c 6.67650e-7                      $isoTi
      25055.80c 1.9659e-4                                            $Mn
      26054.80c 3.22954e-6 26056.80c 5.06968e-5 26057.80c 1.17081e-6
      26058.80c 1.55813e-7                                           $isoFe
      29063.80c 8.39724e-6 29065.80c 3.74276e-6                      $isoCu
      30064.80c 1.14742e-5 30066.80c 6.58301e-6 30067.80c 9.67395e-7
      30068.80c 4.42406e-6 30070.80c 1.46289e-7                      $isoZn
c
c
print -175

C    k(bmk) = 0.9990 +- 0.0012
