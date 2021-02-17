HEU-MET-FAST-093, Rev0, 9/30/2013.
c
c  The benchmark eigenvalue is 0.9978(12).
c
c     Cell cards:
c           1: HEU metal (upper and lower)
c           2: Mo        (upper and lower)
c           3: Al ring around Mo reflector (upper and lower)
c           4: St10 diaphragm
c           5: D16 upper support ring
c       11-13: Hcr gap, lower core source hole and upper core void regions
c       21-25: other voids
c          99: outside world
c
  1    1  4.78042708e-2    -4  (    (-33 +32):   $HEU, u7
                                    (-31 +30):   $HEU, u6
                                    (-29 +28):   $HEU, u5
                                    (-27 +26):   $HEU, u6
                                    (-25 +24):   $HEU, u7
                                    (-23 +22):   $HEU, u8
                                (+2  -21 +11):   $HEU, u1
                                (+1  -42 +43):   $HEU, l1
                                    (-44 +45):   $HEU, l2
                                    (-46 +47):   $HEU, l3
                                    (-48 +49):   $HEU, l4
                                    (-50 +51):   $HEU, l5
                                    (-52 +53))   $HEU, l6
c
  2    2  6.39980400e-2    -3      ((-34 +33):   $upper Mo reflector
                                    (-32 +31):   $Mo, u6
                                    (-30 +29):   $Mo, u5
                                    (-28 +27):   $Mo, u4
                                    (-26 +25):   $Mo, u3
                                    (-24 +23):   $Mo, u2
                                    (-22 +21):   $Mo, u1
                                    (-41 +42):   $Mo, l1
                                    (-43 +44):   $Mo, l2
                                    (-45 +46):   $Mo, l3
                                    (-47 +48):   $Mo, l4
                                    (-49 +50):   $Mo, l5
                                    (-51 +52):   $Mo, l6
                                    (-53 +54))   $lower Mo reflector
c
  3    3  5.25454720e-2    -4 +3   ((-34 +33):   $upper Mo reflector ring
                                    (-32 +31):   $Mo ring, u6
                                    (-30 +29):   $Mo ring, u5
                                    (-28 +27):   $Mo ring, u4
                                    (-26 +25):   $Mo ring, u3
                                    (-24 +23):   $Mo ring, u2
                                    (-22 +21):   $Mo ring, u1
                                    (-41 +42):   $Mo ring, l1
                                    (-43 +44):   $Mo ring, l2
                                    (-45 +46):   $Mo ring, l3
                                    (-47 +48):   $Mo ring, l4
                                    (-49 +50):   $Mo ring, l5
                                    (-51 +52):   $Mo ring, l6
                                    (-53 +54))   $lower Mo reflector ring
c
  4    4  8.33797158e-2    -7 +4  -17 +11  (-16:+6) $St30 diaphragm
c
  5    5  6.04080400e-2    -9 +5  -13 +12  (-11:+8) $D16 upper support ring
 c
 11    0                   -4       -11 +41      $Hcr gap within fuel stack
 12    0                   -1       -42 +43      $source hole in lower core
 13    0                   -2       -21 +11      $plug hole in upper core
c
 21    0                  -6 +4  -17 +16
 22    0                  -9 +7  -17 +11  (+13:-8)
 23    0                  -5 +4  -11 +12
 24    0                  -9 +4  -12 +54
 25    0                  -9 +4  -34 +17
c
 99    0                  +34 : -54 : +9         $outside world

c
c   Surface cards:
c
   1    cz   0.6    $HEU source hole radius
   2    cz   1.75   $HEU plug radius
   3    cz   9.79   $Mo radius
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
  21    pz   1.000  $(s11+1.000), HEU (upper 1)
  22    pz   1.520  $(s21+0.520), Mo  (upper 1)
  23    pz   2.520  $(s22+1.000), HEU (upper 2)
  24    pz   3.050  $(s23+0.530), Mo  (upper 2)
  25    pz   4.050  $(s24+1.000), HEU (upper 3)
  26    pz   4.589  $(s25+0.539), Mo  (upper 3)
  27    pz   5.589  $(s26+1.000), HEU (upper 4)
  28    pz   6.116  $(s27+0.527), Mo  (upper 4)
  29    pz   7.116  $(s28+1.000), HEU (upper 5)
  30    pz   7.646  $(s29+0.530), Mo  (upper 5)
  31    pz   8.646  $(s30+1.000), HEU (upper 6)
  32    pz   9.177  $(s31+0.531), Mo  (upper 6)
  33    pz  10.177  $(s30+1.000), HEU (upper 7)
  34    pz  17.495  $(s31+7.318), Mo  (upper reflector)
