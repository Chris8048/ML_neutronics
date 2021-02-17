HMF088, rev0, 9/30/2011
c
c ICSBEP HMM088.1 Benchmark model eigenvalue is 0.9993(8);
c ICSBEP HMM088.2 Benchmark model eigenvalue is 0.9993(7).
c
c This deck is Case 1:
c
c     Cell cards
c           1: HEU metal
c           3: interstitial St10
c          11: axial Poly
c          12: radial Poly
c          21: St30, support plate
c          22: St3,  platen
c          23: St3,  support ring
c          31: St30, diaphragm
c          41: Hcr (lower/upper core gap)
c     42 - 50: other voids
c          99: outside world
c
  1    1  4.76720789e-2  -3    ((-33 +32):
                                (-31 +30):
                                (-29 +28):
                                (-27 +26):
                                (-25 +24 +1):
                                (-52 +53 +1):
                                (-54 +55):
                                (-56 +57):
                                (-58 +59):
                                (-60 +61))    $HEU (10 pieces, top to bottom)
  3    2  8.45109245e-2  -3    ((-34 +33):
                                (-32 +31):
                                (-30 +29):
                                (-28 +27):
                                (-26 +25):
                                (-24 +21 +2):
                                (-51 +52 +2):
                                (-53 +54):
                                (-55 +56):
                                (-57 +58):
                                (-59 +60):
                                (-61 +62))    $St10 (12 pieces, top to bottom)
c
 11    4  1.17840000e-1   -3     ((-35 +34):(-62 +63))   $Axial Poly (2 pieces)
 12    5  1.17341000e-1  (-8 +4  ((-36 +23):(-21 +65))):
                         (-8 +7    -23 +21):
                         (-6 +4    -23 +22)              $Radial poly
c
 21    8  8.48912188e-2   -3     -63 +64                 $St30 support plate
 22    6  8.26306479e-2  -10 +5  -65 +66                 $St3  platen
 23    6  8.26306479e-2  -10 +9  -66 +67                 $St3  support ring
c
 31    7  8.51612509e-2  (-6 +3   -22 +21):
                         (-7 +6   -23 +21)               $St30 diaphragm
c
 41    0                  -3      -21 +51              $Hcr gap
 42    0                  -4 +3 ((-35 +22):(-21 +64))  $Core/Radial reflector gap
 43    0                  -4      -36 +35              $Void above core
 44    0                  -1    ((-25 +24):(-52 +53))  $HEU source/plug holes
 46    0                  -4      -64 +65              $Void below core plate
 47    0                  -5      -65 +66              $Inner platen region void
 48    0                  -9      -66 +67              $Inner support ring region void
 49    0                 -10 +8   -36 +65              $Void beyond radial poly
 50    0                  -2    ((-24 +21):(-51 +52))  $St3 ring holes
c
 99    0                 +10:-67:+36                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   1.75   $Steel10 IR (2 places); case 1 only
  3    cz   9.995  $HEU, CH2, Steel10 OR & Diaphragm IR
  4    cz  10.047  $Radial reflector IR
  5    cz  11.0    $Platen IR
  6    cz  13.0    $Diaphragm lip IR
  7    cz  13.75   $Diaphragm lip OR
  8    cz  19.44   $Radial reflector OR
  9    cz  27.5    $Support ring IR
 10    cz  38.0    $Platen, Support ring OR
c
c - axial planes that define the assembly
c   - s21 to s41 for upper assembly
c   - s51 to s67 for lower assembly
c
 21    pz   0.00   $start upper core
 22    pz   0.20   $(s21+0.2), diaphragm thickness
 23    pz   0.60   $(s21+0.6), diaphragm thickness
 24    pz   0.490  $(s21+0.49),   first upper zone St10
 25    pz   1.485  $(s24+0.995),  first upper zone HEU
 26    pz   2.475  $(s25+0.990), second upper zone St10
 27    pz   3.470  $(s26+0.995), second upper zone HEU
 28    pz   4.460  $(s27+0.990),  third upper zone St10
 29    pz   5.455  $(s28+0.995),  third upper zone HEU
 30    pz   6.445  $(s29+0.990), fourth upper zone St10
 31    pz   7.440  $(s30+0.995), fourth upper zone HEU
 32    pz   8.430  $(s31+0.990),  fifth upper zone St10
 33    pz   9.425  $(s32+0.995),  fifth upper zone HEU
 34    pz  10.415  $(s33+0.990),  sixth upper zone St10
 35    pz  20.395  $(s34+9.98),  top of axial reflector
 36    pz  31.430  $(s23+30.83), top of radial reflector/top of model
