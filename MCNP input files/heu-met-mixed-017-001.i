HMM017, rev0, 9/30/2009
c
c ICSBEP HMM017 Benchmark model eigenvalue is 0.9995(8).
c
c     Cell cards
c           1: HEU metal
c           2: moderator Poly
c           3: W
c           4: Al ring on W
c          11: axial Poly
c          12: radial Poly
c          21: St30, support plate
c          22: St3,  platen
c          23: St3,  support ring
c          31: St30, diaphragm
c          41: Hcr (lower/upper core gap)
c     42 - 49: other voids
c          99: outside world
c
  1    1  4.77184580e-2  -3    ((-39 +38):
                                (-35 +34):
                                (-31 +30):
                                (-27 +26):
                                (-51 +52 +1):
                                (-55 +56):
                                (-59 +60):
                                (-63 +64):
                                (-67 +68))            $HEU (9 pieces)
  2    3  1.16946000e-1  -3    ((-38 +37):(-36 +35):
                                (-34 +33):(-32 +31):
                                (-30 +29):(-28 +27):
                                (-26 +25):(-24 +21):
                                (-52 +53):(-54 +55):
                                (-56 +57):(-58 +59):
                                (-60 +61):(-62 +63):
                                (-64 +65):(-66 +67))  $Moderator Poly (16 pieces)
  3    2  6.20483100e-2  -2    ((-37 +36):
                                (-33 +32):
                                (-29 +28):
                                (-25 +24):
                                (-53 +54):
                                (-57 +58):
                                (-61 +62):
                                (-65 +66))            $W (8 pieces)
  4    9  5.68963780e-2  -3 +2 ((-37 +36):
                                (-33 +32):
                                (-29 +28):
                                (-25 +24):
                                (-53 +54):
                                (-57 +58):
                                (-61 +62):
                                (-65 +66))            $Al/W ring(8 pieces)
c
 11    4  1.18137000e-1   -3     ((-40 +39):(-68 +69))   $Axial Poly (2 pieces)
 12    5  1.18316000e-1  (-7 +4  ((-41 +23):(-21 +71))):
                         (-8 +7    -41 +71)              $Radial poly
c
 21    8  8.48881759e-2   -3     -69 +70                 $St30 support plate
 22    6  8.26275789e-2  -10 +5  -71 +72                 $St3  platen
 23    6  8.26275789e-2  -10 +9  -72 +73                 $St3  support ring
c
 31    7  8.45683226e-2  (-6 +3   -22 +21):
                         (-7 +6   -23 +21)               $St30 diaphragm
c
 41    0                  -3      -21 +51              $Hcr gap
 42    0                  -4 +3 ((-40 +22):(-21 +70))  $Core/Radial reflector gap
 43    0                  -4      -41 +40              $Void above core
 44    0                  -1      -51 +52              $HEU source hole
 45    0                  -6 +4   -23 +22              $Void above diaphragm
 46    0                  -4      -70 +71              $Void below core plate
 47    0                  -5      -71 +72              $Inner platen region void
 48    0                  -9      -72 +73              $Inner support ring region void
 49    0                 -10 +8   -41 +71              $Void beyond radial poly
c
 99    0                 +10:-73:+41                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   9.8    $W OR, Al IR
  3    cz   9.995  $HEU, CH2, Al ring OR & Diaphragm IR
  4    cz  10.055  $Radial reflector IR
  5    cz  11.0    $Platen IR
  6    cz  13.0    $Diaphragm lip IR
  7    cz  13.75   $Diaphragm lip OR
  8    cz  19.96   $Radial reflector OR
  9    cz  27.5    $Support ring IR
 10    cz  38.0    $Platen, Support ring OR
c
c - axial planes that define the assembly
c   - s21 to s41 for upper assembly
c   - s51 to sxx for lower assembly
c
 21    pz   0.00   $start upper core
 22    pz   0.20   $(s21+0.2), diaphragm thickness
 23    pz   0.60   $(s21+0.6), diaphragm thickness
 24    pz   1.50   $(s21+1.50),   first upper zone CH2
 25    pz   2.00   $(s24+0.50),   first upper zone W
 26    pz   3.50   $(s25+1.50),  second upper zone CH2
 27    pz   4.50   $(s26+1.00),   first upper zone HEU
 28    pz   6.00   $(s27+1.50),   third upper zone CH2
 29    pz   6.50   $(s28+0.50),  second upper zone W
 30    pz   8.00   $(s29+1.50),  fourth upper zone CH2
 31    pz   9.00   $(s30+1.00),  second upper zone HEU
 32    pz  10.50   $(s31+1.50),   fifth upper zone CH2
 33    pz  11.00   $(s32+0.50),   third upper zone W
 34    pz  12.50   $(s33+1.50),   sixth upper zone CH2
 35    pz  13.50   $(s34+1.00),   third upper zone HEU
 36    pz  15.00   $(s35+1.50), seventh upper zone CH2
 37    pz  15.50   $(s36+0.50),  fourth upper zone W
 38    pz  17.00   $(s37+1.50),  eighth upper zone CH2
 39    pz  17.995  $(s38+0.995), fourth upper zone HEU
 40    pz  27.975  $(s39+9.98),  top of axial reflector
 41    pz  33.030  $(s23+32.43), top of radial reflector/top of model
