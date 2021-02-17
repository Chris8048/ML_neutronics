HEU-MET-FAST-092, Rev0, 9/30/2012.
c
c  Case 1 benchmark eigenvalue is 0.9986(11).
c  Case 2 benchmark eigenvalue is 0.9989(13).
c  Case 3 benchmark eigenvalue is 0.9993(12).
c  Case 4 benchmark eigenvalue is 0.9993(13).
c
c This deck is case 1.
c
c     Cell cards:
c           1: HEU metal (upper and lower)
c           2: Mo        (upper and lower)
c           3: Al ring around Mo reflector (upper and lower)
c           4: St10 diaphragm
c           5: D16 upper support ring
c       11-13: Hcr gap, lower core source hole and upper core void regions
c       21-28: other voids
c          99: outside world
c
  1    1  4.75029638e-2    -4  (    (-32 +33):   $lower core solid HEU
                                (+1  -31 +32):   $lower core HEU with source gap
                                (+2  -21 +11):   $upper core with plug gap
                                    (-22 +21))   $upper core HEU
c
  2    2  6.41030800e-2    -3  (    (-33 +34):   $lower Mo reflector
                                    (-23 +22))   $upper Mo reflector
c
  3    3  5.27976290e-2    -4 +3   ((-33 +34):   $lower Mo reflector Al ring
                                    (-23 +22))   $upper Mo reflector Al ring
c
  4    4  8.48881759e-2    -7 +4  -17 +11  (-16:+6) $St30 diaphragm
c
  5    5  6.04080400e-2    -9 +5  -13 +12  (-11:+8) $D16 upper support ring
 c
 11    0                   -4       -11 +31      $Hcr gap within fuel stack
 12    0                   -1       -31 +32      $source hole in lower core
 13    0                   -2       -21 +11      $plug hole in upper core
c
 21    0                  -6 +4  -17 +16
 22    0                  -9 +7  -17 +11  (+13:-8)
 23    0                  -5 +4  -11 +12
 24    0                  -9 +4  -12 +34
 25    0                  -9 +4  -23 +17
c
 99    0                  +23 : -34 : +9         $outside world

c
c   Surface cards:
c
   1    cz   0.6    $HEU source hole radius
   2    cz   1.75   $HEU plug radius
   3    cz   9.79   $Mo reflector radius
   4    cz   9.995  $HEU, Al ring and Steel 30 radius
   5    cz  12.5    $D16 inner radius
   6    cz  13.0    $Steel 30 lip
   7    cz  13.75   $Steel 30 outer radius
   8    cz  14.0    $D16 lip
   9    cz  15.0    $D16 outer radius
c
  11    pz   0.000  $Bottom of upper HEU
  12    pz  -0.500  $Bottom of D16 ring
  13    pz   0.500  $   Top of D16 ring lip
  16    pz   0.210  $   Top of Steel 30 ring
  17    pz   0.81   $   Top of Steel 30 lip
c
  21    pz   0.995  $Htop plug void (all cases)
  22    pz   4.975  $Htop (case 1)
  23    pz   6.023  $(s22+1.048), Reflector top (case 1)
c 22    pz   3.980  $Htop (cases 2, 3 and 4)
c 23    pz   7.116  $(s22+3.136), Reflector top (case 2)
c 23    pz  12.344  $(s22+8.364), Reflector top (case 3)
c 23    pz  14.479  $(s22+10.499), Reflector top (case 4)
c
  31    pz  -0.165  $Hcr (case 1)
  32    pz  -1.160  $(s31-0.995), source hole (case 1)
  33    pz  -5.140  $(s31-4.975), bottom of HEU (case 1)
  34    pz  -6.188  $(s33-1.048), bottom of Mo reflector (case 1)
