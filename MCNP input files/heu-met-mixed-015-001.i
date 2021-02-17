HMM015, rev0, 9/30/2007
c
c ICSBEP HMM015 Benchmark model eigenvalue is 0.9996(8).
c
c     Cell cards
c           1: HEU metal
c           2: Ti
c           3: moderator Poly
c          11: axial Poly
c          12: St3, steel support plates & rod
c          21: radial Poly
c          31: St10, diaphragm
c          41: Hcr (lower/upper core gap)
c     42 - 46: other voids
c          99: outside world
c
  1    1  4.79301353e-2   -3  ((-26 +25):
                               (-30 +29):
                               (-34 +33 +1):
                               (-54 +53):
                               (-58 +57):
                               (-62 +61))              $HEU (6 pieces)
  2    2  5.63652100e-2   -3  ((-28 +27):
                               (-32 +31):
                               (-36 +35):
                               (-56 +55):
                               (-60 +59))              $Ti (5 pieces)
  3    3  1.17476000e-1   -3  ((-27 +26):(-29 +28):
                               (-31 +30):(-33 +32):
                               (-35 +34):(-53 +41):
                               (-55 +54):(-57 +56):
                               (-59 +58):(-61 +60))    $Moderator Poly (10 pieces)
c
 11    4  1.17808000e-1   -3  ((-25 +24):(-63 +62))    $Axial Poly (2 pieces)
 12    6  8.26265648e-2  (-2     -23 +21):
                         (-3     -24 +23):
                         (-9 +5  -22 +21)              $St3 Support plates & rod
c
 21    5  1.18251000e-1  (-7 +4  ((-41 +22):(-64 +52))):
                         (-8 +7    -64 +22)            $Radial poly
c
 31    7  8.25913531e-2  (-6 +3   -51 +41):
                         (-7 +6   -52 +41)             $St10 diaphragm
c
 41    0                  -3      -41 +36              $Hcr gap
 42    0                  -4 +3 ((-41 +23):(-63 +51))  $Core/Radial reflector gap
 43    0                  -4      -64 +63              $Void above core
 44    0                     +2 ((-23 +22 -4):
                                 (-22 +21 -5))         $Void below core
 45    0                  -1      -34 +33              $HEU source hole
 46    0                  -6 +4   -52 +51              $Void above diaphragm
 47    0                  -9 +8   -64 +22              $Void beyond radial poly
c
 99    0                  +9:-21:+64                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   2.0    $steel rod
  3    cz   9.995  $HEU, CH2, Ti OR & Diaphragm IR
  4    cz  10.055  $Radial reflector IR
  5    cz  11.0    $Support ring IR
  6    cz  13.0    $Diaphragm lip IR
  7    cz  13.75   $Diaphragm lip OR
  8    cz  19.96   $Radial reflector OR
  9    cz  38.0    $Support ring OR
c
c - axial planes that define the assembly
c
 21    pz   0.00   $start model
 22    pz   2.60   $(s21+2.6),   start radial reflector
 23    pz  10.34   $(s21+10.34), start lower core support plate
 24    pz  11.54   $(s23+1.2),   start lower core axial reflector
 25    pz  21.54   $(s24+10.0),    end lower core axial reflector
 26    pz  22.54   $(s25+1.00),    end first HEU
 27    pz  24.14   $(s26+1.60),    end first poly
 28    pz  24.63   $(s27+0.49),    end first Ti
 29    pz  26.23   $(s28+1.60),    end second poly
 30    pz  27.23   $(s29+1.00),    end second HEU
 31    pz  28.83   $(s30+1.60),    end third poly
 32    pz  29.32   $(s31+0.49),    end second Ti
 33    pz  30.92   $(s32+1.60),    end fourth poly
 34    pz  31.92   $(s33+1.00),    end third HEU
 35    pz  33.52   $(s34+1.60),    end fifth poly
 36    pz  34.01   $(s35+0.49, or s24+22.47), end lower core
 41    pz  36.43   $(s36+Hcr [2.42]), lower core/upper core gap
 51    pz  36.64   $(s41+0.21), diaphragm
 52    pz  37.03   $(s41+0.6),  diaphragm
 53    pz  38.03   $(s41+1.6),     end first poly
 54    pz  39.03   $(s53+1.00),    end first HEU
 55    pz  40.63   $(s54+1.60),    end second poly
 56    pz  41.12   $(s55+0.49),    end first Ti
 57    pz  42.72   $(s56+1.6),     end third poly
 58    pz  43.72   $(s57+1.00),    end second HEU
 59    pz  45.32   $(s58+1.60),    end fourth poly
 60    pz  45.81   $(s59+0.49),    end second Ti
 61    pz  47.41   $(s60+1.6),     end fifth poly
 62    pz  48.41   $(s61+1.00),    end third HEU
 63    pz  58.42   $(s62+10.01, or s41+21.99), end upper core
 64    pz  69.46   $(s22+66.86, or s41+33.03), end radial reflector
