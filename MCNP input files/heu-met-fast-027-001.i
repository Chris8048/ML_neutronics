HMF027, 9/30/1998 revision.
c
c ICSBEP HMF027 Detailed Benchmark model eigenvalue is 1.0000(25).
c
c   Cell cards
  1    0                      -1  $central void
  2    1  4.74907976e-2   +1  -2  $sphere 1 of 10
  3    2  4.81037819e-2   +2  -3  $sphere 2 of 10
  4    3  4.78543875e-2   +3  -4  $sphere 3 of 10
  5    4  4.82223985e-2   +4  -5  $sphere 4 of 10
  6    5  4.84175132e-2   +5  -6  $sphere 5 of 10
  7    6  4.85127248e-2   +6  -7  $sphere 6 of 10
  8    7  4.87349679e-2   +7  -8  $sphere 7 of 10
  9    8  4.82127249e-2   +8  -9  $sphere 8 of 10
 10    9  4.83461461e-2   +9 -10  $sphere 9 of 10
 11   10  3.28563910e-2  +10 -11  $sphere 10 of 10
 12    0                 +11

c   Surface cards
c    - one central void
c    - nine HEU shells
c    - one lead reflector shell
c
  1   so  1.019
  2   so  1.400
  3   so  3.150
  4   so  4.020
  5   so  4.660
  6   so  5.350
  7   so  6.000
  8   so  6.750
  9   so  7.550
 10   so  8.350
 11   so 11.60

 mode n
 imp:n 1 10r 0
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
 sp1    -3              $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21      2      $Uniform probability in volume from si2 r(min) to r(max).
 si2     1.1    8.3
c
c    Material cards
c     m_   = sphere _ HEU (for _ = 1 to 9)
c     m10  = Pb reflector
c
c    For m1:
c     - natFe may be converted to isoFe (1.1806e-4)
c     - natW  may be converted to isoW  (3.5862e-5)
 m1   92234.80c 5.0708e-4  92235.80c 4.1828e-2  92238.80c 4.2699e-3  $U
       6000.80c 7.3190e-4                                            $C
      26054.80c 6.9006e-6  26056.80c 1.0832e-4  26057.80c 2.5017e-6
      26058.80c 3.3293e-7                                            $isoFe
      74180.80c 4.30344e-8
      74182.80c 9.50343e-6 74183.80c 5.13185e-6 74184.80c 1.09881e-5
      74186.80c 1.01956e-5                                           $isoW
c
c    For m2:
c     - natFe may be converted to isoFe (2.3523e-4)
c     - natW  may be converted to isoW  (7.1455e-5)
 m2   92234.80c 5.0050e-4  92235.80c 4.1658e-2  92238.80c 4.1803e-3  $U
       6000.80c 1.4583e-3                                            $C
      26054.80c 1.3749e-5  26056.80c 2.1583e-4  26057.80c 4.9845e-6
      26058.80c 6.6335e-7                                            $isoFe
      74180.80c 8.57460e-8
      74182.80c 1.89356e-5 74183.80c 1.02252e-5 74184.80c 2.18938e-5
      74186.80c 2.03147e-5                                           $isoW
c
c    For m3:
c     - natFe may be converted to isoFe (2.1538e-4)
c     - natW  may be converted to isoW  (5.9477e-5)
 m3   92234.80c 5.3263e-4  92235.80c 4.1312e-2  92238.80c 4.4603e-3  $U
       6000.80c 1.2746e-3                                            $C
      26054.80c 1.2589e-5  26056.80c 1.9762e-4  26057.80c 4.5639e-6
      26058.80c 6.0737e-7                                            $isoFe
      74180.80c 7.13724e-8
      74182.80c 1.57614e-5 74183.80c 8.51116e-6 74184.80c 1.82238e-5
      74186.80c 1.69093e-5                                           $isoW
c
c    For m4:
c     - natFe may be converted to isoFe (1.9809e-4)
c     - natW  may be converted to isoW  (5.4154e-5)
 m4   92234.80c 5.3885e-4  92235.80c 4.1823e-2  92238.80c 4.5031e-3  $U
       6000.80c 1.1052e-3                                            $C
      26054.80c 1.1578e-5  26056.80c 1.8176e-4  26057.80c 4.1975e-6
      26058.80c 5.5861e-7                                            $isoFe
      74180.80c 6.49848e-8
      74182.80c 1.43508e-5 74183.80c 7.74944e-6 74184.80c 1.65928e-5
      74186.80c 1.53960e-5                                           $isoW
