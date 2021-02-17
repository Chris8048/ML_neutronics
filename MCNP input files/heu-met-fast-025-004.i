HEU-MET-FAST-025, Rev0, 9/30/2008.
c
c  Case 1 benchmark eigenvalue is 0.9987(14).
c  Case 2 benchmark eigenvalue is 0.9990(16).
c  Case 3 benchmark eigenvalue is 0.9991(16).
c  Case 4 benchmark eigenvalue is 0.9995(16).
c  Case 5 benchmark eigenvalue is 0.9991(16).
c
c This deck is case 4.
c
c     Cell cards
c           1: HEU metal (upper and lower)
c           2: V         (upper and lower)
c           3: St10 diaphragm
c           4: D16 support ring
c       11-12: Hcr gap and lower core source hole void regions
c       13-17: voids where radius > HEU & V plate radii
c          99: outside world
c
  1    1  4.76016903e-2    -1  (    (-13 +12):   $lower core solid HEU
                                (+2  -14 +13):   $lower core HEU w/ source gap
                                (+3  -34 +31):   $upper core HEU w/o plug
                                    (-32 +34))   $upper core solid HEU 
c
  2    2  7.21703239e-2    -1  (    (-12 +11):   $lower core V
                                    (-33 +32))   $upper core V
c
  3    3  8.46674988e-2   -63 ((+61  -65 +64):
                               (+62  -66 +65))   $st10 diaphragm
c
  4    4  6.04080400e-2   -73 ((+71  -75 +74) :
                               (+72  -76 +75))   $D16 upper support ring
  5    4  6.04080400e-2   -82 +81   -11 +83      $D16 lower support ring
c
 11    0                   -1        -31 +14     $Hcr gap within fuel stack
c
 12    0                   -2        -14 +13     $source hole in lower core
c
 13    0                   -3        -34 +31     $plug hole in upper core
c
 21    0                  -82 +61 ((-64 +11):(-33 +65))  $radial void
 22    0                  -62 +82 ((-64 +83):(-33 +65))  $radial void
 23    0                  -71 +62 ((-64 +83):(-33 +66))  $radial void
 24    0                  -63 +71 ((-74 +83):(-33 +66))  $radial void
 25    0                  -72 +63 ((-74 +83):(-33 +75))  $radial void
 26    0                  -73 +72 ((-74 +83):(-33 +76))  $radial void
 27    0                  -81  -11 +83                   $axial  void
c
 99    0                  +73 : -83 : +33                $outside world

c
c   Surface cards:
c     1 - HEU and V outer radius
c     2 - HEU source hole radius
c     3 - HEU plug radius
c     9 - Critical Gap Height
c 11-14 - Lower Core and Reflector Plate boundaries
c 31-33 - Upper Core and Reflector Plate boundaries
c    61 - St10 diaphragm inner radius
c    62 - St10 diaphragm thin/thick radius
c    63 - St10 diaphragm outer radius
c    64 - St10 diaghragm bottom
c    65 - St10 diaghragm thin  region thickness
c    66 - St10 diaghragm thick region thickness
c    71 - D16 support ring inner radius
c    72 - D16 support ring thin/thick radius
c    73 - D16 support ring outer radius
c    74 - D16 support ring bottom
c    75 - D16 support ring thin  region thickness
c    76 - D16 support ring thick region thickness
c    81 - D16 lower support ring inner radius
c    82 - D16 lower support ring outer radius
c    83 - D16 lower support ring thickness
c
  1    cz   9.995  $HEU, V outer radius
  2    cz   0.6    $HEU source hole radius
  3    cz   1.75   $HEU plug radius
c
  9    pz   0.57   $Hcr
c
 11    pz -15.000  $bottom of lower V reflector
 12    pz  -5.000  $bottom of lower core
 13    pz  -1.000  $lower core, solid HEU boundary
 14    pz  -0.000  $lower core, upper boundary
c
 31    pz   0.570  $bottom of upper core
 32    pz   4.550  $   top of upper core
 33    pz  14.550  $   top of upper V reflector
 34    pz   1.565  $first heu plate in upper core
