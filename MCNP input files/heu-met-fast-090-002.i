HMF090, rev0, 9/30/2011
c
c ICSBEP HMM090.1 Benchmark model eigenvalue is 0.9994(7);
c ICSBEP HMM090.2 Benchmark model eigenvalue is 0.9993(7).
c
c This deck is Case 2:
c
c     Cell cards
c           1: HEU metal
c           2: interstitial poly
c           3: interstitial al amc
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
  1    1  4.77032982e-2  -3    ((-30 +29):
                                (-26 +25):
                                (-53 +54):
                                (-57 +58))    $HEU (8 pieces, top to bottom)
  2    3  1.18059000e-1  -3    ((-28 +27):
                                (-24 +21 +1):
                                (-51 +52 +1):
                                (-55 +56))    $poly
  3    2  6.02142859e-2  -3    ((-31 +30):
                                (-29 +28):
                                (-27 +26):
                                (-25 +24):
                                (-52 +53):
                                (-54 +55):
                                (-56 +57):
                                (-58 +59))    $al amc (8 pieces, top to bottom)
c
 11    4  1.17840000e-1   -3     ((-35 +31):(-59 +63))   $Axial Poly (2 pieces)
 12    5  1.16463000e-1  (-8 +4  ((-36 +23):(-21 +65))):
                         (-8 +7    -23 +21):
                         (-6 +4    -23 +22)              $Radial poly
c
 21    8  8.48912188e-2   -3     -63 +64                 $St30 support plate
 22    6  8.26306479e-2  -10 +5  -65 +66                 $St3  platen
 23    6  8.26306479e-2  -10 +9  -66 +67                 $St3  support ring
c
 31    7  8.51612569e-2  (-6 +3   -22 +21):
                         (-7 +6   -23 +21)               $St30 diaphragm
c
 41    0                  -3      -21 +51              $Hcr gap
 42    0                  -4 +3 ((-35 +22):(-21 +64))  $Core/Radial reflector gap
 43    0                  -4      -36 +35              $Void above core
 44    0                  -1    ((-24 +21):(-51 +52))  $Plug void in poly
 46    0                  -4      -64 +65              $Void below core plate
 47    0                  -5      -65 +66              $Inner platen region void
 48    0                  -9      -66 +67              $Inner support ring region void
 49    0                 -10 +8   -36 +65              $Void beyond radial poly
c
 99    0                 +10:-67:+36                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
c 2    cz   1.75   $ring radius, not used in hmf090
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
 24    pz   0.990  $(s21+0.990),  first upper zone poly
 25    pz   1.980  $(s24+0.990),  first upper zone al amc
 26    pz   3.970  $(s25+1.990), first/second upper zone HEU
 27    pz   4.960  $(s26+0.990), second upper zone al amc
 28    pz   6.940  $(s27+1.980), second upper zone poly
 29    pz   7.920  $(s28+0.980),  third upper zone al amc
 30    pz   9.910  $(s29+0.990), third/fourth upper zone al HEU
 31    pz  10.900  $(s30+0.990), fourth upper zone al amc
 35    pz  20.880  $(s31+9.98),  top of axial reflector
 36    pz  22.500  $(s23+21.90), top of radial reflector/top of model
c
 51    pz  -6.270  $(s21-Hcr), lower/upper core gap
 52    pz  -7.260  $(s51-0.990),  first lower zone poly
 53    pz  -8.250  $(s52-0.990),  first lower zone al amc
 54    pz -10.240  $(s53-1.990), first/second lower zone HEU
 55    pz -11.230  $(s54-0.990), second lower zone al amc
 56    pz -13.210  $(s55-1.980), second lower zone poly
 57    pz -14.200  $(s56-0.990),  third lower zone al amc
 58    pz -16.190  $(s57-1.990), third/fourth lower zone HEU
 59    pz -17.180  $(s58-0.990), fourth lower zone al amc
 63    pz -27.160  $(s59-9.98),  bottom of axial reflector
 64    pz -28.160  $(s63-1.00),  bottom of lower core support plate
 65    pz -31.91   $(s23-32.51), bottom of radial reflector
 66    pz -34.51   $(s66-2.60),  bottom of platen
 67    pz -35.91   $(s67-1.40),  bottom of support ring/bottom of model
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
 si3    -11.8  11.3
c
c
c    Material cards
c     m1 = HEU (case dependent!).
c     m2 = al amc alloy (case dependent!).
c     m3 = poly (moderator, case 2 only).
c     m4 = poly (axial  reflector).
c     m5 = poly (radial reflector, case dependent!).
c     m6 = st3.
c     m7 = st30 (diaphragm).
c     m8 = st30 (plate).
c
c    For m1: (HEU, 4.76720789e-2) ***CASE 1***
c     - natFe may be converted to isoFe (1.8032e-5)
c     - natW  may be converted to isoW  (9.1291e-7)
c m1  92234.80c 5.6401e-4  92235.80c 4.5680e-2  92238.80c 1.3346e-3  $U
c      6000.80c 7.4524e-5                                            $C
c     26054.80c 1.05397e-6 26056.80c 1.65451e-5 26057.80c 3.82098e-7
c     26058.80c 5.08502e-8                                           $isoFe
c     74180.80c 1.09549e-9
c     74182.80c 2.41921e-7 74183.80c 1.30637e-7 74184.80c 2.79716e-7
c     74186.80c 2.59540e-7                                           $isoW
c
c    For m1: (HEU, 4.77032982e-2) ***CASE 2***
c     - natFe may be converted to isoFe (1.8043e-5)
c     - natW  may be converted to isoW  (9.1315e-7)
  m1  92234.80c 5.6437e-4  92235.80c 4.5710e-2  92238.80c 1.3354e-3  $U
       6000.80c 7.4572e-5                                            $C
      26054.80c 1.05461e-6 26056.80c 1.65552e-5 26057.80c 3.82331e-7
      26058.80c 5.08813e-8                                           $isoFe
      74180.80c 1.09578e-9
      74182.80c 2.41985e-7 74183.80c 1.30672e-7 74184.80c 2.79789e-7
      74186.80c 2.59609e-7                                           $isoW
