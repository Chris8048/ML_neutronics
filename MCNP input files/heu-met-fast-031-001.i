HMF031, 9/30/1998, revision 0.
c
c ICSBEP HMF031 Benchmark model eigenvalue is 1.0000(59).
c
c   Cell cards
  1    0                  -1      $central cavity
  2   11  1.12179000e-1   -2 +1   $central poly
  3    1  4.82223985e-2   -3 +2   $HEU sphere 1 of 5
  4    2  4.84168154e-2   -4 +3   $HEU sphere 2 of 5
  5    3  4.65236085e-2   -5 +4   $HEU sphere 3 of 5
  6    4  4.67813982e-2   -6 +5   $HEU sphere 4 of 5
  7    5  4.82127249e-2   -7 +6   $HEU sphere 5 of 5
 11   12  1.13689000e-1  -11 +7   $poly reflector, sphere 1 of 2
 12   13  1.16829000e-1  -12 +11  $poly reflector, sphere 2 of 2
 99    0                 +12

c   Surface cards
c
  1    so   1.40
  2    so   4.02
  3    so   4.66
  4    so   5.35
  5    so   6.00
  6    so   6.75
  7    so   7.55
 11    so  11.00
 12    so  25.00

 mode n
 imp:n 1 8r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the spatial distribution within the sphere.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the heu volume.
c
 sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
 sp1    -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2       $Uniform probability in volume from si2 r(min) to r(max).
 si2     4.1   7.5
c
c    Material cards
c     m1   = HEU shell (1 of 5)
c     m2   = HEU shell (2 of 5)
c     m3   = HEU shell (3 of 5)
c     m4   = HEU shell (4 of 5)
c     m5   = HEU shell (5 of 5)
c     m11  = central poly
c     m12  = poly reflector shell (1 of 2)
c     m13  = poly reflector shell (2 of 2)
c
c    For m1: (HEU, 4.82223985e-2, sphere 1 of 5)
c     - natFe may be converted to isoFe (1.9809e-4)
c     - natW  may be converted to isoW  (5.4154e-5)
 m1   92234.80c 5.3885e-4  92235.80c 4.1823e-2  92238.80c 4.5031e-3  $U
       6000.80c 1.1052e-3                                            $C
      26054.80c 1.1578e-5  26056.80c 1.8176e-4  26057.80c 4.1975e-6
      26058.80c 5.5861e-7                                            $isoFe
      74180.80c 6.49484e-8
      74182.80c 1.43508e-5 74183.80c 7.74944e-6 74184.80c 1.65928e-5
      74186.80c 1.53960e-5                                           $isoW
c
c    For m2: (HEU, 4.84168154e-2, sphere 2 of 5)
c     - natFe may be converted to isoFe (2.1721e-4)
c     - natW  may be converted to isoW  (6.6193e-5)
 m2   92234.80c 5.4361e-4  92235.80c 4.1769e-2  92238.80c 4.5313e-3  $U
       6000.80c 1.2895e-3                                            $C
      26054.80c 1.2696e-5  26056.80c 1.9930e-4  26057.80c 4.6027e-6
      26058.80c 6.1253e-7                                            $isoFe
      74180.80c 7.94316e-8
      74182.80c 1.75411e-5 74183.80c 9.47222e-6 74184.80c 2.02815e-5
      74186.80c 1.88187e-5                                           $isoW
c
c    For m3: (HEU, 4.65236085e-2, sphere 3 of 5)
c     - natFe may be converted to isoFe (1.7236e-4)
c     - natW  may be converted to isoW  (5.2356e-5)
 m3   92234.80c 4.9810e-4  92235.80c 4.0652e-2  92238.80c 4.1693e-3  $U
       6000.80c 9.7949e-4                                            $C
      26054.80c 1.0074e-5  26056.80c 1.5815e-4  26057.80c 3.6523e-6
      26058.80c 4.8606e-7                                            $isoFe
      74180.80c 6.28272e-8
      74182.80c 1.38743e-5 74183.80c 7.49214e-6 74184.80c 1.60419e-5
      74186.80c 1.48848e-5                                           $isoW
c
c    For m4: (HEU, 4.67813982e-2, sphere 4 of 5)
c     - natFe may be converted to isoFe (2.1092e-4)
c     - natW  may be converted to isoW  (5.8246e-5)
 m4   92234.80c 4.9873e-4  92235.80c 4.0662e-2  92238.80c 4.1925e-3  $U
       6000.80c 1.1590e-3                                            $C
      26054.80c 1.2328e-5  26056.80c 1.9353e-4  26057.80c 4.4694e-6
      26058.80c 5.9479e-7                                            $isoFe
      74180.80c 6.98952e-8
      74182.80c 1.54352e-5 74183.80c 8.33500e-6 74184.80c 1.78466e-5
      74186.80c 1.65593e-5                                           $isoW
c
c    For m5: (HEU, 4.82127249e-2, sphere 5 of 5)
c     - natFe may be converted to isoFe (1.5941e-4)
c     - natW  may be converted to isoW  (4.2369e-5)
 m5   92234.80c 5.1351e-4  92235.80c 4.2363e-2  92238.80c 4.3006e-3  $U
       6000.80c 8.3383e-4                                            $C
      26054.80c 9.3175e-6  26056.80c 1.4627e-4  26057.80c 3.3779e-6
      26058.80c 4.4954e-7                                            $isoFe
      74180.80c 5.08428e-8
      74182.80c 1.12278e-5 74183.80c 6.06300e-6 74184.80c 1.29819e-5
      74186.80c 1.20455e-5                                           $isoW
c
c    For m11: (central poly, 1.12179000e-1)
c     - poly.20t is ENDF71SaB kernel
 m11   6000.80c 3.7393e-02  1001.80c 7.4786e-02                      $C, H
 m11t  poly.20t
c
c    For m12: (reflector poly, 1 of 2, 1.13689000e-1)
c     - poly.20t is ENDF71SaB kernel
 m12   6000.80c 3.7896e-02  1001.80c 7.5793e-02                      $C, H
 m12t  poly.20t
c
c    For m13: (reflector poly, 2 of 2, 1.16829000e-1)
c     - poly.20t is ENDF71SaB kernel
 m13   6000.80c 3.8943e-02  1001.80c 7.7886e-02                      $C, H
 m13t  poly.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0059
