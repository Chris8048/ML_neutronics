HEU-MET-MIXED-016, Rev0, 9/30/2008.
c
c ICSBEP HMM016.1 benchmark model eigenvalue is 0.9995(8).
c        HMM016.2 benchmark model eigenvalue is 0.9995(7).
c
c This deck is case 2.
c
c     Cell cards
c           1:  HEU metal
c           2:  V
c    11,12,13:  moderator, lower axial, upper axial poly
c          14:  radial poly
c          21:  st3 rod & lower support plate
c          22:  st3 platen
c          31:  st10 diaphragm
c          41:  Hcr (lower/upper core gap)
c     42 - 4x: other voids
c          99: outside world
c
   1    1  4.76200957e-2   -2  ((-24 +23):     $HEU72
                                (-28 +27):     $HEU73
                                (-32 +31):     $HEU74
                                (-36 +35 +1):  $HEU75 w/o plug
                                (-53 +52):     $HEU77
                                (-57 +56):     $HEU78
                                (-61 +60))     $HEU76
c
   2    2  7.13174404e-2   -3  ((-26 +25):     $V19
                                (-30 +29):     $V3
                                (-34 +33):     $V2
                                (-38 +37):     $V1
                                (-55 +54):     $V4
                                (-59 +58))     $V5
c
  11    3  1.17575000e-1   -4  ((-25 +24):     $CH2 (106+108)
                                (-27 +26):     $CH2 (104+101)
                                (-29 +28):     $CH2 (103+105)
                                (-31 +30):     $CH2 (107+110)
                                (-33 +32):     $CH2 (109+128)
                                (-35 +34):     $CH2 (123+124)
                                (-37 +36):     $CH2 (126+130)
                                (-52 +51):     $CH2 (5+9+10+11)
                                (-54 +53):     $CH2 (127+131)
                                (-56 +55):     $CH2 (125+122)
                                (-58 +57):     $CH2 (129+13+15)
                                (-60 +59))     $CH2 (1+3+4+14)
c
  12    4  1.17930000e-1   -5   (-23 +22)      $lower axial CH2 refl
c
  13    4  1.17930000e-1   -5   (-62 +61)      $upper axial CH2 refl
c
  14    5  1.18290000e-1  -13 ((+11 ((-74 +73):(-71 +75))):
                               (+12   -73 +71)             )  $Radial poly
c
  21    6  8.26234606e-2  ( -6      -21 +76):            $St3 lower plate rod
                          ( -7      -22 +21)             $St3 lower plate
  22    6  8.26234606e-2   -15 +14  -75 +76              $St3 platen
c
  31    7  8.25913531e-2  ( -9 +8   -72 +71):
                          (-10 +9   -73 +71)             $St10 diaphragm
c
  41    0                   -2      -51 +38              $Hcr gap
  42    0                   -1      -36 +35              $HEU source hole void
  43    0                   -9 +11  -73 +72              $diaphgragm/refl void
  44    0                  -11  +2  
                                  ((-62 +72):(-71 +75))  $core/reflector void
  45    0                  -13 +11  -62 +74              $radial void, above refl
  46    0                  -15 +13  -62 +75              $radial void, beyond refl
  47    0                   -2  +6  -21 +75              $void below plate
  48    0                  -14  +6  -75 +76              $void below core in line with platen
c
  99    0                  +15:-76:+62                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   9.995  $HEU radius
  3    cz   9.995  $V   radius
  4    cz   9.995  $CH2 moderator radius
  5    cz   9.995  $CH2 axial reflector radius
  6    cz   2.0    $St3 rod radius
  7    cz   9.995  $Lower support plate
  8    cz   9.995  $Diaphragm innermost radius
  9    cz  13.0    $Diaphragm radius
 10    cz  13.75   $Diaphragm radius
 11    cz  10.06   $Radial CH2 reflector inner radius
 12    cz  13.75   $Radial CH2 reflector radius
 13    cz  19.96   $Radial CH2 reflector outer radius
 14    cz  11.0    $Platen inner radius
 15    cz  38.0    $Platen outer radius
