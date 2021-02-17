HEU-MET-FAST-049.1, Rev 0, 9/30/2009.
c
c ICSBEP HMF049 Benchmark model eigenvalue is 0.9990(16) for case 1.
c                    "                        0.9994(15) for case 2.
c                    "                        0.9994(16) for case 3.
c
c This deck is Case 1.
c
c     Cell cards
c           1: Axial W reflector (upper and lower)
c           2: HEU metal         (upper and lower)
c           3: St30 diaphragm
c           4: D16 support ring
c           5: Axial reflector ring (upper and lower)
c     11 - 13: Central voids and Hcr gap
c     14 - 18: voids where radius > HEU & Ti radius
c          99: outside world
c
  1    4  6.20292350e-2    -21    ((-5 +2):(-17 +14))    $axial W reflector
  2    1  4.76967243e-2  ( -1     ((-6 +5):(-14 +13))) : $lower & upper zone solid HEU
                         ( -1  +7   -8 +6) :             $lower zone HEU with source gap
                         ( -1 +12   -13 +11)             $upper zone HEU with plug gap
  3    2  8.33447366e-2  (-22  +1   -24 +11) :
                         (-23 +22   -25 +11)             $st30
  4    3  6.04080400e-2  (-32 +31   -11 +34) :
                         (-33 +32   -35 +34)             $D16
  5    5  5.94214540e-2    -1 +21 ((-5 +2):(-17 +14))    $AMG6 ring
 11    0                   -7        -8  +6              $lower central void
 12    0                   -1       -11  +8              $Hcr gap (void)
 13    0                  -12       -13 +11              $upper central void
 14    0                  -31  +1 ((-11 +2):(-17 +24))   $radial void
 15    0                  -22 +31 ((-34 +2):(-17 +24))   $radial void
 16    0                  -23 +22 ((-34 +2):(-17 +25))   $radial void
 17    0                  -32 +23 ((-34 +2):(-17 +11))   $radial void
 18    0                  -33 +32 ((-34 +2):(-17 +35))   $radial void
 99    0                  +33:-2:+17                     $outside world

c
c   Surface cards:
c    1 - HEU radius
c    2 - Begin lower zone W cylinder
c    5 -   End lower zone W cylinder/Begin lower zone HEU
c    6 -   End of lower zone HEU (solid cylinder)
c    7 - Lower zone HEU central void radius
c    8 -   End of lower zone HEU (including central void)
c   11 - Gap between lower and upper HEU
c   12 - Upper zone HEU central void radius
c   13 -   End of upper zone HEU central void
c   14 -   End of upper zone HEU
c   17 -   End of upper zone Ti reflector
c   21 - AMG6 alloy inner radius
c   22 - St30 diaphragm thin/thick radius
c   23 - St30 diaphragm outer radius
c   24 - St30 thin thickness 
c   25 - St30 thick thickness
c   31 - D16 support ring inner radius
c   32 - D16 support ring thin/thick radius
c   33 - D16 support ring outer radius
c   34 - D16 support ring thin thickness
c   35 - D16 support ring thick thickness
c
  1    cz   9.995  $HEU radius
  2    pz  -6.00   $-(Hbot+Hbr)
  5    pz  -5.00   $-Hbot
  6    pz  -1.00
  7    cz   0.6
  8    pz   0.000
 11    pz   0.18   $Hcr
 12    cz   1.75
 13    pz   1.180  $Hcr + 1.00
 14    pz   5.170  $Hcr + Htop (4.990)
 17    pz   6.170  $Hcr + Htop (4.990) + Htr (1.00)
 21    cz   9.8    $W reflector radius
 22    cz  13.0
 23    cz  13.75
 24    pz   0.39   $Hcr + 0.21
 25    pz   0.78   $Hcr + 0.6
 31    cz  12.5    $Duraluminum IR
 32    cz  14.0    $Duraluminum thin/thick radius
 33    cz  15.0    $Duraluminum OR
 34    pz  -0.32   $Hcr - 0.5
 35    pz   0.68   $s34 + 1.0

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
 si3     -5.9  5.1
