HMF036.2, 9/30/1998, revision 0.
c
c ICSBEP HMF036 Benchmark model eigenvalue is 0.9993(15) for case 1.
c                    "                        0.9993(13) for case 2.
c
c This deck is Case 2.
c
c     Cell cards
c           1: HEU metal
c           2: polyethylene moderator
c           3: depleted uranium (DU)
c          21: St10 diaphragm
c          22: source hole
c          23: Hcr gap
c     24 - 25: voids where radius > HEU
c          99: outside world
c
  1    1  4.76867029e-2  -2  ((-12 +11):(-15 +14):(-19 +18):(-23 +22):
                              (-33 +32):(-37 +36):(-41 +40):(-45 +44):
                              (-48 +47))                               $HEU
  2    2  4.74223467e-2  -2  ((-13 +12):(-16 +15):(-18 +17):(-20 +19):
                              (-22 +21):(-24 +23):(-32 +31):(-34 +33):
                              (-36 +35):(-38 +37):(-40 +39):(-42 +41):
                              (-44 +43):(-46 +45))                     $DU
  3    3  1.17868000e-1  -2  ((-14 +13):(-17 +16):(-21 +20):(-25 +24):
                              (-35 +34):(-39 +38):(-43 +42):(-47 +46)) $poly
  4    3  1.17868000e-1  -2 +1  -26 +25                                $poly w/source cavity
c
 21    4  8.35816737e-2  (-3 +2   -51 +31) :
                         (-4 +3   -52 +31)                       $st10 diaphragm
 22    0                  -1     (-26 +25)                       $central void
 23    0                  -2      -31 +26                        $Hcr gap (void)
 24    0                  -3 +2 ((-31 +11):(-48 +51))            $radial void
 25    0                  -4 +3 ((-31 +11):(-48 +52))            $radial void
 99    0                  +4:-11:+48                             $outside world

c
c   Surface cards:
c         1:  Lower zone HEU central void radius
c         2:  HEU, CH2 or Steel radius
c         3:  St10 support ring thin/thick radius
c         4:  St10 support ring outer radius
c   11 - xx:  Axial planes for HEU, DU, poly or Hcr.
c   23 - St10 thin thickness 
c   24 - St10 thick thickness
c
  1    cz   0.6   $source radius
  2    cz   9.995  $HEU, CH2, St10 radius
  3    cz  12.0    $diaphragm radius
  4    cz  13.0    $diaphragm radius
c
 11    pz   0.00   $start  1st HEU
 12    pz   1.990  $start  1st DU
 13    pz   2.980  $start  1st poly
 14    pz   4.950  $start  2nd HEU
 15    pz   6.940  $start  2nd DU
 16    pz   7.930  $start  2nd poly
 17    pz   9.900  $start  3rd DU
 18    pz  10.890  $start  3rd HEU
 19    pz  12.880  $start  4th DU
 20    pz  13.870  $start  3rd poly
 21    pz  15.840  $start  5th DU
 22    pz  16.830  $start  4th HEU (2.985)
 23    pz  19.815  $start  6th DU
 24    pz  20.805  $start  4th poly
 25    pz  21.785  $start source cavity
 26    pz  22.775  $end bottom section
 31    pz  23.140  $start  7th DU (start upper core)
 32    pz  24.130  $start  5th HEU
 33    pz  26.120  $start  8th DU
 34    pz  27.110  $start  5th poly
 35    pz  29.080  $start  9th DU
 36    pz  30.070  $start  6th HEU
 37    pz  32.060  $start 10th DU
 38    pz  33.050  $start  6th poly
 39    pz  35.020  $start 11th DU
 40    pz  36.010  $start  7th HEU
 41    pz  38.000  $start 12th DU
 42    pz  38.990  $start  7th poly
 43    pz  40.960  $start 13th DU
 44    pz  41.950  $start  8th HEU
 45    pz  43.940  $start 14th DU
 46    pz  44.930  $start  8th poly
 47    pz  46.900  $start  9th HEU
 48    pz  48.890  $end upper core
c
 51    pz  23.34   $St10 diaphragm height (pz31 + 0.2)
 52    pz  23.94   $St10 diaphragm height (pz31 + 0.8)
c

 mode n
 imp:n 1 8r 0
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
 si3      0.1  48.8
c
c
c    Material cards
c     m1   = HEU.
c     m2   = Depleted uranium.
c     m3   = poly.
c     m4   = St10.
c
c    For m1: (HEU, 4.76867029e-2, case 2)
c     - natFe may be converted to isoFe (1.8040e-5)
c     - natW  may be converted to isoW  (9.1332e-7)
 m1   92234.80c 5.6419e-4  92235.80c 4.5694e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4560e-5                                            $C
      26054.80c 1.0544e-6  26056.80c 1.6552e-5  26057.80c 3.8227e-7
      26058.80c 5.0873e-8                                            $isoFe
      74180.80c 1.09598e-9
      74182.80c 2.42030e-7 74183.80c 1.30696e-7 74184.80c 2.79841e-7
      74186.80c 2.59657e-7                                           $isoW
c
c    For m2: (Depleted uranium, 4.74223467e-2, both cases)
c     - natSi may be converted to isoSi (3.1905e-4)
 m2   92235.80c 2.3804e-4  92238.80c 4.6772e-2                       $235,238U
       6000.80c 9.3255e-5                                            $C
      14028.80c 2.9426e-4  14029.80c 1.4942e-5  14030.80c 9.8497e-6  $isoSi
c
c    For m3: (poly, 1.17868e-1, both cases)
c     - poly.20t is ENDF71SaB kernel
 m3    6000.80c 3.9289e-02  1001.80c 7.8579e-02                      $C, H (case 1)
 mt3   poly.20t
c
c    For m4: (St10, 8.35816737e-2, both cases)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m4    6000.80c 4.0537e-4                                            $C
      14028.80c 4.1114e-4  14029.80c 2.0877e-5  14030.80c 1.3762e-5  $isoSi
      24050.80c 2.9062e-6  24052.80c 5.6042e-5  24053.80c 6.3547e-6
      24054.80c 1.5818e-6                                            $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.8070e-3  26056.80c 7.5460e-2  26057.80c 1.7427e-3
      26058.80c 2.3192e-4                                            $isoFe
c
c
print -175

C    k(bmk) = 0.9993 +- 0.0013
