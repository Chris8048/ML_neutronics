HEU-MET-FAST-094, Rev0, 9/30/2013.
c
c  The case 1 benchmark eigenvalue is 0.9994(12).
c  The case 2 benchmark eigenvalue is 0.9993(10).
c
c  This deck is case 2.
c
c     Cell cards:
c           1: HEU metal (upper and lower)
c           2: Mo        (upper and lower)
c           3: Al ring around Mo reflector (upper and lower)
c           4: Be
c           5: BeO
c           6: Be axial reflector
c           4x: xSt10 diaphragm
c           5x: xD16 upper support ring
c       11-13: Hcr gap, lower core source hole and upper core void regions
c       21-28: other voids
c          99: outside world
c
  1    1  4.78372898e-2    -4  (    (-45 +44):   $HEU, u5
                                    (-43 +42):   $HEU, u4
                                    (-41 +40):   $HEU, u3
                                    (-37 +36):   $HEU, u2
                                    (-32 +31):   $HEU, u1
                                (+1  -53 +54):   $HEU, l1
                                    (-57 +58):   $HEU, l2
                                    (-61 +62):   $HEU, l3
                                    (-63 +64):   $HEU, l4
                                    (-65 +66))   $HEU, l5
c
  2    2  6.41480300e-2    -3      ((-39 +38):   $Mo, u2
                                    (-35 +34):   $Mo, u1
                                    (-51 +52):   $Mo, l1
                                    (-55 +56):   $Mo, l2
                                    (-59 +60))   $Mo, l3
c
  3    3  5.04533930e-2    -4 +3   ((-39 +38):   $Mo ring, u2
                                    (-35 +34):   $Mo ring, u1
                                    (-51 +52):   $Mo ring, l1
                                    (-55 +56):   $Mo ring, l2
                                    (-59 +60))   $Mo ring, l3
c
  4    7  1.21651596e-1    -4      ((-33 +32):   $Be, u2
                                    (-31 +21):   $Be, u1
                                    (-52 +53):   $Be, l1
                                    (-54 +55):   $Be, l2
                                    (-56 +57):   $Be, l3
                                    (-58 +59):   $Be, l4
                                    (-60 +61):   $Be, l5
                                    (-62 +63):   $Be, l6
                                    (-64 +65))   $Be, l7
c
  5    9  1.39108031e-1    -4      ((-34 +33):   $BeO, u1
                                    (-36 +35):   $BeO, u2
                                    (-38 +37):   $BeO, u3
                                    (-40 +39):   $BeO, u4
                                    (-42 +41):   $BeO, u5
                                    (-44 +43))   $BeO, u6
c
  6    8  1.22579499e-1    -4       (-66 +67)    $Be axial reflector
  7   10  1.38801972e-1    -4       (-46 +45)    $BeO axial reflector
c
 11    6  8.26244336e-2    -10 +9  -27 +28          $St3  support ring
 12    6  8.26244336e-2    -10 +6  -26 +27          $St3  platen
 13    4  8.48891786e-2     -4     -67 +68          $St30 plate
 14    5  8.78384466e-2     -7 +4  -24 +22 
                                     (+5:(-23 +21)) $Special steel diaphragm
 15   11  4.82060940e-2     -8 +5  -25 +24          $deplU radial reflector
 16   11  4.82060940e-2     -8 +7  -24 +22          $deplU radial reflector
 17   11  4.82060940e-2     -8 +5  -22 +26          $deplU radial reflector
c
 21    0                    -9     -27 +28  $support ring void
 22    0                    -6     -26 +27  $platen void
 23    0                    -5     -68 +26  $below plate, above platen
 24    0                    -5     -25 +46  $upper axial reflector void
 25    0                   -10 +8  -25 +26  $radial void
 26    0                    -5 +4  -46 +23  $radial void (upper fuel/reflector)
 27    0                    -5 +4  -51 +68  $radial void (lower fuel/reflector)
 28    0                    -5     -21 +51  $Hcr
 29    0                    -1     -53 +54  $source hole
c
 99    0                  +25 : -28 : +10   $outside world