c
 51    pz  -1.230  $(s21-Hcr), lower/upper core gap
 52    pz  -1.720  $(s51-0.490),  first lower zone St10
 53    pz  -2.715  $(s52-0.995),  first lower zone HEU
 54    pz  -3.705  $(s53-0.990), second lower zone St10
 55    pz  -4.700  $(s54-0.995), second lower zone HEU
 56    pz  -5.690  $(s55-0.990),  third lower zone St10
 57    pz  -6.685  $(s56-0.995),  third lower zone HEU
 58    pz  -7.675  $(s57-0.990), fourth lower zone St10
 59    pz  -8.670  $(s58-0.995), fourth lower zone HEU
 60    pz  -9.660  $(s59-0.990),  fifth lower zone St10
 61    pz -10.655  $(s60-0.995),  fifth lower zone HEU
 62    pz -11.635  $(s61-0.980),  sixth lower zone St10
 63    pz -21.615  $(s62-9.98),  bottom of axial reflector
 64    pz -22.615  $(s63-1.00),  bottom of lower core support plate
 65    pz -31.91   $(s23-32.51), bottom of radial reflector
 66    pz -34.51   $(s65-2.60),  bottom of platen
 67    pz -35.91   $(s66-1.40),  bottom of support ring/bottom of model
c

c
 mode n
 imp:n 1 16r 0
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
 si3    -10.6  10.4
c
c
c    Material cards
c     m1 = HEU (case dependent!).
c     m2 = st10 (case dependent!).
c     m3 = poly (moderator).
c     m4 = poly (axial  reflector).
c     m5 = poly (radial reflector).
c     m6 = st3.
c     m7 = st30 (diaphragm).
c     m8 = st30 (plate).
c
c    For m1: (HEU, 4.76720789e-2) ***CASE 1***
c     - natFe may be converted to isoFe (1.8032e-5)
c     - natW  may be converted to isoW  (9.1290e-7)
  m1  92234.80c 5.6401e-4  92235.80c 4.5680e-2  92238.80c 1.3346e-3  $U
       6000.80c 7.4524e-5                                            $C
      26054.80c 1.05397e-6 26056.80c 1.65451e-5 26057.80c 3.82098e-7
      26058.80c 5.08502e-8                                           $isoFe
      74180.80c 1.09548e-9
      74182.80c 2.41919e-7 74183.80c 1.30636e-7 74184.80c 2.79713e-7
      74186.80c 2.59537e-7                                           $isoW
c
c    For m1: (HEU, 4.76825181e-2) ***CASE 2***
c     - natFe may be converted to isoFe (1.8035e-5)
c     - natW  may be converted to isoW  (9.1310e-7)
c m1  92234.80c 5.6413e-4  92235.80c 4.5690e-2  92238.80c 1.3349e-3  $U
c      6000.80c 7.4540e-5                                            $C
c     26054.80c 1.05415e-6 26056.80c 1.65478e-5 26057.80c 3.82162e-7
c     26058.80c 5.08587e-8                                           $isoFe
c     74180.80c 1.09572e-9
c     74182.80c 2.41972e-7 74183.80c 1.30665e-7 74184.80c 2.79774e-7
c     74186.80c 2.59594e-7                                           $isoW
c
c    For m2: (St10, ***CASE 1***, 8.45109245e-2)
c     - natSi may be converted to isoSi (4.5073e-4)
c     - natCr may be converted to isoCr (6.7628e-5)
c     - natFe may be converted to isoFe (8.3158e-2)
  m2   6000.80c 4.0988e-4                                            $C
      14028.80c 4.15707e-4 14029.80c 2.11086e-5 14030.80c 1.39149e-5 $isoSi
      24050.80c 2.93844e-6 24052.80c 5.66648e-5 24053.80c 6.42534e-6
      24054.80c 1.59940e-6                                           $isoCr
      25055.80c 4.2671e-4                                            $Mn
      26054.80c 4.86059e-3 26056.80c 7.63008e-2 26057.80c 1.76008e-3
      26058.80c 2.34506e-4                                           $isoFe
c
c    For m2: (St10, ***CASE 2***, 8.45404114e-2)
c     - natSi may be converted to isoSi (4.5087e-4)
c     - natCr may be converted to isoCr (6.7649e-5)
c     - natFe may be converted to isoFe (8.3185e-2)
c m2   6000.80c 4.1001e-4                                            $C
c     14028.80c 4.15836e-4 14029.80c 2.11151e-5 14030.80c 1.39193e-5 $isoSi
c     24050.80c 2.93935e-6 24052.80c 5.66824e-5 24053.80c 6.42733e-6
c     24054.80c 1.59990e-6                                           $isoCr
c     25055.80c 4.2685e-4                                            $Mn
c     26054.80c 4.86216e-3 26056.80c 7.63256e-2 26057.80c 1.76269e-3
c     26058.80c 2.34582e-4                                           $isoFe
c
c    For m3: (poly moderator, ***CASE 2***, 1.17976000e-1)
c     - poly.20t is ENDF71SaB kernel
  m3   6000.80c 3.9325e-02  1001.80c 7.8651e-02                      $C, H
  mt3  poly.20t