c
 51    pz  -0.33   $(s21-Hcr), lower/upper core gap
 52    pz  -1.33   $(s51-1.00),   first lower zone HEU
 53    pz  -2.83   $(s52-1.50),   first lower zone CH2
 54    pz  -3.33   $(s53-0.50),   first lower zone W
 55    pz  -4.83   $(s54-1.50),  second lower zone CH2
 56    pz  -5.83   $(s55-1.00),  second lower zone HEU
 57    pz  -7.33   $(s56-1.50),   third lower zone CH2
 58    pz  -7.83   $(s57-0.50),  second lower zone W
 59    pz  -9.33   $(s58-1.50),  fourth lower zone CH2
 60    pz -10.33   $(s59-1.00),   third lower zone HEU
 61    pz -11.83   $(s60-1.50),   fifth lower zone CH2
 62    pz -12.33   $(s61-0.50),   third lower zone W
 63    pz -13.83   $(s62-1.50),   sixth lower zone CH2
 64    pz -14.83   $(s63-1.00),  fourth lower zone HEU
 65    pz -16.33   $(s64-1.50), seventh lower zone CH2
 66    pz -16.83   $(s65-0.50),  fourth lower zone W
 67    pz -18.33   $(s66-1.50),  eighth lower zone CH2
 68    pz -19.33   $(s67-1.00),   fifth lower zone HEU
 69    pz -29.31   $(s68-9.98),  bottom of axial reflector
 70    pz -30.41   $(s69-1.10),  bottom of lower core support plate
 71    pz -33.83   $(s23-34.43), bottom of radial reflector
 72    pz -36.43   $(s71-2.60),  bottom of platen
 73    pz -37.83   $(s72-1.40),  bottom of support ring/bottom of model
c

c
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
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21     1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0   9.9
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    -19.3  17.9
c
c
c    Material cards
c     m1   = HEU.
c     m2   = W.
c     m3   = poly (moderator).
c     m4   = poly (axial  reflector).
c     m5   = poly (radial reflector).
c     m6-m9 = various structural alloys (Al, steel).
c
c    For m1: (HEU, 4.77184580e-2)
c     - natFe may be converted to isoFe (1.7894e-5)
c     - natW  may be converted to isoW  (9.0595e-7)
 m1   92234.80c 5.5963e-4  92235.80c 4.5326e-2  92238.80c 1.3242e-3  $U
       6000.80c 7.3958e-5                                            $C
      13027.80c 4.1587e-4                                            $Al
      26054.80c 1.04590e-6 26056.80c 1.64185e-5 26057.80c 3.79174e-7
      26058.80c 5.04611e-8                                           $isoFe
      74180.80c 1.08714e-9
      74182.80c 2.40077e-7 74183.80c 1.29641e-7 74184.80c 2.77583e-7
      74186.80c 2.57562e-7                                           $isoW
c
c    For m2: (W, 6.20483100e-2)
c     - isotopic number densities derived based upon specified density
c       from HMM17, Table 19 multiplied by the 0.99979 W fraction, but
c       use NIST data for atomic weight and isotopic abundance, yielding
c       an elemental number density of 0.06204827743.  Hence the number
c       densities used here differ slightly from HMM17 Table 21.
 m2   74180.80c 7.44579e-5
      74182.80c 1.64428e-2 74183.80c 8.87911e-3 74184.80c 1.90116e-2
      74186.80c 1.76403e-2                                           $isoW
c
c    For m3: (poly moderator, 1.16946000e-1)
c     - poly.20t is ENDF71SaB kernel
 m3    6000.80c 3.8982e-02  1001.80c 7.7964e-02                      $C, H
 mt3   poly.20t
c
c    For m4: (poly axial reflector, 1.18137000e-1)
c     - poly.20t is ENDF71SaB kernel
 m4    6000.80c 3.9379e-02  1001.80c 7.8758e-02                      $C, H
 mt4   poly.20t
c
c    For m5: (poly radial reflector, 1.18316000e-1)
c     - poly.20t is ENDF71SaB kernel
 m5    6000.80c 3.9439e-02  1001.80c 7.8877e-02                      $C, H
 mt5   poly.20t