c
c   Surface cards:
c
   1    cz   0.6    $HEU source hole radius
   3    cz   9.79   $Mo OR, Al ring IR
   4    cz   9.995  $HEU, Al ring and St30 OR
   5    cz  10.047  $Radial refl IR, Special steel lip IR
   6    cz  11.0    $Platen IR
   7    cz  12.00   $Special steel OR
   8    cz  20.00   $Radial refl OR
   9    cz  27.5    $Support ring IR
  10    cz  38.     $Support ring OR
c
  21    pz   0.000  $Bottom of upper HEU, bottom of diaphragm stub
  22    pz  -0.20   $(s21-0.2), Bottom of diaphragm
  23    pz   0.21   $(s21+0.21),   Top of diaphragm stub
  24    pz   0.80   $(s23+0.59),   Top of diaphragm lip
c 25    pz  25.8    $(s24+25),     Top of radial reflector (Case 1)
  25    pz  35.8    $(s24+35),     Top of radial reflector (Case 2)
  26    pz -34.2    $(s24-35),  Bottom of radial reflector
  27    pz -36.8    $(s26-2.6), Bottom of platen
  28    pz -38.2    $(s27-1.4), Bottom of support ring
c
  31    pz   1.485  $(s21+1.485), Be  (upper 1)
  32    pz   2.485  $(s31+1.000), HEU (upper 1)
  33    pz   3.475  $(s32+0.99),  Be  (upper 2)
  34    pz   3.970  $(s33+0.495), BeO (upper 1)
  35    pz   4.513  $(s34+0.543), Mo  (upper 2)
  36    pz   5.998  $(s35+1.485), BeO (upper 2)
  37    pz   6.998  $(s36+1.000), HEU (upper 2)
  38    pz   8.483  $(s37+1.485), BeO (upper 3)
  39    pz   9.024  $(s38+0.541), Mo  (upper 3)
  40    pz  10.509  $(s39+1.485), BeO (upper 4)
  41    pz  11.509  $(s40+1.000), HEU (upper 3)
  42    pz  14.494  $(s41+2.985), BeO (upper 5)
  43    pz  15.494  $(s42+1.000), HEU (upper 4)
  44    pz  18.974  $(s43+3.48),  BeO (upper 6)
  45    pz  19.974  $(s44+1.000), HEU (upper 5)
  46    pz  28.944  $(s45+8.97),  BeO upper reflector
c
  51    pz  -0.30   $Hcr (-0.24=case 1; -0.30=case 2)
  52    pz  -0.835  $(s51-0.535), Mo (lower 1)
  53    pz  -2.320  $(s52-1.485), Be  (lower 1)
  54    pz  -3.320  $(s53-1.000), HEU (lower 1)
  55    pz  -4.805  $(s54-1.485), Be  (lower 2)
  56    pz  -5.332  $(s55-0.527), Mo  (lower 2)
  57    pz  -6.817  $(s56-1.485), Be  (lower 3)
  58    pz  -7.817  $(s57-1.000), HEU (lower 2)
  59    pz  -9.302  $(s58-1.485), Be  (lower 4)
  60    pz  -9.850  $(s59-0.548), Mo  (lower 3)
  61    pz -11.335  $(s60-1.485), Be  (lower 5)
  62    pz -12.335  $(s61-1.000), HEU (lower 3)
  63    pz -17.315  $(s62-4.98),  Be  (lower 6)
  64    pz -18.315  $(s63-1.000), HEU (lower 4)
  65    pz -23.295  $(s64-4.98),  Be  (lower 7)
  66    pz -24.295  $(s65-1.000), HEU (lower 5)
  67    pz -29.275  $(s66-4.98),  Be lower reflector
  68    pz -30.345  $(s67-1.07),  St30 plate

 mode n
 imp:n 1 22r 0
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
 sp1     -3         $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21    1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  9.9
 sp3    -21    0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    -24.2 19.9
