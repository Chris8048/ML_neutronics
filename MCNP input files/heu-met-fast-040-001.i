HEU-MET-FAST-040, Rev0, 9/30/2008.
c
c ICSBEP HMF040 Benchmark model eigenvalue is 0.9991(11).
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
  1    1  4.76314854e-2    -1     ((-13 +12):(-15 +14):
                                   (-17 +16):(-19 +18):
                                   (-21 +20):(-23 +22):
                                   (-25 +24):(-27 +26):  $lower core solid HEU
                               (+2  -29 +28):            $lower core HEU with source gap
                                   (-33 +32):(-35 +34):
                                   (-37 +36):(-39 +38):
                                   (-41 +40):(-43 +42):
                                   (-45 +44):(-47 +46))  $upper core HEU
c
  2    2  7.16161539e-2    -1     ((-12 +11):(-14 +13):
                                   (-16 +15):(-18 +17):
                                   (-20 +19):(-22 +21):
                                   (-24 +23):(-26 +25):
                                   (-28 +27)          :  $lower core V
                                   (-32 +31):(-34 +33):
                                   (-36 +35):(-38 +37):
                                   (-40 +39):(-42 +41):
                                   (-44 +43):(-46 +45):
                                   (-48 +47)          )  $upper core V
c
  3    3  8.35820279e-2   -63 ((+61  -65 +64) :
                               (+62  -66 +65))           $st10 diaphragm
c
  4    4  6.04080400e-2   -73 ((+71  -75 +74) :
                               (+72  -76 +75))           $D16 support ring
c
 11    0                   -1       -31 +29              $Hcr gap within fuel stack
c
 12    0                   -2       -29 +28              $source hole in lower core
c
 13    0                  -62  +1 ((-64 +11):(-48 +65))  $radial void
 14    0                  -71 +62 ((-64 +11):(-48 +66))  $radial void
 15    0                  -63 +71 ((-74 +11):(-48 +66))  $radial void
 16    0                  -72 +63 ((-74 +11):(-48 +75))  $radial void
 17    0                  -73 +72 ((-74 +11):(-48 +76))  $radial void
c
 99    0                  +73 : -11 : +48                $outside world

c
c   Surface cards:
c     1 - HEU and V outer radius
c     2 - HEU source hole radius
c     3 - Critical Gap Height
c 11-29 - Lower Core Plate boundaries
c 31-48 - Upper Core Plate boundaries
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
c
  1    cz   9.995  $HEU, V outer radius
  2    cz   0.6    $HEU source hole radius
  3    pz   0.42   $Hcr
 11    pz -13.485  $bottom of lower stack
 12    pz -12.985  $0.5"   V1
 13    pz -11.990  $0.995" HEU1
 14    pz -11.490  $0.5"   V2
 15    pz -10.490  $1.00"  HEU2
 16    pz  -9.990  $0.5"   V3
 17    pz  -8.990  $1.00"  HEU3
 18    pz  -8.490  $0.5"   V4
 19    pz  -7.495  $0.995" HEU4
 20    pz  -6.995  $0.5"   V5
 21    pz  -6.000  $0.995" HEU5
 22    pz  -5.500  $0.5"   V6
 23    pz  -4.500  $1.00"  HEU6
 24    pz  -4.000  $0.5"   V7
 25    pz  -3.000  $1.00"  HEU7
 26    pz  -2.500  $0.5"   V8
 27    pz  -1.500  $1.00"  HEU8
 28    pz  -1.000  $0.5"   V9
 29    pz   0.000  $1.00"  HEU9