c 31    pz  -0.380  $Hcr (case 2)
c 32    pz  -1.375  $(s31-0.995), source hole (case 2)
c 33    pz  -5.355  $(s31-4.975), bottom of HEU (case 2)
c 34    pz  -8.498  $(s33-3.143), bottom of Mo reflector (case 2)
c 31    pz  -0.304  $Hcr (case 3)
c 32    pz  -1.299  $(s31-0.995), source hole (case 3)
c 33    pz  -4.284  $(s31-3.980), bottom of HEU (case 3)
c 34    pz -12.689  $(s33-8.405), bottom of Mo reflector (case 3)
c 31    pz  -0.357  $Hcr (case 4)
c 32    pz  -1.352  $(s31-0.995),  source hole (case 4)
c 33    pz  -4.337  $(s31-3.980),  bottom of HEU (case 4)
c 34    pz -14.869  $(s33-10.532), bottom of Mo reflector (case 4)

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
 sp1     -3         $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21    1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  9.9
 sp3    -21    0    $Uniform probability in distance from si3 z(min) to z(max).
 si3     -5.1  4.9
c
c
c    Material cards
c     m1 = HEU (case dependent).
c     m2 = Mo reflector (case dependent).
c     m3 = AMG6 (case dependent).
c     m4 = St30 (case independent).
c     m5 = D16 duralumin (case independent).
c
c    For m1 (Case 1 HEU, 4.75029638e-2):
c     - natFe may be converted to isoFe (1.7971e-5)
c     - natW  may be converted to isoW  (9.0980e-7)
  m1  92234.80c 5.6201e-4  92235.80c 4.5518e-2  92238.80c 1.3298e-3  $U
       6000.80c 7.4273e-5                                            $C
      26054.80c 1.05040e-6 26056.80c 1.64891e-5 26057.80c 3.80805e-7
      26058.80c 5.06782e-8                                           $isoFe
      74180.80c 1.09176e-9
      74182.80c 2.41097e-7 74183.80c 1.30192e-7 74184.80c 2.78763e-7
      74186.80c 2.58656e-7                                           $isoW
c    For m1 (Case 2 HEU, 4.74841955e-2):
c     - natFe may be converted to isoFe (1.7963e-5)
c     - natW  may be converted to isoW  (9.0944e-7)
c m1  92234.80c 5.6178e-4  92235.80c 4.5500e-2  92238.80c 1.3293e-3  $U
c      6000.80c 7.4243e-5                                            $C
c     26054.80c 1.04994e-6 26056.80c 1.64818e-5 26057.80c 3.80636e-7
c     26058.80c 5.06557e-8                                           $isoFe
c     74180.80c 1.09133e-9
c     74182.80c 2.41002e-7 74183.80c 1.30141e-7 74184.80c 2.78652e-7
c     74186.80c 2.58554e-7                                           $isoW
c    For m1 (Cases 3 and 4 HEU, 4.74664611e-2):
c     - natFe may be converted to isoFe (1.7957e-5)
c     - natW  may be converted to isoW  (9.0910e-7)
c m1  92234.80c 5.6158e-4  92235.80c 4.5483e-2  92238.80c 1.3288e-3  $U
c      6000.80c 7.4215e-5                                            $C
c     26054.80c 1.04959e-6 26056.80c 1.64763e-5 26057.80c 3.80509e-7
c     26058.80c 5.06387e-8                                           $isoFe
c     74180.80c 1.09092e-9
c     74182.80c 2.40912e-7 74183.80c 1.30092e-7 74184.80c 2.78548e-7
c     74186.80c 2.58457e-7                                           $isoW
c
c    For m2: (Mo - case dependent)
c     - natMo may be converted to isoMo (6.4103e-2), Case 1=6.41030800e-2
c     - natMo may be converted to isoMo (6.4104e-2), Case 2=6.41040000e-2
c     - natMo may be converted to isoMo (6.3971e-2), Case 3=6.39710600e-2
c     - natMo may be converted to isoMo (6.3998e-2), Case 4=6.39980400e-2
  m2  42092.80c 9.51289e-3 42094.80c 5.92953e-3 42095.80c 1.02052e-2 $
      42096.80c 1.06924e-2 42097.80c 6.12184e-3 42098.80c 1.54681e-2 $
      42100.80c 6.17312e-3                                           $isoMo
