IMF004, Rev. 2, 9/30/2000.
c
c ICSBEP IMF004 Detailed Benchmark model eigenvalue is 1.0000(30).
c
c   Cell cards
  1    0                      -1  $central cavity
  2    2  4.82425290e-2   +1  -2  $sphere  1 of 7
  3    3  4.80093617e-2   +2  -3  $sphere  2 of 7
  4    4  4.79596201e-2   +3  -4  $sphere  3 of 7
  5    5  4.81562447e-2   +4  -5  $sphere  4 of 7
  6    6  4.79090757e-2   +5  -6  $sphere  5 of 7
  7    7  4.79733023e-2   +6  -7  $sphere  6 of 7
  8    8  4.74778742e-2   +7  -8  $sphere  7 of 7
  9    9  7.7716e-2       +8  -9  $C reflector
 10    0                      +9  $outside world

c   Surface cards
c
  1    so  2.788
  2    so  6.000
  3    so  7.550
  4    so  9.150
  5    so 11.00
  6    so 12.25
  7    so 13.25
  8    so 14.00
  9    so 17.2

 mode n
 imp:n 1 8r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
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
 sp2   -21      2       $Uniform probability in volume from si2 r(min) to r(max).
 si2     2.8   13.9
c
c    Material cards
c     m_   = sphere _ IEU (for _ = 2 to 8)
c
c    For m2 (4.82425290e-2):
c     - natFe may be converted to isoFe (1.6180e-4)
c     - natW  may be converted to isoW  (1.2287e-5)
 m2   92234.80c 1.5926e-4  92235.80c 1.7443e-2  92238.80c 2.9996e-2  $U
       6000.80c 4.7018e-4                                            $C
      26054.80c 9.4572e-6  26056.80c 1.4846e-4  26057.80c 3.4285e-6
      26058.80c 4.5628e-7                                            $isoFe
      74180.80c 1.47444e-8
      74182.80c 3.25606e-6 74183.80c 1.75827e-6 74184.80c 3.76474e-6
      74186.80c 3.49319e-6                                           $isoW
c
c    For m3 (4.80093617e-2):
c     - natFe may be converted to isoFe (1.6131e-4)
c     - natW  may be converted to isoW  (1.2250e-5)
 m3   92234.80c 1.5878e-4  92235.80c 1.7415e-2  92238.80c 2.9887e-2  $U
       6000.80c 3.7502e-4                                            $C
      26054.80c 9.4286e-6  26056.80c 1.4801e-4  26057.80c 3.4182e-6
      26058.80c 4.5489e-7                                            $isoFe
      74180.80c 1.47000e-8
      74182.80c 3.24625e-6 74183.80c 1.75298e-6 74184.80c 3.75340e-6
      74186.80c 3.48268e-6                                           $isoW
c
c    For m4 (4.79596201e-2):
c     - natFe may be converted to isoFe (1.6054e-4)
c     - natW  may be converted to isoW  (1.2192e-5)
 m4   92234.80c 1.5803e-4  92235.80c 1.7418e-2  92238.80c 2.9651e-2  $U
       6000.80c 5.5986e-4                                            $C
      26054.80c 9.3836e-6  26056.80c 1.4730e-4  26057.80c 3.4018e-6
      26058.80c 4.5272e-7                                            $isoFe
      74180.80c 1.46304e-8
      74182.80c 3.23088e-6 74183.80c 1.74468e-6 74184.80c 3.73563e-6
      74186.80c 3.46619e-6                                           $isoW
c
c    For m5 (4.81562447e-2):
c     - natFe may be converted to isoFe (1.2054e-4)
c     - natW  may be converted to isoW  (1.2205e-5)
 m5   92234.80c 1.3423e-4  92235.80c 1.7356e-2  92238.80c 2.9786e-2  $U
       6000.80c 7.4727e-4                                            $C
      26054.80c 7.0456e-6  26056.80c 1.1060e-4  26057.80c 2.5542e-6
      26058.80c 3.3992e-7                                            $isoFe
      74180.80c 1.46460e-8
      74182.80c 3.23433e-6 74183.80c 1.74654e-6 74184.80c 3.73961e-6
      74186.80c 3.46988e-6                                           $isoW
c
c    For m6 (4.79090757e-2):
c     - natFe may be converted to isoFe (1.0034e-4)
c     - natW  may be converted to isoW  (6.0956e-6)
 m6   92234.80c 1.6281e-4  92235.80c 1.7417e-2  92238.80c 2.9663e-2  $U
       6000.80c 5.5983e-4                                            $C
      26054.80c 5.8649e-6  26056.80c 9.2066e-5  26057.80c 2.1262e-6
      26058.80c 2.8296e-7                                            $isoFe
      74180.80c 7.31472e-9
      74182.80c 1.61533e-6 74183.80c 8.72280e-7 74184.80c 1.86769e-6
      74186.80c 1.73298e-6                                           $isoW
c
c    For m7 (4.79733023e-2):
c     - natFe may be converted to isoFe (9.9725e-5)
c     - natW  may be converted to isoW  (1.2117e-5)
 m7   92234.80c 1.7609e-4  92235.80c 1.7326e-2  92238.80c 2.9432e-2  $U
       6000.80c 9.2737e-4                                            $C
      26054.80c 5.8289e-6  26056.80c 9.1502e-5  26057.80c 2.1132e-6
      26058.80c 2.8122e-7                                            $isoFe
      74180.80c 1.45404e-8
      74182.80c 3.21101e-6 74183.80c 1.73394e-6 74184.80c 3.71265e-6
      74186.80c 3.44486e-6                                           $isoW
c
c    For m8 (4.74778742e-2):
c     - natFe may be converted to isoFe (9.9245e-5)
c     - natW  may be converted to isoW  (6.0294e-6)
 m8   92234.80c 1.5156e-4  92235.80c 1.7266e-2  92238.80c 2.9309e-2  $U
       6000.80c 6.4604e-4                                            $C
      26054.80c 5.8009e-6  26056.80c 9.1061e-5  26057.80c 2.1030e-6
      26058.80c 2.7987e-7                                            $isoFe
      74180.80c 7.23528e-9
      74182.80c 1.59779e-6 74183.80c 8.62807e-7 74184.80c 1.84741e-6
      74186.80c 1.71416e-6                                           $isoW
c
c    For m9 (7.7716e-2):
c     - grph.20t is ENDF71SaB kernel
 m9    6000.80c 7.7716e-2                                            $C
 mt9   grph.20t                                                      $kernel
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0030
