HEU-MET-FAST-079.1, Rev 0, 9/30/2006.
c
c ICSBEP HMF079 Benchmark model eigenvalue is 0.9996(15) for case 1.
c                    "                        0.9996(14) for case 2.
c                    "                        0.9996(15) for case 3.
c                    "                        0.9996(14) for case 4.
c                    "                        0.9996(15) for case 5.
c
c This deck is Case 1.
c
c     Cell cards
c           1: Axial Ti reflector (upper and lower)
c           2: HEU metal          (upper and lower)
c           3: St10 diaphragm
c           4: D16 support ring
c     11 - 13: Central voids and Hcr gap
c     14 - 18: voids where radius > HEU & Ti radius
c          99: outside world
c
  1    4  5.81303954e-2    -1     ((-5 +2):(-17 +14))    $axial Ti reflector
  2    1  4.77271377e-2  ( -1     ((-6 +5):(-14 +13))) : $lower & upper zone solid HEU
                         ( -1  +7   -8 +6) :             $lower zone HEU with source gap
                         ( -1 +12   -13 +11)             $upper zone HEU with plug gap
  3    2  8.46671826e-2  (-22  +1   -24 +11) :
                         (-23 +22   -25 +11)             $st10
  4    3  6.04080400e-2  (-32 +31   -11 +34) :
                         (-33 +32   -35 +34)             $D16
 11    0                   -7        -8  +6              $lower central void
 12    0                   -1       -11  +8              $Hcr gap (void)
 13    0                  -12       -13 +11              $upper central void
 14    0                  -22  +1 ((-11 +2):(-17 +24))   $radial void
 15    0                  -31 +22 ((-11 +2):(-17 +25))   $radial void
 16    0                  -23 +31 ((-34 +2):(-17 +25))   $radial void
 17    0                  -32 +23 ((-34 +2):(-17 +11))   $radial void
 18    0                  -33 +32 ((-34 +2):(-17 +35))   $radial void
 99    0                  +33:-2:+17                     $outside world

c
c   Surface cards:
c    1 - HEU and Ti reflector radius
c    2 - Begin lower zone Ti cylinder
c    5 -   End lower zone Ti cylinder/Begin lower zone HEU
c    6 -   End of lower zone HEU (solid cylinder)
c    7 - Lower zone HEU central void radius
c    8 -   End of lower zone HEU (including central void)
c   11 - Gap between lower and upper HEU
c   12 - Upper zone HEU central void radius
c   13 -   End of upper zone HEU central void
c   14 -   End of upper zone HEU
c   17 -   End of upper zone Ti reflector
c   21 - St10 diaphragm inner radius
c   22 - St10 diaphragm thin/thick radius
c   23 - St10 diaphragm outer radius
c   24 - St10 thin thickness 
c   25 - St10 thick thickness
c   31 - D16 support ring inner radius
c   32 - D16 support ring thin/thick radius
c   33 - D16 support ring outer radius
c   34 - D16 support ring thin thickness
c   35 - D16 support ring thick thickness
c
  1    cz   9.995
  2    pz  -6.96   $-(Hbc+Hbr)
  5    pz  -5.97   $-Hbc
  6    pz  -0.995
  7    cz   0.6
  8    pz   0.000
 11    pz   0.465  $Hcr
 12    cz   1.75
 13    pz   1.460  $Hcr + 0.995
 14    pz   5.440  $Hcr + Htc (4.975)
 17    pz   6.430  $Hcr + Htc (4.975) + Htr (0.99)
c 21    cz   9.8    $unused
 22    cz  12.0
 23    cz  13.0
 24    pz   0.675  $Hcr + 0.21
 25    pz   1.265  $Hcr + 0.8
 31    cz  12.5
 32    cz  14.0
 33    cz  15.0
 34    pz  -0.035  $Hcr - 0.5
 35    pz   0.965  $Hcr + 0.5 (pz34 + 1.0)

 mode n
 imp:n 1 11r 0
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
 si3     -5.9  5.4