c
  41    pz  -0.13   $Hcr
  42    pz  -0.660  $(s41-0.530), Mo  (lower 1)
  43    pz  -1.655  $(s42-0.995), HEU (lower 1)
  44    pz  -2.186  $(s43-0.531), Mo  (lower 2)
  45    pz  -3.181  $(s44-0.995), HEU (lower 2)
  46    pz  -3.713  $(s45-0.532), Mo  (lower 3)
  47    pz  -4.713  $(s46-1.000), HEU (lower 3)
  48    pz  -5.251  $(s47-0.538), Mo  (lower 4)
  49    pz  -6.251  $(s48-1.000), HEU (lower 4)
  50    pz  -6.792  $(s49-0.541), Mo  (lower 5)
  51    pz  -7.792  $(s50-1.000), HEU (lower 5)
  52    pz  -8.329  $(s51-0.537), Mo  (lower 6)
  53    pz  -9.329  $(s52-1.000), HEU (lower 6)
  54    pz -16.656  $(s53-7.327), Mo  (lower reflector)

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
 si3     -9.3 10.1
c
c
c    Material cards
c     m1 = HEU
c     m2 = Mo
c     m3 = AMG6
c     m4 = St30
c     m5 = D16 duralumin
c
c    For m1 (HEU, 4.78042708e-2):
c     - natFe may be converted to isoFe (1.7858e-5)
c     - natCu may be converted to isoCu (3.1045e-4)
c     - natW  may be converted to isoW  (9.0412e-7)
  m1  92234.80c 5.5850e-4  92235.80c 4.5234e-2  92238.80c 1.3215e-3  $U
       6000.80c 7.3809e-5                                            $C
      13027.80c 2.8725e-4                                            $Al
      26054.80c 1.04380e-6 26056.80c 1.63854e-5 26057.80c 3.78411e-7
      26058.80c 5.03596e-8                                           $isoFe
      29063.80c 2.14738e-4 29065.80c 9.57117e-5                      $isoCu
      74180.80c 1.08494e-9
      74182.80c 2.39592e-7 74183.80c 1.29380e-7 74184.80c 2.77022e-7
      74186.80c 2.57041e-7                                           $isoW
c
c    For m2: (Mo, 6.39980400e-2)
c     - natMo may be converted to isoMo (6.3998e-2)
  m2  42092.80c 9.49730e-3 42094.80c 5.91982e-3 42095.80c 1.01885e-2 $
      42096.80c 1.06749e-2 42097.80c 6.11181e-3 42098.80c 1.54427e-2 $
      42100.80c 6.16301e-3                                           $isoMo
c
c    For m3: (AMG6, 5.25454720e-2)
c     - natMg may be converted to isoMg (3.6703e-3)
c     - natSi may be converted to isoSi (5.0417e-5)
c     - natTi may be converted to isoTi (1.1829e-5)
c     - natFe may be converted to isoFe (5.0710e-5)
c     - natCu may be converted to isoCu (1.1141e-5)
c     - natZn may be converted to isoZn (2.1655e-5)
  m3  13027.80c 4.8549e-2                                            $Al
      12024.80c 2.89917e-3 12025.80c 3.67030e-4 12026.80c 4.04100e-4 $isoMg
      14028.80c 4.64994e-5 14029.80c 2.36113e-6 14030.80c 1.55647e-6 $isoSi
      22046.80c 9.75893e-7 22047.80c 8.80078e-7 22048.80c 8.72034e-6 $
      22049.80c 6.39949e-7 22050.80c 6.12742e-7                      $isoTi
      25055.80c 1.8042e-4                                            $Mn
      26054.80c 2.96400e-6 26056.80c 4.65285e-5 26057.80c 1.07454e-6 $
      26058.80c 1.43002e-7                                           $isoFe
      29063.80c 7.70623e-6 29065.80c 3.43477e-6                      $isoCu
      30064.80c 1.05308e-5 30066.80c 6.04175e-6 30067.80c 8.87855e-7 $
      30068.80c 4.06031e-6 30070.80c 1.34261e-7                      $isoZn
c
c    For m4: (St30, 8.33797158e-2)
c     - natSi may be converted to isoSi (1.7028e-3)
c     - natCr may be converted to isoCr (8.3216e-4)
c     - natFe may be converted to isoFe (7.8713e-2)
c     - natNi may be converted to isoNi (9.7006e-5)
c     - natCu may be converted to isoCu (7.1674e-5)
  m4   6000.80c 1.1755e-3                                            $C
      14028.80c 1.57049e-3 14029.80c 7.97455e-5 14030.80c 5.25688e-5 $isoSi
      24050.80c 3.61574e-5 24052.80c 6.97259e-4 24053.80c 7.90635e-5 $
      24054.80c 1.96806e-5                                           $isoCr
      25055.80c 7.8760e-4                                            $Mn
      26054.80c 4.60077e-3 26056.80c 7.22223e-2 26057.80c 1.66793e-3 $
      26058.80c 2.21971e-4                                           $isoFe
      28058.80c 6.60387e-5 28060.80c 2.54380e-5 28061.80c 1.10577e-6 $
      28062.80c 3.52568e-6 28064.80c 8.97888e-7                      $isoNi
      29063.80c 4.95769e-5 29065.80c 2.20971e-5                      $isoCu
c
c    For m5: (D16, 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
  m5  13027.80c 5.8046e-2                                            $Al
      12024.80c 8.16125e-4 12025.80c 1.03320e-4 12026.80c 1.13755e-4 $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.92688e-4 29065.80c 3.53312e-4                      $isoCu
c
c
print -175

C    k(bmk) = 0.9978 +- 0.0012