c
c    For m5:
c     - natFe may be converted to isoFe (2.1791e-4)
c     - natW  may be converted to isoW  (6.6193e-5)
 m5   92234.80c 5.4361e-4  92235.80c 4.1769e-2  92238.80c 4.5313e-3  $U
       6000.80c 1.2895e-3                                            $C
      26054.80c 1.2737e-5  26056.80c 1.9994e-4  26057.80c 4.6175e-6
      26058.80c 6.1451e-7                                            $isoFe
      74180.80c 7.94316e-8
      74182.80c 1.75411e-5 74183.80c 9.47222e-6 74184.80c 2.02815e-5
      74186.80c 1.88187e-5                                           $isoW
c
c    For m6:
c     - natFe may be converted to isoFe (1.7973e-4)
c     - natW  may be converted to isoW  (5.4595e-5)
 m6   92234.80c 5.1940e-4  92235.80c 4.2390e-2  92238.80c 4.3476e-3  $U
       6000.80c 1.0214e-3                                            $C
      26054.80c 1.0505e-5  26056.80c 1.6491e-4  26057.80c 3.8085e-6
      26058.80c 5.0684e-7                                            $isoFe
      74180.80c 6.55140e-8
      74182.80c 1.44677e-5 74183.80c 7.81254e-6 74184.80c 1.67279e-5
      74186.80c 1.55214e-5                                           $isoW
c
c    For m7:
c     - natFe may be converted to isoFe (2.1973e-4)
c     - natW  may be converted to isoW  (6.0679e-5)
 m7   92234.80c 5.1956e-4  92235.80c 4.2360e-2  92238.80c 4.3676e-3  $U
       6000.80c 1.2074e-3                                            $C
      26054.80c 1.2843e-5  26056.80c 2.0161e-4  26057.80c 4.6561e-6
      26058.80c 6.1964e-7                                            $isoFe
      74180.80c 7.28148e-8
      74182.80c 1.60799e-5 74183.80c 8.68316e-6 74184.80c 1.85920e-5
      74186.80c 1.72510e-5                                           $isoW
c
c    For m8:
c     - natFe may be converted to isoFe (1.5941e-4)
c     - natW  may be converted to isoW  (4.2369e-5)
 m8   92234.80c 5.1351e-4  92235.80c 4.2363e-2  92238.80c 4.3006e-3  $U
       6000.80c 8.3383e-4                                            $C
      26054.80c 9.3175e-6  26056.80c 1.4627e-4  26057.80c 3.3779e-6
      26058.80c 4.4954e-7                                            $isoFe
      74180.80c 5.08428e-8
      74182.80c 1.12278e-5 74183.80c 6.06300e-6 74184.80c 1.29819e-5
      74186.80c 1.20455e-5                                           $isoW
c
c    For m9:
c     - natFe may be converted to isoFe (1.5956e-4)
c     - natW  may be converted to isoW  (4.2409e-5)
 m9   92234.80c 5.2352e-4  92235.80c 4.2309e-2  92238.80c 4.3843e-3  $U
       6000.80c 9.2736e-4                                            $C
      26054.80c 9.3263e-6  26056.80c 1.4640e-4  26057.80c 3.3811e-6
      26058.80c 4.4996e-7                                            $isoFe
      74180.80c 5.08908e-8
      74182.80c 1.12384e-5 74183.80c 6.06873e-6 74184.80c 1.29941e-5
      74186.80c 1.20569e-5                                           $isoW
c
c    For m10 (3.28563910e-2):
c     - natPb may be converted to isoPb (3.2838e-2)
c     - natFe may be converted to isoFe (1.8399e-5)
 m10  82204.80c 4.59732e-4
      82206.80c 7.91396e-3 82207.80c 7.25720e-3 82208.80c 1.72071e-2 $isoPb
      26054.80c 1.07542e-6 26056.80c 1.68818e-5 26057.80c 3.89875e-7
      26058.80c 5.18852e-8                                           $isoFe
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0025