c
c    For m4: (poly axial reflector, 1.17840000e-1)
c     - poly.20t is ENDF71SaB kernel
  m4   6000.80c 3.9280e-02  1001.80c 7.8560e-02                      $C, H
  mt4  poly.20t
c
c    For m5: (poly radial reflector, 1.17341000e-1)
c     - poly.20t is ENDF71SaB kernel
  m5   6000.80c 3.9114e-02  1001.80c 7.8227e-02                      $C, H
  mt5  poly.20t
c
c    For m6: (St3, 8.26306479e-2)
c     - natSi may be converted to isoSi (2.9333e-4)
c     - natCr may be converted to isoCr (3.5209e-5)
c     - natFe may be converted to isoFe (8.0808e-2)
c     - natNi may be converted to isoNi (1.1697e-4)
c     - natCu may be converted to isoCu (1.0804e-4)
  m6   6000.80c 6.8591e-4                                            $C
      14028.80c 2.70537e-4 14029.80c 1.37372e-5 14030.80c 9.05568e-6 $isoSi
      24050.80c 1.52983e-6 24052.80c 2.95013e-5 24053.80c 3.34521e-6
      24054.80c 8.32693e-7                                           $isoCr
      25055.80c 5.8316e-4                                            $Mn
      26054.80c 4.72323e-3 26056.80c 7.41446e-2 26057.80c 1.71232e-3
      26058.80c 2.27879e-4                                           $isoFe
      28058.80c 7.96295e-5 28060.80c 3.06732e-5 28061.80c 1.33334e-6
      28062.80c 4.25127e-6 28064.80c 1.08267e-6                      $isoNi
      29063.80c 7.47313e-5 29065.80c 3.33087e-5                      $isoCu
c
c    For m7: (St30, diaphragm, 8.51612509e-2)
c     - natSi may be converted to isoSi (1.7391e-3)
c     - natCr may be converted to isoCr (8.4991e-4)
c     - natFe may be converted to isoFe (8.0395e-2)
c     - natNi may be converted to isoNi (9.9069e-5)
c     - natCu may be converted to isoCu (7.3203e-5)
  m7   6000.80c 1.2006e-3                                            $C
      14028.80c 1.60397e-3 14029.80c 8.14455e-5 14030.80c 5.36895e-5 $isoSi
      24050.80c 3.69286e-5 24052.80c 7.12131e-4 24053.80c 8.07499e-5
      24054.80c 2.01004e-5                                           $isoCr
      25055.80c 8.0439e-4                                            $Mn
      26054.80c 4.69909e-3 26056.80c 7.37656e-2 26057.80c 1.70357e-3
      26058.80c 2.26714e-4                                           $isoFe
      28058.80c 6.74431e-5 28060.80c 2.59790e-5 28061.80c 1.12929e-6
      28062.80c 3.60066e-6 28064.80c 9.16983e-7                      $isoNi
      29063.80c 5.06345e-5 29065.80c 2.25685e-5                      $isoCu
c
c    For m8: (St30, plate, 8.48912188e-2)
c     - natSi may be converted to isoSi (1.7336e-3)
c     - natCr may be converted to isoCr (8.4721e-4)
c     - natFe may be converted to isoFe (8.0140e-2)
c     - natNi may be converted to isoNi (9.8755e-5)
c     - natCu may be converted to isoCu (7.2971e-5)
  m8   6000.80c 1.1968e-3                                            $C
      14028.80c 1.59889e-3 14029.80c 8.11880e-5 14030.80c 5.35197e-5 $isoSi
      24050.80c 3.68113e-5 24052.80c 7.09869e-4 24053.80c 8.04934e-5
      24054.80c 2.00365e-5                                           $isoCr
      25055.80c 8.0184e-4                                            $Mn
      26054.80c 4.68418e-3 26056.80c 7.35317e-2 26057.80c 1.69817e-3
      26058.80c 2.25995e-4                                           $isoFe
      28058.80c 6.72293e-5 28060.80c 2.58966e-5 28061.80c 1.12571e-6
      28062.80c 3.58925e-6 28064.80c 9.14076e-7                      $isoNi
      29063.80c 5.04740e-5 29065.80c 2.24970e-5                      $isoCu
c
c
print -175

C    k(bmk) = 0.9993 +- 0.0008