c
c
c    Material cards
c     m1  = HEU
c     m2  = Mo
c     m3  = AMG6
c     m4  = St30
c     m5  = Special Steel
c     m6  = St3
c     m7  = Be moderator
c     m8  = Be end reflector
c     m9  = BeO moderator
c     m10 = BeO end reflector (case 2 only)
c     m11 = deplU
c
c    For m1 (Case 1 HEU, 4.79569763e-2):
c     - natFe may be converted to isoFe (1.7823e-5)
c     - natCu may be converted to isoCu (5.6050e-4)
c     - natW  may be converted to isoW  (9.0231e-7)
c m1  92234.80c 5.5738e-4  92235.80c 4.5143e-2  92238.80c 1.3189e-3  $U
c      6000.80c 7.3661e-5                                            $C
c     13027.80c 2.8481e-4                                            $Al
c     26054.80c 1.04175e-6 26056.80c 1.63533e-5 26057.80c 3.77669e-7
c     26058.80c 5.02609e-8                                           $isoFe
c     29063.80c 3.87698e-4 29065.80c 1.72802e-4                      $isoCu
c     74180.80c 1.08277e-9
c     74182.80c 2.39112e-7 74183.80c 1.29121e-7 74184.80c 2.76468e-7
c     74186.80c 2.56527e-7                                           $isoW
c    For m1 (Case 2 HEU, 4.78372898e-2):
c     - natFe may be converted to isoFe (1.7852e-5)
c     - natCu may be converted to isoCu (2.7277e-4)
c     - natW  may be converted to isoW  (9.0381e-7)
  m1  92234.80c 5.5831e-4  92235.80c 4.5219e-2  92238.80c 1.3211e-3  $U
       6000.80c 7.3784e-5                                            $C
      13027.80c 3.7357e-4                                            $Al
      26054.80c 1.04345e-6 26056.80c 1.63799e-5 26057.80c 3.78284e-7
      26058.80c 5.03426e-8                                           $isoFe
      29063.80c 1.88675e-4 29065.80c 8.40950e-5                      $isoCu
      74180.80c 1.08457e-9
      74182.80c 2.39510e-7 74183.80c 1.29335e-7 74184.80c 2.76927e-7
      74186.80c 2.56953e-7                                           $isoW
c
c    For m2: (Case 1 Mo, 6.41409100e-2)
c     - natMo may be converted to isoMo (6.4141e-2)
c m2  42092.80c 9.51852e-3 42094.80c 5.93304e-3 42095.80c 1.02112e-2 $
c     42096.80c 1.06987e-2 42097.80c 6.12547e-3 42098.80c 1.54772e-2 $
c     42100.80c 6.17678e-3                                           $isoMo
c    For m2: (Case 2 Mo, 6.41480300e-2)
c     - natMo may be converted to isoMo (6.4148e-2)
  m2  42092.80c 9.51956e-3 42094.80c 5.93369e-3 42095.80c 1.02124e-2 $
      42096.80c 1.06999e-2 42097.80c 6.12613e-3 42098.80c 1.54789e-2 $
      42100.80c 6.17745e-3                                           $isoMo