c
c - axial planes
c
 21    pz   0.00   $bottom of lower support plate
 22    pz   1.20   $(s21+1.2), top of lower support plate/start CH2 axial refl
 23    pz  11.18   $(s22+9.98), end lower CH2 axial reflector (533+534)
 24    pz  12.175  $(s23+0.995), HEU72
 25    pz  14.155  $(s24+1.98),  CH2 (106+108)
 26    pz  14.655  $(s25+0.50),  V19
 27    pz  16.635  $(s26+1.98),  CH2 (104+101)
 28    pz  17.635  $(s27+1.00),  HEU73
 29    pz  19.615  $(s28+1.98),  CH2 (103+105)
 30    pz  20.115  $(s29+0.50),  V3
 31    pz  22.095  $(s30+1.98),  CH2 (107+110)
 32    pz  23.095  $(s31+1.00),  HEU74
 33    pz  25.075  $(s32+1.98),  CH2 (109+128)
 34    pz  25.575  $(s33+0.50),  V2
 35    pz  27.555  $(s34+1.98),  CH2 (123+124)
 36    pz  28.550  $(s35+0.995), HEU75
 37    pz  30.530  $(s36+1.98),  CH2 (126+130)
 38    pz  31.030  $(s37+0.50),  V1
 51    pz  32.050  $(s38+1.02),  gap, start upper core
 52    pz  34.010  $(s51+1.96),  CH2 (5+9+10+11)
 53    pz  35.010  $(s52+1.00),  HEU77
 54    pz  36.990  $(s53+1.98),  CH2 (127+131)
 55    pz  37.490  $(s54+0.50),  V4
 56    pz  39.470  $(s55+1.98),  CH2 (125+122)
 57    pz  40.470  $(s56+1.00),  HEU78
 58    pz  42.440  $(s57+1.97),  CH2 (129+13+15)
 59    pz  42.940  $(s58+0.50),  V5
 60    pz  44.900  $(s59+1.96),  CH2 (1+3+4+14)
 61    pz  45.895  $(s60+0.995), HEU76
 62    pz  55.875  $(s61+9.98),  end upper CH2 axial reflector (532+502)
c
c - other axial planes, derived from core stackup.
c
 71    pz  32.05   $(s51), bottom of upper core diaphragm
 72    pz  32.25   $(s71+0.20), diaphragm thickness
 73    pz  32.65   $(s71+0.60), diaphragm thickness
 74    pz  55.10   $(s71+23.05),    top of radial CH2 reflector
 75    pz  -1.78   $(s71-33.83), bottom of radial CH2 reflector
 76    pz  -4.38   $(s75-2.6), bottom of platen
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
 si3     12.2  45.8
c
c
c    Material cards
c     m1   = HEU.
c     m2   = V.
c     m3   = poly (axial reflector).
c     m4   = poly (moderator).
c     m5   = poly (radial reflector).
c     m6   = St10 (diaphragm)
c
c    For m1: (HEU, 4.77162004e-2), Case 1.
c     - natFe may be converted to isoFe (1.7943e-5)
c     - natW  may be converted to isoW  (9.0841e-7)
c  m1  92234.80c 5.6115e-4  92235.80c 4.5449e-2  92238.80c 1.3278e-3  $U
c       6000.80c 7.4159e-5                                            $C
c      13027.80c 2.8524e-4                                            $Al
c      26054.80c 1.04877e-6 26056.80c 1.64634e-5 26057.80c 3.80212e-7
c      26058.80c 5.05993e-8                                           $isoFe
c      74180.80c 1.09009e-9
c      74182.80c 2.40729e-7 74183.80c 1.29993e-7 74184.80c 2.78337e-7
c      74186.80c 2.58261e-7                                           $isoW
c
c    For m1: (HEU, 4.76200957e-2), Case 2.
c     - natFe may be converted to isoFe (1.7929e-5)
c     - natW  may be converted to isoW  (9.0768e-7)
  m1  92234.80c 5.6069e-4  92235.80c 4.5412e-2  92238.80c 1.3267e-3  $U
       6000.80c 7.4099e-5                                            $C
      13027.80c 2.2777e-4                                            $Al
      26054.80c 1.04795e-6 26056.80c 1.64506e-5 26057.80c 3.79916e-7
      26058.80c 5.05598e-8                                           $isoFe
      74180.80c 1.08922e-9
      74182.80c 2.40535e-7 74183.80c 1.29889e-7 74184.80c 2.78113e-7
      74186.80c 2.58053e-7                                           $isoW