c
c
c    Material cards
c     m1   = HEU.
c     m2   = St10.
c     m3   = D16 duralumin.
c     m4   = VT22 Ti alloy (used in all cases).
c     m5   = VT1-0 Ti alloy (used case 5 only).
c
c    For m1:
c     - natFe may be converted to isoFe (5.0090e-5)
c     - natW  may be converted to isoW  (1.2172e-6)
 m1   92234.80c 5.6395e-4  92235.80c 4.5675e-2  92238.80c 1.3344e-3  $U
       6000.80c 1.0248e-4                                            $C
      26054.80c 2.9278e-6  26056.80c 4.5960e-5  26057.80c 1.0614e-6
      26058.80c 1.4125e-7                                            $isoFe
      74180.80c 1.46064e-9
      74182.80c 3.22558e-7 74183.80c 1.74181e-7 74184.80c 3.72950e-7
      74186.80c 3.46050e-7                                           $isoW
c
c    For m2: (St10, 8.46671826e-2, all cases)
c     - natSi may be converted to isoSi (4.5157e-4)
c     - natCr may be converted to isoCr (6.7754e-5)
c     - natFe may be converted to isoFe (8.3310e-2)
 m2    6000.80c 4.1063e-4                                            $C
      14028.80c 4.1648e-4  14029.80c 2.1148e-5  14030.80c 1.3941e-5  $isoSi
      24050.80c 2.9439e-6  24052.80c 5.6770e-5  24053.80c 6.4373e-6
      24054.80c 1.6024e-6                                            $isoCr
      25055.80c 4.2750e-4                                            $Mn
      26054.80c 4.8695e-3  26056.80c 7.6440e-2  26057.80c 1.7653e-3
      26058.80c 2.3493e-4                                            $isoFe
c
c    For m3: (D16, 6.04080400e-2, all cases)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
c m3   12000.62c 1.0332e-3                                            $natMg
 m3   12024.80c 8.1612e-4  12025.80c 1.0332e-4  12026.80c 1.1376e-4  $isoMg
      13027.80c 5.8046e-2                                            $Al
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.9269e-4  29065.80c 3.5331e-4                       $isoCu
c
c    For m4: (VT22, 
c     - natTi may be converted to isoTi
c       (cases 1-5 = 4.7789e-2, 4.7963e-2, 4.7961e-2, 4.8152e-2, 4.8081e-2)
c     - natV  may be converted to isoV
c       (cases 1-5 = 2.5675e-3, 2.5768e-3, 2.5767e-3, 2.5870e-3, 2.5832e-3)
c     - natCr may be converted to isoCr
c       (cases 1-5 = 6.6195e-4, 6.6435e-4, 6.6433e-4, 6.6697e-4, 6.6599e-4)
c     - natFe may be converted to isoFe
c       (cases 1-5 = 4.9304e-4, 4.9483e-4, 4.9482e-4, 4.9678e-4, 4.9606e-4)
c     - natMo may be converted to isoMo
c       (cases 1-5 = 1.3633e-3, 1.3682e-3, 1.3682e-3, 1.3736e-3, 1.3716e-3)
 m4   13027.80c 5.2556e-3                                            $Al
      22046.80c 3.9426e-3  22047.80c 3.5555e-3  22048.80c 3.5230e-2  $46,47,48Ti
      22049.80c 2.5854e-3  22050.80c 2.4755e-3                       $49,50Ti
      23050.80c 6.41875e-6 23051.80c 2.56108e-3                      $50,51V
      24050.80c 2.8762e-5  24052.80c 5.5464e-4  24053.80c 6.2892e-5  $50,52,53Cr
      24054.80c 1.5655e-5                                            $54Cr
      26054.80c 2.8818e-5  26056.80c 4.5238e-4  26057.80c 1.0448e-5  $54,56,57Fe
      26058.80c 1.3904e-6                                            $58Fe
      42092.80c 2.0231e-4  42094.80c 1.2611e-4  42095.80c 2.1704e-4  $92,94,95Mo
      42096.80c 2.2740e-4  42097.80c 1.3020e-4  42098.80c 3.2896e-4  $96,97,98Mo
      42100.80c 1.3129e-4                                            $100Mo
c
c
print -175

C    k(bmk) = 0.9996 +- 0.0015