c
c
c    Material cards
c     m1   = HEU.
c     m2   = St30.
c     m3   = D16 duralumin.
c     m4   = W.
c     m5   = AMG6.
c
c    For m1 (HEU, case 1, 4.76967243e-2):
c     - natFe may be converted to isoFe (1.7901e-5)
c     - natW  may be converted to isoW  (9.0630e-7)
 m1   92234.80c 5.5985e-4   92235.80c 4.5343e-2   92238.80c 1.3247e-3  $U
       6000.80c 7.3987e-5                                              $C
      13027.80c 3.7638e-4                                              $Al
      26054.80c 1.04631e-6  26056.80c 1.64249e-5  26057.80c 3.79322e-7
      26058.80c 5.04808e-8                                             $isoFe
      74180.80c 1.08756e-9
      74182.80c 2.40170e-7  74183.80c 1.29692e-7  74184.80c 2.77690e-7
      74186.80c 2.57661e-7                                             $isoW
c
c    For m2: (St30, all cases, 8.33447366e-2)
c     - natSi may be converted to isoSi (1.7021e-3)
c     - natCr may be converted to isoCr (8.3181e-4)
c     - natFe may be converted to isoFe (7.8680e-2)
c     - natNi may be converted to isoNi (9.6965e-5)
c     - natCu may be converted to isoCu (7.1644e-5)
 m2    6000.80c 1.1750e-3                                              $C
      14028.80c 1.56984e-3  14029.80c 7.97127e-5  14030.80c 5.25472e-5 $isoSi
      24050.80c 3.61421e-5  24052.80c 6.96965e-4  24053.80c 7.90303e-5
      24054.80c 1.96723e-5                                             $isoCr
      25055.80c 7.8726e-4                                              $Mn
      26054.80c 4.59885e-3  26056.80c 7.21920e-2  26057.80c 1.66723e-3
      26058.80c 2.21878e-4                                             $isoFe
      28058.80c 6.60108e-5  28060.80c 2.54272e-5  28061.80c 1.10530e-6
      28062.80c 3.52419e-6  28064.80c 8.97508e-7                       $isoNi
      29063.80c 4.95562e-5  29065.80c 2.20878e-5                       $isoCu
c
c    For m3: (D16, all cases, 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
 m3   12024.80c 8.16125e-4  12025.80c 1.03320e-4  12026.80c 1.13755e-4 $isoMg
      13027.80c 5.8046e-2                                              $Al
      25055.80c 1.8284e-4                                              $Mn
      29063.80c 7.92688e-4  29065.80c 3.53312e-4                       $isoCu
c
c    For m4: (W, case 1, 6.20292000e-2, or 6.20292350e-2)
c     - isotopic data given in benchmark specs, may add 180+182W for 182W.
 m4   74180.80c 7.4435e-5
      74182.80c 1.6314e-2  74183.80c 8.8578e-3   74184.80c 1.9043e-2
      74186.80c 1.7740e-2                                              $isoW
c
c    For m5: (AMG6, case 1, 5.94214540e-2)
c     - natMg may be convert to isoMg (4.1506e-3)
c     - natSi may be convert to isoSi (5.7014e-5)
c     - natTi may be convert to isoTi (1.3377e-5)
c     - natFe may be convert to isoFe (5.7345e-5)
c     - natCu may be convert to isoCu (1.2599e-5)
c     - natZn may be convert to isoZn (2.4488e-5)
 m5   13027.80c 5.4902e-2                                              $Al
      12024.80c 3.27856e-3  12025.80c 4.15060e-4  12026.80c 4.56981e-4 $isoMg
      14028.80c 5.25838e-5  14029.80c 2.67008e-6  14030.80c 1.76014e-6 $isoSi
      22046.80c 1.10360e-6  22047.80c 9.95249e-7  22048.80c 9.86152e-6
      22049.80c 7.23696e-7  22050.80c 6.92929e-7                       $isoTi
      25055.80c 2.0403e-4
      26054.80c 3.35182e-6  26056.80c 5.26163e-5  26057.80c 1.21514e-6
      26058.80c 1.61713e-7                                             $isoFe
      29063.80c 8.71473e-6  29065.80c 3.88427e-6                       $isoCu
      30064.80c 1.19085e-5  30066.80c 6.83215e-6  30067.80c 1.00401e-6
      30068.80c 4.59150e-6  30070.80c 1.51826e-7                       $isoZn
c
c
print -175

C    k(bmk) = 0.9990 +- 0.0016