c
c    For m2: (V, 7.14411531e-2), Case 1.
c     - natN  may be converted to isoN  (1.2950e-5)
c     - natO  may be converted to isoO  (9.6365e-5)
c     - natSi may be converted to isoSi (1.6792e-4)
c     - natFe may be converted to isoFe (2.3710e-5)
c   m2  23000.70c 7.1032e-2                                            $natV
c  m2  23050.80c 1.77580e-4 23051.80c 7.08544e-2                      $isoV
c       1001.80c 3.5993e-5                                            $H
c       6000.80c 3.3224e-5                                            $C
c       7014.80c 1.29023e-5  7015.80c 4.76560e-8                      $isoN
c       8016.80c 9.63284e-5  8017.80c 3.66187e-8                      $isoO
c      13027.80c 3.8991e-5                                            $Al
c      14028.80c 1.54872e-4 14029.80c 7.86403e-6 14030.80c 5.18403e-6 $isoSi
c      26054.80c 1.38585e-6 26056.80c 2.17549e-5 26057.80c 5.02415e-7
c      26058.80c 6.68622e-8                                           $isoFe
c
c    For m2: (V, 7.13174465e-2), Case 2.
c     - natN  may be converted to isoN  (1.2928e-5)
c     - natO  may be converted to isoO  (9.6198e-5)
c     - natSi may be converted to isoSi (1.6763e-4)
c     - natFe may be converted to isoFe (2.3669e-5)
c  m2  23000.70c 7.0909e-2                                            $natV
  m2  23050.80c 1.77273e-4 23051.80c 7.07317e-2                      $isoV
       1001.80c 3.5931e-5                                            $H
       6000.80c 3.3166e-5                                            $C
       7014.80c 1.28804e-5  7015.80c 4.75750e-8                      $isoN
       8016.80c 9.61614e-5  8017.80c 3.65552e-8                      $isoO
      13027.80c 3.8924e-5                                            $Al
      14028.80c 1.54605e-4 14029.80c 7.85045e-6 14030.80c 5.17507e-6 $isoSi
      26054.80c 1.38345e-6 26056.80c 2.17173e-5 26057.80c 5.01546e-7
      26058.80c 6.67466e-8                                           $isoFe
c
c    For m3: (poly moderator, 1.17519000e-1), Case 1.
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
c m3    6000.80c 3.9173e-02  1001.80c 7.8346e-02                      $C, H
c mt3   poly.20t
c
c    For m3: (poly moderator, 1.17575000e-1), Case 2.
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m3   6000.80c 3.9192e-02  1001.80c 7.8383e-02                      $C, H
  mt3  poly.20t
c
c    For m4: (poly axial reflector, 1.17930000e-1), both cases.
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m4   6000.80c 3.9310e-02  1001.80c 7.8620e-02                      $C, H
  mt4  poly.20t
c
c    For m5: (poly radial reflector, 1.18290000e-1), both cases.
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m5   6000.80c 3.9430e-02  1001.80c 7.8860e-02                      $C, H
  mt5  poly.20t
c
c    For m6: (St3, 8.26234606e-2)
c     - natSi may be converted to isoSi (2.8518e-4)
c     - natCr may be converted to isoCr (3.5209e-5)
c     - natFe may be converted to isoFe (8.0809e-2)
c     - natNi may be converted to isoNi (1.1697e-4)
c     - natCu may be converted to isoCu (1.0804e-4)
  m6   6000.80c 6.8589e-4                                            $C
      14028.80c 2.63021e-4 14029.80c 1.33555e-5 14030.80c 8.80408e-6 $isoSi
      24050.80c 1.52983e-6 24052.80c 2.95013e-5 24053.80c 3.34521e-6
      24054.80c 8.32693e-7                                           $isoCr
      25055.80c 5.8316e-4                                            $Mn
      26054.80c 4.72329e-3 26056.80c 7.41455e-2 26057.80c 1.71234e-3
      26058.80c 2.27881e-4                                           $isoFe
      28058.80c 7.96295e-5 28060.80c 3.06732e-5 28061.80c 1.33334e-6
      28062.80c 4.25127e-6 28064.80c 1.08267e-6                      $isoNi
      29063.80c 7.47313e-5 29065.80c 3.33087e-5                      $isoCu
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

C    k(bmk) = 0.9995 +- 0.0007