c
c    For m2: (Al AMC alloy, ***CASE 1***, 6.01140736e-2)
c     - natMg may be converted to isoMg (1.6841e-5)
c     - natSi may be converted to isoSi (1.7489e-4)
c     - natFe may be converted to isoFe (1.0262e-4)
c     - natCu may be converted to isoCu (2.5766e-5)
c     - natZn may be converted to isoZn (1.2516e-5)
c m2  13027.80c 5.9394e-2                                            $Al
c     12024.80c 1.33027e-5 12025.80c 1.68410e-6 12026.80c 1.85419e-6 $isoMg
c     14028.80c 1.61301e-4 14029.80c 8.19045e-6 14030.80c 5.39920e-6 $isoSi
c     26054.80c 5.99814e-6 26056.80c 9.41580e-5 26057.80c 2.17452e-6
c     26058.80c 2.89388e-7                                           $isoFe
c     25055.80c 3.8744e-4                                            $Mn
c     29063.80c 1.78223e-5 29065.80c 7.94366e-6                      $isoCu
c     30064.80c 6.08653e-6 30066.80c 3.49196e-6 30067.80c 5.13156e-7
c     30068.80c 2.34675e-6 30070.80c 7.75992e-8                      $isoZn
c
c    For m2: (Al AMC alloy, ***CASE 2***, 6.02142859e-2)
c     - natMg may be converted to isoMg (1.6870e-5)
c     - natSi may be converted to isoSi (1.7519e-4)
c     - natFe may be converted to isoFe (1.0279e-4)
c     - natCu may be converted to isoCu (2.5809e-5)
c     - natZn may be converted to isoZn (1.2537e-5)
  m2  13027.80c 5.9493e-2                                            $Al
      12024.80c 1.33256e-5 12025.80c 1.68700e-6 12026.80c 1.85739e-6 $isoMg
      14028.80c 1.61577e-4 14029.80c 8.20450e-6 14030.80c 5.40847e-6 $isoSi
      26054.80c 6.00808e-6 26056.80c 9.43139e-5 26057.80c 2.17812e-6
      26058.80c 2.89868e-7                                           $isoFe
      25055.80c 3.8809e-4                                            $Mn
      29063.80c 1.78521e-5 29065.80c 7.95691e-6                      $isoCu
      30064.80c 6.09674e-6 30066.80c 3.49782e-6 30067.80c 5.14017e-7
      30068.80c 2.35069e-6 30070.80c 7.77294e-8                      $isoZn
c
c    For m3: (poly moderator, ***CASE 2***, 1.18059000e-1)
c     - poly.20t is ENDF71SaB kernel
  m3   6000.80c 3.9353e-02  1001.80c 7.8706e-02                      $C, H
  mt3  poly.20t
c
c    For m4: (poly axial reflector, 1.17840000e-1)
c     - poly.20t is ENDF71SaB kernel
  m4   6000.80c 3.9280e-02  1001.80c 7.8560e-02                      $C, H
  mt4  poly.20t
c
c    For m5: (poly radial reflector, ***CASE 1***, 1.17341000e-1)
c     - poly.20t is ENDF71SaB kernel
c m5   6000.80c 3.9114e-02  1001.80c 7.8227e-02                      $C, H
c mt5  poly.20t
c
c    For m5: (poly radial reflector, ***CASE 2***, 1.16463000e-1)
c     - poly.20t is ENDF71SaB kernel
  m5   6000.80c 3.8821e-02  1001.80c 7.7642e-02                      $C, H
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
c    For m7: (St30, diaphragm, 8.51612569e-2)
c     - natSi may be converted to isoSi (1.7391e-3)
c     - natCr may be converted to isoCr (8.4991e-4)
c     - natFe may be converted to isoFe (8.0395e-2)
c     - natNi may be converted to isoNi (9.9075e-5)
c     - natCu may be converted to isoCu (7.3203e-5)
  m7   6000.80c 1.2006e-3                                            $C
      14028.80c 1.60397e-3 14029.80c 8.14455e-5 14030.80c 5.36895e-5 $isoSi
      24050.80c 3.69286e-5 24052.80c 7.12131e-4 24053.80c 8.07499e-5
      24054.80c 2.01004e-5                                           $isoCr
      25055.80c 8.0439e-4                                            $Mn
      26054.80c 4.69909e-3 26056.80c 7.37656e-2 26057.80c 1.70357e-3
      26058.80c 2.26714e-4                                           $isoFe
      28058.80c 6.74472e-5 28060.80c 2.59805e-5 28061.80c 1.12936e-6
      28062.80c 3.60088e-6 28064.80c 9.17038e-7                      $isoNi
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

C    k(bmk) = 0.9993 +- 0.0007