c

c
 mode n
 imp:n 1 13r 0
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
 si3     21.6  48.4
c
c
c    Material cards
c     m1   = HEU.
c     m2   = Ti.
c     m3   = poly (moderator).
c     m4   = poly (axial  reflector).
c     m5   = poly (radial reflector).
c     m6   = St10 (diaphragm)
c
c    For m1: (HEU, 4.79301353e-2)
c     - natFe may be converted to isoFe (1.7904e-5)
c     - natW  may be converted to isoW  (9.0638e-7)
 m1   92234.80c 5.5994e-4  92235.80c 4.5348e-2  92238.80c 1.3249e-3  $U
       6000.80c 7.3995e-5                                            $C
      13027.80c 6.0449e-4                                            $Al
      26054.80c 1.04649e-6 26056.80c 1.64276e-5 26057.80c 3.79386e-7
      26058.80c 5.04893e-8                                           $isoFe
      74180.80c 1.08766e-9
      74182.80c 2.40191e-7 74183.80c 1.29703e-7 74184.80c 2.77715e-7
      74186.80c 2.57684e-7                                           $isoW
c
c    For m2: (Ti, 5.63652100e-2)
c     - natTi may be converted to isoTi (5.5865e-2)
 m2   13027.80c 5.0018e-4                                            $Al
      22046.80c 4.60886e-3 22047.80c 4.15636e-3 22048.80c 4.11837e-2
      22049.80c 3.02230e-3 22050.80c 2.89381e-3                      $isoTi
c
c    For m3: (poly moderator, 1.17476000e-1)
c     - poly.20t is ENDF71SaB kernel
 m3    6000.80c 3.9159e-02  1001.80c 7.8317e-02                      $C, H
 mt3   poly.20t
c
c    For m4: (poly axial reflector, 1.17808000e-1)
c     - poly.20t is ENDF71SaB kernel
 m4    6000.80c 3.9269e-02  1001.80c 7.8539e-02                      $C, H
 mt4   poly.20t
c
c    For m5: (poly radial reflector, 1.18251000e-1)
c     - poly.20t is ENDF71SaB kernel
 m5    6000.80c 3.9417e-02  1001.80c 7.8834e-02                      $C, H
 mt5   poly.20t
c
c    For m6: (St3, 8.26265648e-2)
c     - natSi may be converted to isoSi (2.9333e-4)
c     - natCr may be converted to isoCr (3.5208e-5)
c     - natFe may be converted to isoFe (8.0804e-2)
c     - natNi may be converted to isoNi (1.1697e-4)
c     - natCu may be converted to isoCu (1.0803e-4)
 m6    6000.80c 6.8588e-4                                            $C
      14028.80c 2.70537e-4 14029.80c 1.37372e-5 14030.80c 9.05568e-6 $isoSi
      24050.80c 1.52979e-6 24052.80c 2.95004e-5 24053.80c 3.34511e-6
      24054.80c 8.32669e-7                                           $isoCr
      25055.80c 5.8315e-4                                            $Mn
      26054.80c 4.72299e-3 26056.80c 7.41409e-2 26057.80c 1.71224e-3
      26058.80c 2.27867e-4                                           $isoFe
      28058.80c 7.96295e-5 28060.80c 3.06732e-5 28061.80c 1.33334e-6
      28062.80c 4.25127e-6 28064.80c 1.08267e-6                      $isoNi
      29063.80c 7.47244e-5 29065.80c 3.33056e-5                      $isoCu
c
c    For m7: (St10, diaphragm, 8.25913531e-2)
c     - natSi may be converted to isoSi (1.7344e-3)
c     - natCr may be converted to isoCr (8.2591e-4)
c     - natFe may be converted to isoFe (7.8214e-2)
 m7    6000.80c 1.0737e-3                                            $C
      14028.80c 1.59963e-3 14029.80c 8.12254e-5 14030.80c 5.35444e-5 $isoSi
      24050.80c 3.58858e-5 24052.80c 6.92022e-4 24053.80c 7.84697e-5
      24054.80c 1.95328e-5                                           $isoCr
      25055.80c 7.4332e-4                                            $Mn
      26054.80c 4.57161e-3 26056.80c 7.17645e-2 26057.80c 1.65735e-3
      26058.80c 2.20563e-4                                           $isoFe
c
c
print -175

C    k(bmk) = 0.9996 +- 0.0008