c
 61    cz   9.995  $diaphragm inner radius
 62    cz  12.0
 63    cz  13.0
 64    pz   0.57   $bottom of diaphragm (=Hcr)
 65    pz   0.77   $s64 + 0.2
 66    pz   1.37   $s64 + 0.8
c
 71    cz  12.5
 72    cz  14.0
 73    cz  15.0
 74    pz   0.07   $bottom of top support ring (s74-0.5)
 75    pz   0.57   $s9
 76    pz   1.07   $s75+0.5
c
 81    cz   9.8    $inner radius for lower duralumin support plate
 82    cz  10.75   $outer radius for lower duralumin support plate
 83    pz -15.4    $(s11-0.4), bottom of lower duralumin support plate

 mode n
 imp:n 1 14r 0
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
 si3     -4.9  4.5
c
c
c    Material cards
c     m1   = HEU.
c     m2   = V alloy.
c     m3   = St10.
c     m4   = D16 duralumin.
c
c    For m1 (Case 4 HEU, 4.76016903e-2):
c     - natFe may be converted to isoFe (1.7939e-5)
c     - natW  may be converted to isoW  (9.0822e-7)
 m1   92234.80c 5.6103e-4  92235.80c 4.5439e-2  92238.80c 1.3275e-3  $U
       6000.80c 7.4143e-5                                            $C
      13027.80c 1.8117e-4                                            $Al
      26054.80c 1.04853e-6 26056.80c 1.64598e-5 26057.80c 3.80127e-7
      26058.80c 5.05880e-8                                           $isoFe
      74180.80c 1.08986e-9
      74182.80c 2.40678e-7 74183.80c 1.29966e-7 74184.80c 2.78279e-7
      74186.80c 2.58207e-7                                           $isoW
c
c    For m2: (Case 4 V, 7.21703239e-2)
c     - natN  may be converted to isoN  (1.3082e-5)
c     - natO  may be converted to isoO  (9.7348e-5)
c     - natSi may be converted to isoSi (1.6963e-4)
c     - natFe may be converted to isoFe (2.3952e-5)
 m2   23050.80c 1.79393e-4 23051.80c 7.15776e-2                      $isoV
       1001.80c 3.6360e-5                                            $H
       6000.80c 3.3563e-5                                            $C
       7014.80c 1.30339e-5  7015.80c 4.81418e-8                      $isoN
       8016.80c 9.73110e-5  8017.80c 3.69922e-8                      $isoO
      13027.80c 3.9389e-5                                            $Al
      14028.80c 1.56449e-4 14029.80c 7.94411e-6 14030.80c 5.23682e-6 $isoSi
      26054.80c 1.39999e-6 26056.80c 2.19769e-5 26057.80c 5.07543e-7
      26058.80c 6.75446e-8                                           $isoFe
c
c    For m3: (St10 (all cases), 8.46674988e-2)
c     - natSi may be converted to isoSi (4.5157e-4)
c     - natCr may be converted to isoCr (6.7754e-5)
c     - natFe may be converted to isoFe (8.3310e-2)
 m3    6000.80c 4.1063e-4                                            $C
      14028.80c 4.16482e-4 14029.80c 2.11479e-5 14030.80c 1.39409e-5 $isoSi
      24050.80c 2.94391e-6 24052.80c 5.67704e-5 24053.80c 6.43731e-6
      24054.80c 1.60238e-6                                           $isoCr
      25055.80c 4.2750e-4                                            $Mn
      26054.80c 4.86947e-3 26056.80c 7.64403e-2 26057.80c 1.76534e-3
      26058.80c 2.34934e-4                                           $isoFe
c
c    For m4: (D16 (all cases), 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
 m4   13027.80c 5.8046e-2                                            $Al
      12024.80c 8.16125e-4 12025.80c 1.03320e-4 12026.80c 1.13755e-4 $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.92688e-4 29065.80c 3.53312e-4                      $isoCu
c
c
print -175

C    k(bmk) = 0.9995 +- 0.0016