c m2  42092.80c 9.51303e-3 42094.80c 5.92962e-3 42095.80c 1.02054e-2 $
c     42096.80c 1.06925e-2 42097.80c 6.12193e-3 42098.80c 1.54683e-2 $
c     42100.80c 6.17322e-3                                           $isoMo
c m2  42092.80c 9.49330e-3 42094.80c 5.91732e-3 42095.80c 1.01842e-2 $
c     42096.80c 1.06704e-2 42097.80c 6.10923e-3 42098.80c 1.54362e-2 $
c     42100.80c 6.16041e-3                                           $isoMo
c m2  42092.80c 9.49730e-3 42094.80c 5.91982e-3 42095.80c 1.01885e-2 $
c     42096.80c 1.06749e-2 42097.80c 6.11181e-3 42098.80c 1.54427e-2 $
c     42100.80c 6.16301e-3                                           $isoMo
c
c    For m3: (AMG6 - 5.27976290e-2 - case 1)
c     - natMg may be converted to isoMg (3.6879e-3)
c     - natSi may be converted to isoSi (5.0659e-5)
c     - natTi may be converted to isoTi (1.1886e-5)
c     - natFe may be converted to isoFe (5.0953e-5)
c     - natCu may be converted to isoCu (1.1195e-5)
c     - natZn may be converted to isoZn (2.1758e-5)
  m3  13027.80c 4.8782e-2                                            $Al
      12024.80c 2.91307e-3 12025.80c 3.68790e-4 12026.80c 4.06038e-4 $isoMg
      14028.80c 4.67226e-5 14029.80c 2.37246e-6 14030.80c 1.56394e-6 $isoSi
      22046.80c 9.80595e-7 22047.80c 8.84318e-7 22048.80c 8.76236e-6 $
      22049.80c 6.43033e-7 22050.80c 6.15695e-7                      $isoTi
      25055.80c 1.8128e-4                                            $Mn
      26054.80c 2.97820e-6 26056.80c 4.67514e-5 26057.80c 1.07969e-6 $
      26058.80c 1.43687e-7                                           $isoFe
      29063.80c 7.74358e-6 29065.80c 3.45142e-6                      $isoCu
      30064.80c 1.05809e-5 30066.80c 6.07048e-6 30067.80c 8.92078e-7 $
      30068.80c 4.07963e-6 30070.80c 1.34900e-7                      $isoZn