c
 31    pz   0.420  $bottom of upper stack
 32    pz   0.920  $0.5"   V10
 33    pz   1.920  $1.00"  HEU10
 34    pz   2.420  $0.5"   V11
 35    pz   3.420  $1.00"  HEU11
 36    pz   3.920  $0.5"   V12
 37    pz   4.915  $0.995" HEU12
 38    pz   5.415  $0.5"   V13
 39    pz   6.410  $0.995" HEU13
 40    pz   6.910  $0.5"   V14
 41    pz   7.905  $0.995" HEU14
 42    pz   8.405  $0.5"   V15
 43    pz   9.400  $0.995" HEU15
 44    pz   9.900  $0.5"   V16
 45    pz  10.900  $1.00"  HEU16
 46    pz  11.400  $0.5"   V17
 47    pz  12.395  $0.995" HEU17
 48    pz  12.895  $0.5"   V18
c
 61    cz   9.995  $diaphragm inner radius
 62    cz  12.0
 63    cz  13.0
 64    pz   0.42   $bottom of diaphragm (=Hcr=s3)
 65    pz   0.62   $s3 + 0.2
 66    pz   1.22   $s3 + 0.8
c
 71    cz  12.5
 72    cz  14.0
 73    cz  15.0
 74    pz  -0.08   $bottom of top support ring (s64-0.5)
 75    pz   0.42   $s64
 76    pz   0.92   $s74+1.0

 mode n
 imp:n 1 10r 0
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
 si3    -13.4 12.8
c
c
c    Material cards
c     m1   = HEU.
c     m2   = V alloy.
c     m3   = St10.
c     m4   = D16 duralumin.
c
c    For m1 (HEU, 4.76314854e-2):
c     - natFe may be converted to isoFe (1.7942e-5)
c     - natW  may be converted to isoW  (9.0836e-7)
 m1   92234.80c 5.6112e-4  92235.80c 4.5446e-2  92238.80c 1.3277e-3  $U
       6000.80c 7.4155e-5                                            $C
      13027.80c 2.0366e-4                                            $Al
      26054.80c 1.04871e-6 26056.80c 1.64625e-5 26057.80c 3.80191e-7
      26058.80c 5.05964e-8                                           $isoFe
      74180.80c 1.09003e-9
      74182.80c 2.40715e-7 74183.80c 1.29986e-7 74184.80c 2.78322e-7
      74186.80c 2.58247e-7                                           $isoW
c
c    For m2: (V, 7.16161539e-2)
c     - natN  may be converted to isoN  (1.2982e-5)
c     - natO  may be converted to isoO  (9.6601e-5)
c     - natSi may be converted to isoSi (1.6833e-4)
c     - natFe may be converted to isoFe (2.3768e-5)
 m2   23050.80c 1.78015e-4 23051.80c 7.10280e-2                      $isoV
       1001.80c 3.6081e-5                                            $H
       6000.80c 3.3305e-5                                            $C
       7014.80c 1.29342e-5  7015.80c 4.77738e-8                      $isoN
       8016.80c 9.65643e-5  8017.80c 3.67084e-8                      $isoO
      13027.80c 3.9087e-5                                            $Al
      14028.80c 1.55250e-4 14029.80c 7.88323e-6 14030.80c 5.19668e-6 $isoSi
      26054.80c 1.38924e-6 26056.80c 2.18081e-5 26057.80c 5.03644e-7
      26058.80c 6.70258e-8                                           $isoFe
c
c    For m3: (St10, 8.35820279e-2)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m3    6000.80c 4.0537e-4                                            $C
      14028.80c 4.11142e-4 14029.80c 2.08768e-5 14030.80c 1.37621e-5 $isoSi
      24050.80c 2.90615e-6 24052.80c 5.60423e-5 24053.80c 6.35474e-6
      24054.80c 1.58183e-6                                           $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.80704e-3 26056.80c 7.54603e-2 26057.80c 1.74271e-3
      26058.80c 2.31922e-4                                           $isoFe
c
c    For m4: (D16, 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
 m4   13027.80c 5.8046e-2                                            $Al
      12024.80c 8.16125e-4 12025.80c 1.03320e-4 12026.80c 1.13755e-4 $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.92688e-4 29065.80c 3.53312e-4                      $isoCu
c
c
print -175

C    k(bmk) = 0.9991 +- 0.0011
