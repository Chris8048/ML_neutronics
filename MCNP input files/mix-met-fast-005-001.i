MMF005, rev.0, 9/30/1997.
c
c ICSBEP MMF005 Benchmark model eigenvalue is 0.9990(17).
c
c ------------------------------------------------------------------------------
c 2016-02-22 - FB Brown, fixed error in Tungsten (W) in material 1.
c              the atom fraction for 74182 was given twice.  Second 
c              occurrence should have been " 74183,80c 1.06037e-5".
c              (not "74182.80c 1.06375e-5").
c ------------------------------------------------------------------------------
c
c   Cell cards
c
  1   1  4.21572161e-2  (-32 +31):           $central Pu core
                        (-33 +32 -22):       $lower Pu hemisphere
                        (-38 +37 +24)        $upper Pu hemisphere
c
 11   2  4.73504171e-2  (-34 +33 +1 -22):    $lower HEU reflector hemisphere
                        (-39 +38 +2 +24)     $upper HEU reflector hemisphere
c
 21   3  5.8829e-2      (-35 +34    -22):    $lower Al reflector hemisphere
                        (-40 +39    +24)     $upper Al reflector hemisphere
c
 31   5  8.2365e-2       -36 +35 -4 -22      $copper core support cup
c
 41   4  8.11736100e-2   -24 +23 -6 +5       $steel reflector support plate
 42   4  8.11736100e-2   +36 +21 -3 -22      $steel support cylinder
c
 51   0                  -31                  $central cavity
 52   0                  -34 +33 -1 -22       $lower reflector groove
 53   0                  -39 +38 -2 +24       $upper reflector groove
 54   0                  -24 +23 -5 +32       $gap from Pu sphere to steel support plate
 55   0                  -23 +22 -6 +32       $upper hemisphere gap below support plate
 56   0                  -37 +32    +24       $central Pu and upper Pu hemisphere void
 57   0                  +40 -25 -6 +24       $upper hemisphere ex-reflector void
 58   0                  -22 +21 -6 +4 +35    $lower hemisphere void (beyond cup)
 59   0                  -22 +21 -4 +3 +36    $lower hemisphere void
c
 99   0                  -21:+25 : +6         $outside world

c
c   Surface cards
c
c
  1    cy   0.6          $lower HEU groove
  2    c/y  0.0 0.4 0.6  $upper HEU groove
  3    cz   2.5          $steel support cylinder radius
  4    cz   8.7          $OR for copper core support cup
  5    cz   4.8          $IR for upper reflector steel support plate
  6    cz  13.9          $OR for upper reflector steel support plate
c
 21    pz -14.15         $bottom of steel support cylinder
 22    pz   0.00         $origin for fixed shpere
 23    pz   0.200        $(s24-0.2), steel (upper reflector) support plate
 24    pz   0.400        $(s22+0.4), steel (upper reflector) support plate
 25    pz  10.400        $(s24+10.0), top of model
c
 31    so   1.40         $central cavity
 32    so   4.66         $fixed Pu sphere radius
 33    so   5.35         $lower hemisphere Pu radius
 34    so   6.75         $lower hemisphere HEU reflector radius
 35    so  10.00         $lower hemisphere Al reflector radius
 36    so  10.15         $copper support cup outer radius
 37    sz   0.4  4.66    $upper hemisphere Pu inner radius
 38    sz   0.4  5.35    $upper hemisphere HEU reflector inner radius
 39    sz   0.4  6.75    $upper hemisphere Al reflector inner radius
 40    sz   0.4 10.00    $upper hemisphere Al reflector outer radius
c

 mode n
 imp:n 1 14r 0
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
 si5      2.9     5.3
 sp6    -21       2             $Uniform probability in volume from si6 r(min) to r(max).
 si6      5.4     6.7
c
c
c    Material cards
c     m1   = Pu
c     m2   = HEU
c     m3   = duralumin
c     m4   = iron
c     m5   = copper
c
c    For m1 (4.21572161e-2):
c     - natGa may be converted to isoGa (2.2105e-3)
c     - natFe may be converted to isoFe (3.2525e-4)
c     - natNi may be converted to isoNi (1.4187e-3)
c     - natW  may be converted to isoW  (7.4100e-5)
 m1   94239.80c 3.3930e-2  94240.80c 3.5043e-3  94241.80c 3.9189e-4  $239,240,241Pu
       6000.80c 3.0246e-4                                            $C
      26054.80c 1.9011e-5  26056.80c 2.9843e-4  26057.80c 6.8920e-6
      26058.80c 9.1721e-7                                            $isoFe
      28058.80c 9.6581e-4  28060.80c 3.7203e-4  28061.80c 1.6172e-5
      28062.80c 5.1563e-5  28064.80c 1.3131e-5                       $isoNi
      31069.80c 1.3287e-3  31071.80c 8.8181e-4                       $isoGa
      74180.80c 8.89200e-8 74182.80c 1.96365e-5 74183.80c 1.06037e-5
      74184.80c 2.27042e-5 74186.80c 2.10666e-5                      $isoW
c
c    For m2 (4.73504171e-2):
c     - natFe may be converted to isoFe (1.4418e-4)
c     - natNi may be converted to isoNi (3.5343e-4)
c     - natCu may be converted to isoCu (7.6164e-4)
c     - natW  may be converted to isoW  (1.2307e-5)
 m2   92234.80c 5.2321e-4  92235.80c 4.0992e-2  92236.80c 9.2356e-5
      92238.80c 4.0854e-3                                            $U
       6000.80c 3.8590e-4                                            $C
      26054.80c 8.4273e-6  26056.80c 1.3229e-4  26057.80c 3.0552e-6
      26058.80c 4.0659e-7                                            $isoFe
      28058.80c 2.4060e-4  28060.80c 9.2680e-5  28061.80c 4.0287e-6
      28062.80c 1.2845e-5  28064.80c 3.2713e-6                       $isoNi
      29063.80c 5.2683e-4  29065.80c 2.3481e-4                       $isoCu
      74180.80c 1.47684e-8 74182.80c 3.26136e-6 74183.80c 1.76113e-6
      74184.80c 3.77086e-6 74186.80c 3.49888e-6                      $isoW
c
c    For m3 (5.8829e-2):
 m3   13027.80c 5.8829e-2                                            $Al
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

C    k(bmk) = 0.9990 +- 0.0017