c    For m3: (AMG6 - 5.28745151e-2 - case 2)
c     - natMg may be converted to isoMg (3.6933e-3)
c     - natSi may be converted to isoSi (5.0732e-5)
c     - natTi may be converted to isoTi (1.1903e-5)
c     - natFe may be converted to isoFe (5.1027e-5)
c     - natCu may be converted to isoCu (1.1211e-5)
c     - natZn may be converted to isoZn (2.1790e-5)
c m3  13027.80c 4.8853e-2                                            $Al
c     12024.80c 2.91734e-3 12025.80c 3.69330e-4 12026.80c 4.06632e-4 $isoMg
c     14028.80c 4.67900e-5 14029.80c 2.37588e-6 14030.80c 1.56620e-6 $isoSi
c     22046.80c 9.81998e-7 22047.80c 8.85583e-7 22048.80c 8.77489e-6 $
c     22049.80c 6.43952e-7 22050.80c 6.16575e-7                      $isoTi
c     25055.80c 1.8155e-4                                            $Mn
c     26054.80c 2.98253e-6 26056.80c 4.68193e-5 26057.80c 1.08126e-6 $
c     26058.80c 1.43896e-7                                           $isoFe
c     29063.80c 7.75465e-6 29065.80c 3.45635e-6                      $isoCu
c     30064.80c 1.05965e-5 30066.80c 6.07941e-6 30067.80c 8.93390e-7 $
c     30068.80c 4.08563e-6 30070.80c 1.35098e-7                      $isoZn
c    For m3: (AMG6 - 5.27641340e-2 - case 3)
c     - natMg may be converted to isoMg (3.6856e-3)
c     - natSi may be converted to isoSi (5.0627e-5)
c     - natTi may be converted to isoTi (1.1879e-5)
c     - natFe may be converted to isoFe (5.0920e-5)
c     - natCu may be converted to isoCu (1.1188e-5)
c     - natZn may be converted to isoZn (2.1745e-5)
c m3  13027.80c 4.8751e-2                                            $Al
c     12024.80c 2.91126e-3 12025.80c 3.68560e-4 12026.80c 4.05785e-4 $isoMg
c     14028.80c 4.66931e-5 14029.80c 2.37096e-6 14030.80c 1.56296e-6 $isoSi
c     22046.80c 9.80018e-7 22047.80c 8.83798e-7 22048.80c 8.75720e-6 $
c     22049.80c 6.42654e-7 22050.80c 6.15332e-7                      $isoTi
c     25055.80c 1.8117e-4                                            $Mn
c     26054.80c 2.97627e-6 26056.80c 4.67211e-5 26057.80c 1.07899e-6 $
c     26058.80c 1.43594e-7                                           $isoFe
c     29063.80c 7.73874e-6 29065.80c 3.44926e-6                      $isoCu
c     30064.80c 1.05746e-5 30066.80c 6.06686e-6 30067.80c 8.91545e-7 $
c     30068.80c 4.07719e-6 30070.80c 1.34819e-7                      $isoZn
c    For m3: (AMG6 - 5.25454699e-2 - case 4)
c     - natMg may be converted to isoMg (3.6703e-3)
c     - natSi may be converted to isoSi (5.0417e-5)
c     - natTi may be converted to isoTi (1.1829e-5)
c     - natFe may be converted to isoFe (5.0709e-5)
c     - natCu may be converted to isoCu (1.1141e-5)
c     - natZn may be converted to isoZn (2.1654e-5)
c m3  13027.80c 4.8549e-2                                            $Al
c     12024.80c 2.89917e-3 12025.80c 3.67030e-4 12026.80c 4.04100e-4 $isoMg
c     14028.80c 4.64994e-5 14029.80c 2.36113e-6 14030.80c 1.55647e-6 $isoSi
c     22046.80c 9.75893e-7 22047.80c 8.80078e-7 22048.80c 8.72034e-6 $
c     22049.80c 6.39949e-7 22050.80c 6.12742e-7                      $isoTi
c     25055.80c 1.8042e-4                                            $Mn
c     26054.80c 2.96394e-6 26056.80c 4.65275e-5 26057.80c 1.07452e-6 $
c     26058.80c 1.42999e-7                                           $isoFe
c     29063.80c 7.70623e-6 29065.80c 3.43477e-6                      $isoCu
c     30064.80c 1.05303e-5 30066.80c 6.04147e-6 30067.80c 8.87814e-7 $
c     30068.80c 4.06013e-6 30070.80c 1.34255e-7                      $isoZn
c
c    For m4: (St30 (all cases), 8.48881759e-2)
c     - natSi may be converted to isoSi (1.7336e-3)
c     - natCr may be converted to isoCr (8.4721e-4)
c     - natFe may be converted to isoFe (8.0137e-2)
c     - natNi may be converted to isoNi (9.8761e-5)
c     - natCu may be converted to isoCu (7.2971e-5)
  m4   6000.80c 1.1968e-3                                            $C
      14028.80c 1.59889e-3 14029.80c 8.11880e-5 14030.80c 5.35197e-5 $isoSi
      24050.80c 3.68113e-5 24052.80c 7.09869e-4 24053.80c 8.04934e-5 $
      24054.80c 2.00365e-5                                           $isoCr
      25055.80c 8.0184e-4                                            $Mn
      26054.80c 4.68401e-3 26056.80c 7.35289e-2 26057.80c 1.69810e-3 $
      26058.80c 2.25986e-4                                           $isoFe
      28058.80c 6.72334e-5 28060.80c 2.58982e-5 28061.80c 1.12578e-6 $
      28062.80c 3.58947e-6 28064.80c 9.14132e-7                      $isoNi
      29063.80c 5.04740e-5 29065.80c 2.24970e-5                      $isoCu
c
c    For m5: (D16 (all cases), 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
  m5  13027.80c 5.8046e-2                                            $Al
      12024.80c 8.16125e-4 12025.80c 1.03320e-4 12026.80c 1.13755e-4 $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.92688e-4 29065.80c 3.53312e-4                      $isoCu
c
c
print -175

C    k(bmk) = 0.9986 +- 0.0011