c
c    For m6: (St3, platen and support ring, 8.26275789e-2)
c     - natSi may be converted to isoSi (2.9333e-4)
c     - natCr may be converted to isoCr (3.5209e-5)
c     - natFe may be converted to isoFe (8.0805e-2)
c     - natNi may be converted to isoNi (1.1697e-4)
c     - natCu may be converted to isoCu (1.0804e-4)
 m6    6000.80c 6.8589e-4                                            $C
      14028.80c 2.70537e-4 14029.80c 1.37372e-5 14030.80c 9.05568e-6 $isoSi
      24050.80c 1.52983e-6 24052.80c 2.95013e-5 24053.80c 3.34521e-6
      24054.80c 8.32693e-7                                           $isoCr
      25055.80c 5.8316e-4                                            $Mn
      26054.80c 4.72305e-3 26056.80c 7.41418e-2 26057.80c 1.71226e-3
      26058.80c 2.27870e-4                                           $isoFe
      28058.80c 7.96295e-5 28060.80c 3.06732e-5 28061.80c 1.33334e-6
      28062.80c 4.25127e-6 28064.80c 1.08267e-6                      $isoNi
      29063.80c 7.47313e-5 29065.80c 3.33087e-5                      $isoCu
c
c    For m7: (St30, diaphragm, 8.45683226e-2)
c     - natSi may be converted to isoSi (1.7271e-3)
c     - natCr may be converted to isoCr (8.4402e-4)
c     - natFe may be converted to isoFe (7.9835e-2)
c     - natNi may be converted to isoNi (9.8389e-5)
c     - natCu may be converted to isoCu (7.2696e-5)
 m7    6000.80c 1.1923e-3                                            $C
      14028.80c 1.59290e-3 14029.80c 8.08835e-5 14030.80c 5.33190e-5 $isoSi
      24050.80c 3.66727e-5 24052.80c 7.07196e-4 24053.80c 8.01903e-5
      24054.80c 1.99611e-5                                           $isoCr
      25055.80c 7.9882e-4                                            $Mn
      26054.80c 4.66636e-3 26056.80c 7.32518e-2 26057.80c 1.69170e-3
      26058.80c 2.25135e-4                                           $isoFe
      28058.80c 6.69802e-5 28060.80c 2.58006e-5 28061.80c 1.12154e-6
      28062.80c 3.57595e-6 28064.80c 9.10689e-7                      $isoNi
      29063.80c 5.02838e-5 29065.80c 2.24122e-5                      $isoCu
c
c    For m8: (St30, plate, 8.48881759e-2)
c     - natSi may be converted to isoSi (1.7336e-3)
c     - natCr may be converted to isoCr (8.4721e-4)
c     - natFe may be converted to isoFe (8.0137e-2)
c     - natNi may be converted to isoNi (9.8761e-5)
c     - natCu may be converted to isoCu (7.2971e-5)
 m8    6000.80c 1.1968e-3                                            $C
      14028.80c 1.59889e-3 14029.80c 8.11880e-5 14030.80c 5.35197e-5 $isoSi
      24050.80c 3.68113e-5 24052.80c 7.09869e-4 24053.80c 8.04934e-5
      24054.80c 2.00365e-5                                           $isoCr
      25055.80c 8.0184e-4                                            $Mn
      26054.80c 4.68401e-3 26056.80c 7.35289e-2 26057.80c 1.69810e-3
      26058.80c 2.25986e-4                                           $isoFe
      28058.80c 6.72334e-5 28060.80c 2.58982e-5 28061.80c 1.12578e-6
      28062.80c 3.58947e-6 28064.80c 9.14132e-7                      $isoNi
      29063.80c 5.04740e-5 29065.80c 2.24970e-5                      $isoCu
c
c    For m9: (AMG6, 5.68963780e-2)
c     - natMg may be converted to isoMg (3.9742e-3)
c     - natSi may be converted to isoSi (5.4591e-5)
c     - natTi may be converted to isoTi (1.2809e-5)
c     - natFe may be converted to isoFe (5.4908e-5)
c     - natCu may be converted to isoCu (1.2064e-5)
c     - natZn may be converted to isoZn (2.3447e-5)
 m9   13027.80c 5.2569e-2                                            $Al
      12024.80c 3.13922e-3 12025.80c 3.97420e-4 12026.80c 4.37559e-4 $isoMg
      14028.80c 5.03491e-5 14029.80c 2.55661e-6 14030.80c 1.68533e-6 $isoSi
      22046.80c 1.05674e-6 22047.80c 9.52990e-7 22048.80c 9.44279e-6
      22049.80c 6.92967e-7 22050.80c 6.63506e-7                      $isoTi
      25055.80c 1.9536e-4                                            $Mn
      26054.80c 3.20937e-6 26056.80c 5.03803e-5 26057.80c 1.16350e-6
      26058.80c 1.54841e-7                                           $isoFe
      29063.80c 8.34467e-6 29065.80c 3.71933e-6                      $isoCu
      30064.80c 1.14023e-5 30066.80c 6.54171e-6 30067.80c 9.61327e-7
      30068.80c 4.39631e-6 30070.80c 1.45371e-7                      $isoZn
c
c
print -175

C    k(bmk) = 0.9995 +- 0.0008
