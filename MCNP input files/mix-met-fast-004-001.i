MMF004.1, rev.0, 9/30/1997.
c
c ICSBEP MMF004 Benchmark model eigenvalue is 0.9993(13) for both cases.
c
c   This deck is case 1 (Be reflector)
c
c   Cell cards
c
  1   1  4.18948995e-2   -32 +31             $central Pu core
c
 11   2  4.73412611e-2  (-33 +32):           $central HEU reflector
                        (-34 +33 +1 -22):    $lower HEU reflector hemisphere
                        (-39 +38 +2 +24)     $upper HEU reflector hemisphere
c
 21   6  1.21066840e-1  (-35 +34    -28):    $lower Be reflector hemisphere
                        (-40 +39 +9 +29)     $upper Be reflector hemisphere
c
 31   5  8.2365e-2       -36 +35 -4 -22      $copper core support cup
c
 41   3  6.04259400e-2   -24 +23 -6  +5      $duralumin reflector support plate
 42   4  8.11736100e-2   +36 +21 -3 -22      $steel support cylinder
c
 51   0                  -31                 $central cavity
 52   0                  -34 +33 -1 -22      $lower reflector groove
 53   0                  -39 +38 -2 +24      $upper reflector groove
 54   0                  -24 +23 -5 +33      $gap from Pu sphere to steel support plate
 55   0                  -23 +22 -6 +33      $upper hemisphere gap below support plate
 56   0                  -38 +33    +24      $central HEU and upper HEU hemisphere void
 57   0                  +40 -25 -6 +24      $upper hemisphere ex-reflector void
 58   0                  -22 +21 -6 +4 +35   $lower hemisphere void (beyond cup)
 59   0                  -22 +21 -4 +3 +36   $lower hemisphere void
 60   0                  -40 +39 -9  +22     $polar hole
 61   0                  -35 +34 -22 +28     $radial gap in lower hemisphere Be
 62   0                  -40 +39 -29 +24     $radial gap in upper hemisphere Be
c
 99   0                  -21:+25 : +6        $outside world

c
c   Surface cards
c
c   *** These dimensions are for Case 1 ***
c
  1    cy   0.6          $lower HEU groove
  2    c/y  0.0 0.4 0.6  $upper HEU groove
  3    cz   2.5          $steel support cylinder radius
  4    cz   8.0          $OR for copper core support cup
  5    cz   7.0          $IR for upper reflector steel support plate
  6    cz  14.0          $OR for upper reflector steel support plate
  9    cz   1.1          $Polar hole
c
 21    pz -14.30         $bottom of steel support cylinder
 22    pz   0.00         $origin for fixed shpere
 23    pz   0.200        $(s24-0.2), steel (upper reflector) support plate
 24    pz   0.400        $(s22+0.4), steel (upper reflector) support plate
 25    pz   9.550        $(s24+9.15), top of model
 28    pz  -0.150        $(s22-0.15), 
 29    pz   0.550        $(s24+0.15),
c
 31    so   1.40         $central cavity
 32    so   3.15         $fixed Pu sphere radius
 33    so   6.75         $lower hemisphere Pu radius
 34    so   8.35         $lower hemisphere HEU reflector radius
 35    so   9.15         $lower hemisphere Be or BeO reflector radius
 36    so   9.30         $copper support cup outer radius
 38    sz   0.4  6.75    $upper hemisphere HEU reflector inner radius
 39    sz   0.4  8.35    $upper hemisphere Be or BeO reflector inner radius
 40    sz   0.4  9.15    $upper hemisphere Be or BeO reflector outer radius
c

 mode n
 imp:n 1 17r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 (2 & 3) are the energy distributions.
c  - d4 (5 & 6) is the spatial distribution within the nested spheres.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the heu volume.
c
 sdef erg=d1  rad=d4  pos=0.0 0.0 0.0
 sp1  D   1       1             $50% source 1; 50% source 2.
 si1  S   2       3             $One of two source distributions
 sp2     -3       0.966  2.842  $Source 1:  239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp3     -3                     $Source 2:  235U  Watt spectrum with default (endf/b-v) A,B parameters.
 sp4  D   1       1
 si4  S   5       6
 sp5    -21       2             $Uniform probability in volume from si5 r(min) to r(max).
 si5      1.5     3.1
 sp6    -21       2             $Uniform probability in volume from si6 r(min) to r(max).
 si6      3.2     8.3
