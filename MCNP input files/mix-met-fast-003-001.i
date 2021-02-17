MMF003, rev.0, 9/30/1997.
c
c ICSBEP MMF003 Benchmark model eigenvalue is 0.9993(17).
c
c   Cell cards
c
  1   1  4.21615198e-2   -32 +31              $Pu core
c
 11   2  4.74197161e-2  (-33 +32 +1     -22): $Lower HEU reflector
                        (-39 +38 +2  +9 +24)  $Upper HEU reflector
c
 21   5  8.2365e-2      (-35 +33 -4 -22)      $copper core support cup
 22   4  8.11736100e-2  (+35 +21 -3 -22)      $iron support cylinder
c
 31   3  6.04259400e-2  (-24 +23 -6 +5)       $duralumin reflector support plate
c
c
 41   0                  -31                  $central cavity
 42   0                  -33 +32 -1 -22       $lower reflector groove
 43   0                 (-39 +38 -2 +24):     $upper reflector groove
                        (-39 +38 -9 +24)      $upper reflector polar hole
 44   0                  -24 +23 -5 +32       $gap from Pu to reflector support plate
 45   0                  -23 +22 -6 +32       $upper hemisphere gap below support plate
 46   0                  -38 +32    +24       $upper hemisphere core/reflector void
 47   0                  +39 -25 -6 +24       $upper hemisphere ex-reflector void
 48   0                  -22 +21 -6 +4 +33    $lower hemisphere void (beyond cup)
 49   0                  -22 +21 -4 +3 +35    $lower hemisphere void
c
 99   0                  -21:+25 : +6         $outside world

c
c   Surface cards
c
c
  1    cy   0.6            $lower HEU groove
  2    c/y  0.0 1.225 0.6  $upper HEU groove
  3    cz   2.5            $iron support cylinder radius
  4    cz   6.5            $OR for copper core support cup
  5    cz   5.5            $IR for upper reflector duralumin support plate
  6    cz  14.0            $OR for upper reflector duralumin support plate
  9    cz   1.1            $OR for reflector shell polar hole
c
 21    pz -14.70           $bottom of iron support cylinder
 22    pz   0.00           $origin for fixed shpere
 23    pz   1.025          $(s24-0.2),  duralumin (reflector) support plate
 24    pz   1.225          $(s22+1.225), duralumin (reflector) support plate
 25    pz   8.775          $(s24+7.55), top of model
c
 31    so   1.0            $central cavity
 32    so   5.35           $Pu core radius
 33    so   7.55           $lower hemisphere HEU reflector radius
 35    so   7.70           $copper support cup radius
 38    sz   1.225  5.35    $upper hemisphere HEU reflector inner radius
 39    sz   1.225  7.55    $upper hemisphere HEU reflector outer radius
c

 mode n
 imp:n 1 13r 0
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
 si5      1.1     5.3
 sp6    -21       2             $Uniform probability in volume from si6 r(min) to r(max).
 si6      5.4     7.5
c
c
c    Material cards
c     m1   = Pu
c     m2   = HEU
c     m3   = duralumin
c     m4   = iron
c     m5   = copper
c
c    For m1 (4.21615198e-2):
c     - natGa may be converted to isoGa (2.2104e-3)
c     - natFe may be converted to isoFe (3.2523e-4)
c     - natNi may be converted to isoNi (1.4266e-3)
c     - natW  may be converted to isoW  (7.4094e-5)
 m1   94239.80c 3.3928e-2  94240.80c 3.5032e-3  94241.80c 3.9158e-4  $239,240,241Pu
       6000.80c 3.0244e-4                                            $C
      26054.80c 1.9010e-5  26056.80c 2.9841e-4  26057.80c 6.8916e-6
      26058.80c 9.1715e-7                                            $isoFe
      28058.80c 9.7119e-4  28060.80c 3.7410e-4  28061.80c 1.6262e-5
      28062.80c 5.1850e-5  28064.80c 1.3205e-5                       $isoNi
      31069.80c 1.3286e-3  31071.80c 8.8177e-4                       $isoGa
      74180.80c 8.89128e-8 74182.80c 1.96349e-5 74183.80c 1.06029e-5
      74184.80c 2.27024e-5 74186.80c 2.10649e-5                      $isoW
c
c    For m2 (4.74197161e-2):
c     - natFe may be converted to isoFe (1.5027e-4)
c     - natNi may be converted to isoNi (3.4165e-4)
c     - natCu may be converted to isoCu (7.3626e-4)
c     - natW  may be converted to isoW  (1.2329e-5)
 m2   92234.80c 5.2253e-4  92235.80c 4.1081e-2  92236.80c 8.8981e-5
      92238.80c 4.1002e-3                                            $U
       6000.80c 3.8650e-4                                            $C
      26054.80c 8.7833e-6  26056.80c 1.3788e-4  26057.80c 3.1842e-6
      26058.80c 4.2376e-7                                            $isoFe
      28058.80c 2.3258e-4  28060.80c 8.9591e-5  28061.80c 3.8945e-6
      28062.80c 1.2417e-5  28064.80c 3.1623e-6                       $isoNi
      29063.80c 5.0927e-4  29065.80c 2.2699e-4                       $isoCu
      74182.80c 3.2820e-6  74183.80c 1.7643e-6  74184.80c 3.7776e-6
      74186.80c 3.5051e-6                                            $isoW
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
c
print -175

C    k(bmk) = 0.9993 +- 0.0017