c
c    For m3: (Case 1 AMG6, 5.05355991e-2)
c     - natMg may be converted to isoMg (3.5299e-3)
c     - natSi may be converted to isoSi (4.8489e-5)
c     - natTi may be converted to isoTi (1.1377e-5)
c     - natFe may be converted to isoFe (4.8770e-5)
c     - natCu may be converted to isoCu (1.0715e-5)
c     - natZn may be converted to isoZn (2.0826e-5)
c m3  13027.80c 4.6692e-2                                            $Al
c     12024.80c 2.78827e-3 12025.80c 3.52990e-4 12026.80c 3.88642e-4 $isoMg
c     14028.80c 4.47213e-5 14029.80c 2.27084e-6 14030.80c 1.49695e-6 $isoSi
c     22046.80c 9.38603e-7 22047.80c 8.46449e-7 22048.80c 8.38712e-6 $
c     22049.80c 6.15496e-7 22050.80c 5.89329e-7                      $isoTi
c     25055.80c 1.7352e-4                                            $Mn
c     26054.80c 2.85061e-6 26056.80c 4.47484e-5 26057.80c 1.03344e-6 $
c     26058.80c 1.37531e-7                                           $isoFe
c     29063.80c 7.41157e-6 29065.80c 3.30343e-6                      $isoCu
c     30064.80c 1.01277e-5 30066.80c 5.81045e-6 30067.80c 8.53866e-7 $
c     30068.80c 3.90488e-6 30070.80c 1.29121e-7                      $isoZn
c    For m3: (Case 2 AMG6, 5.04533930e-2)
c     - natMg may be converted to isoMg (3.5242e-3)
c     - natSi may be converted to isoSi (4.8410e-5)
c     - natTi may be converted to isoTi (1.1358e-5)
c     - natFe may be converted to isoFe (4.8691e-5)
c     - natCu may be converted to isoCu (1.0698e-5)
c     - natZn may be converted to isoZn (2.0792e-5)
  m3  13027.80c 4.6616e-2                                            $Al
      12024.80c 2.78377e-3 12025.80c 3.52420e-4 12026.80c 3.88014e-4 $isoMg
      14028.80c 4.46484e-5 14029.80c 2.26714e-6 14030.80c 1.49451e-6 $isoSi
      22046.80c 9.37035e-7 22047.80c 8.45035e-7 22048.80c 8.37312e-6 $
      22049.80c 6.14468e-7 22050.80c 5.88344e-7                      $isoTi
      25055.80c 1.7324e-4                                            $Mn
      26054.80c 2.84599e-6 26056.80c 4.46759e-5 26057.80c 1.03176e-6 $
      26058.80c 1.37309e-7                                           $isoFe
      29063.80c 7.39981e-6 29065.80c 3.29819e-6                      $isoCu
      30064.80c 1.01111e-5 30066.80c 5.80097e-6 30067.80c 8.52472e-7 $
      30068.80c 3.89850e-6 30070.80c 1.28910e-7                      $isoZn
c
c    For m4: (St30 (all cases), 8.48891786e-2)
c     - natSi may be converted to isoSi (1.7336e-3)
c     - natCr may be converted to isoCr (8.4722e-4)
c     - natFe may be converted to isoFe (8.0138e-2)
c     - natNi may be converted to isoNi (9.8761e-5)
c     - natCu may be converted to isoCu (7.2971e-5)
  m4   6000.80c 1.1968e-3                                            $C
      14028.80c 1.59889e-3 14029.80c 8.11880e-5 14030.80c 5.35197e-5 $isoSi
      24050.80c 3.68117e-5 24052.80c 7.09877e-4 24053.80c 8.04944e-5 $
      24054.80c 2.00368e-5                                           $isoCr
      25055.80c 8.0185e-4                                            $Mn
      26054.80c 4.68407e-3 26056.80c 7.35298e-2 26057.80c 1.69812e-3 $
      26058.80c 2.25989e-4                                           $isoFe
      28058.80c 6.72334e-5 28060.80c 2.58982e-5 28061.80c 1.12578e-6 $
      28062.80c 3.58947e-6 28064.80c 9.14132e-7                      $isoNi
      29063.80c 5.04740e-5 29065.80c 2.24970e-5                      $isoCu
c
c    For m5: (Special Steel (all cases), 8.78384466e-2)
c     - natSi may be converted to isoSi (1.8447e-3)
c     - natCr may be converted to isoCr (8.7841e-4)
c     - natFe may be converted to isoFe (8.3183e-2)
  m5   6000.80c 1.1418e-3                                            $C
      14028.80c 1.70136e-3 14029.80c 8.63910e-5 14030.80c 5.69496e-5 $isoSi
      24050.80c 3.81669e-5 24052.80c 7.36011e-4 24053.80c 8.34577e-5 $
      24054.80c 2.07744e-5                                           $isoCr
      25055.80c 7.9056e-4                                            $Mn
      26054.80c 4.86205e-3 26056.80c 7.63237e-2 26057.80c 1.76265e-3 $
      26058.80c 2.34576e-4                                           $isoFe