c
c
c    Material cards
c     m1   = Pu
c     m2   = HEU
c     m3   = duralumin
c     m4   = iron
c     m5   = copper
c     m6   = Be  (case 1)
c     m7   = BeO (case 2)
c
c    For m1 (4.18948995e-2):
c     - natGa may be converted to isoGa (2.1289e-3)
c     - natFe may be converted to isoFe (3.2837e-4)
c     - natNi may be converted to isoNi (8.6774e-4)
c     - natW  may be converted to isoW  (7.4811e-5)
 m1   94239.80c 3.4304e-2  94240.80c 3.4950e-3  94241.80c 3.9076e-4  $239,240,241Pu
       6000.80c 3.0536e-4                                            $C
      26054.80c 1.9193e-5  26056.80c 3.0129e-4  26057.80c 6.9582e-6
      26058.80c 9.2600e-7                                            $isoFe
      28058.80c 5.9073e-4  28060.80c 2.2755e-4  28061.80c 9.8914e-6
      28062.80c 3.1538e-5  28064.80c 8.0318e-6                       $isoNi
      31069.80c 1.2796e-3  31071.80c 8.4926e-4                       $isoGa
      74180.80c 8.97732e-8 74182.80c 1.98249e-5 74183.80c 1.07055e-5
      74184.80c 2.29221e-5 74186.80c 2.12688e-5                      $isoW
c
c    For m2 (4.73412611e-2):
c     - natFe may be converted to isoFe (1.3507e-4)
c     - natNi may be converted to isoNi (3.3480e-4)
c     - natCu may be converted to isoCu (7.2150e-4)
c     - natW  may be converted to isoW  (1.2436e-5)
 m2   92234.80c 5.2286e-4  92235.80c 4.1030e-2  92236.80c 8.7989e-5
      92238.80c 4.1009e-3                                            $U
       6000.80c 3.9571e-4                                            $C
      26054.80c 7.8948e-6  26056.80c 1.2393e-4  26057.80c 2.8621e-6
      26058.80c 3.8090e-7                                            $isoFe
      28058.80c 2.2792e-4  28060.80c 8.7795e-5  28061.80c 3.8164e-6
      28062.80c 1.2168e-5  28064.80c 3.0989e-6                       $isoNi
      29063.80c 4.9906e-4  29065.80c 2.2244e-4                       $isoCu
      74180.80c 1.49232e-8 74182.80c 3.29554e-6 74183.80c 1.77959e-6
      74184.80c 3.81039e-6 74186.80c 3.53555e-6                      $isoW
c
c    For m3 (6.04259400e-2):
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1329e-3)
 m3   13027.80c 5.8077e-2                                            $Al
      12024.80c 8.1612e-4  12025.80c 1.0332e-4  12026.80c 1.1376e-4  $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.8363e-4  29065.80c 3.4927e-4                       $isoCu
c
c    For m4 (8.11736100e-2):
c     - natFe may be converted to isoFe (8.1174e-2)
 m4   26054.80c 4.7446e-3  26056.80c 7.4480e-2  26057.80c 1.7201e-3
      26058.80c 2.2891e-4                                            $isoFe
c
c    For m5 (8.2365e-2):
c     - natCu may be converted to isoCu (8.2365e-2)
 m5   29063.80c 5.6972e-2  29065.80c 2.5393e-2                       $isoCu
c
c    For m6 (1.21066840e-1): Be reflector, used in case 1 only.
c     - natO  may be converted to isoO (where 16=16+18) (8.1470e-5)
c     - natFe may be converted to isoFe                 (5.0570e-5)
c     - be.20t is ENDF71SaB kernel
 m6    4009.80c 1.1994e-1                                            $Be
       6000.80c 9.9480e-4                                            $C
       8016.80c 8.1439e-5   8017.80c 3.0959e-8                       $16,17O
      26054.80c 2.9558e-6  26056.80c 4.6400e-5  26057.80c 1.0716e-6
      26058.80c 1.4261e-7                                            $isoFe
 mt6     be.20t
c
c    For m7 (1.35015653e-1): BeO reflector, used in case 2 only.
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.7508e-2)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
 m7   4009.80c 6.7508e-2
      8016.80c 6.7482e-2   8017.80c 2.5653e-5                       $16,17O
 mt7   be-o.20t o-be.20t                                            $BeO kernel
c
c
print -175

C    k(bmk) = 0.9993 +- 0.0013