c
c    For m6: (St3 (all cases), 8.26244336e-2)
c     - natSi may be converted to isoSi (2.8518e-4)
c     - natCr may be converted to isoCr (3.5209e-5)
c     - natFe may be converted to isoFe (8.0810e-2)
c     - natNi may be converted to isoNi (1.1697e-4)
c     - natCu may be converted to isoCu (1.0804e-4)
  m6   6000.80c 6.8589e-4                                            $C
      14028.80c 2.63021e-4 14029.80c 1.33555e-5 14030.80c 8.80408e-6 $isoSi
      24050.80c 1.52983e-6 24052.80c 2.95013e-5 24053.80c 3.34521e-6
      24054.80c 8.32693e-7                                           $isoCr
      25055.80c 5.8316e-4                                            $Mn
      26054.80c 4.72334e-3 26056.80c 7.41464e-2 26057.80c 1.71236e-3
      26058.80c 2.27884e-4                                           $isoFe
      28058.80c 7.96295e-5 28060.80c 3.06732e-5 28061.80c 1.33334e-6
      28062.80c 4.25127e-6 28064.80c 1.08267e-6                      $isoNi
      29063.80c 7.47313e-5 29065.80c 3.33087e-5                      $isoCu
c
c    For m7: (Case 1 Be moderator, 1.20885003e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0350e-3)
c m7   4009.80c 1.1985e-1                                            $Be
c      8016.80c 1.03461e-3  8017.80c 3.93300e-7                      $isoO
c    For m7: (Case 2 Be moderator, 1.21651596e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0416e-3)
  m7   4009.80c 1.2061e-1                                            $Be
       8016.80c 1.04120e-3  8017.80c 3.95808e-7                      $isoO
  mt7    be.20t                                                      $Be kernel
c
c    For m8: (Case 1 Be end reflector, 1.22327298e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0473e-3)
c m8   4009.80c 1.2128e-1                                            $Be
c      8016.80c 1.04690e-3  8017.80c 3.97974e-7                      $isoO
c    For m8: (Case 2 Be end reflector, 1.22579499e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0495e-3)
  m8   4009.80c 1.2153e-1                                            $Be
       8016.80c 1.04910e-3  8017.80c 3.98810e-7                      $isoO
  mt8    be.20t                                                      $Be kernel
c
c    For m9 (Case 1 BeO moderator, 1.38169952e-1)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.9085e-2)
c m9   4009.80c 6.9085e-2                                            $Be
c      8016.80c 6.90587e-2  8017.80c 2.62523e-5                      $isoO
  mt9  be-o.20t o-be.20t                                             $BeO kernel
c    For m9 (Case 2 BeO moderator, 1.39108031e-1)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.9554e-2)
  m9   4009.80c 6.9554e-2                                            $Be
       8016.80c 6.95276e-2  8017.80c 2.64305e-5                      $isoO
c
c    For m10 (Case 2 only, BeO end reflector, 1.38801972e-1)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.9401e-2)
  m10  4009.80c 6.9401e-2                                            $Be
       8016.80c 6.93746e-2  8017.80c 2.63724e-5                      $isoO
  mt10 be-o.20t o-be.20t                                             $BeO kernel
c
c    For m11 (Case 1 deplU radial reflector, 4.82730059e-2):
c     - natSi may be converted to isoSi (3.2477e-4)
c m11 92235.80c 2.4231e-4  92238.80c 4.7611e-2                       $deplU
c      6000.80c 9.4926e-5                                            $C
c     14028.80c 2.99534e-4 14029.80c 1.52096e-5 14030.80c 1.00263e-5 $isoSi
c    For m11 (Case 2 deplU radial reflector, 4.82060940e-2):
c     - natSi may be converted to isoSi (3.2432e-4)
  m11 92235.80c 2.4198e-4  92238.80c 4.7545e-2                       $deplU
       6000.80c 9.4794e-5                                            $C
      14028.80c 2.99119e-4 14029.80c 1.51886e-5 14030.80c 1.00124e-5 $isoSi
c
c
print -175

C    k(bmk) = 0.9993 +- 0.0010
