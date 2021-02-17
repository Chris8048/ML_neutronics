IMF006, Rev. 2, 9/30/2000.
c
c ICSBEP IMF006 Detailed Benchmark model eigenvalue is 1.0000(23).
c
c   Cell cards
  1    0                      -1  $central cavity
  2    2  4.82416382e-2   +1  -2  $sphere  1 of 6
  3    3  4.79718891e-2   +2  -3  $sphere  2 of 6
  4    4  4.77222797e-2   +3  -4  $sphere  3 of 6
  5    5  4.79642052e-2   +4  -5  $sphere  4 of 6
  6    6  4.77962906e-2   +5  -6  $sphere  5 of 6
  7    7  4.77019039e-2   +6  -7  $sphere  6 of 6
  8    8  5.42860162e-2   +7  -8  $Al reflector sphere 1 of 2
  9    9  5.40008331e-2   +8  -9  $Al reflector sphere 2 of 2
 10    0                      +9  $outside world

c   Surface cards
c
  1    so  2.100
  2    so  6.000
  3    so  7.550
  4    so  9.150
  5    so 11.00
  6    so 12.25
  7    so 13.25
  8    so 15.00
  9    so 25.00

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
 si2     2.2   13.2
c
c    Material cards
c     m_   = sphere _ IEU (for _ = 2 to 7)
c
c
c    For m2 (4.82416382e-2):
c     - natFe may be converted to isoFe (1.6065e-4)
c     - natNi may be converted to isoNi (1.7665e-4)
c     - natCu may be converted to isoCu (1.6315e-4)
c     - natW  may be converted to isoW  (1.2200e-5)
 m2   92234.80c 1.5813e-4  92235.80c 1.7320e-2  92238.80c 2.9784e-2  $U
       6000.80c 4.6686e-4                                            $C
      26054.80c 9.3900e-6  26056.80c 1.4740e-4  26057.80c 3.4042e-6
      26058.80c 4.5303e-7                                            $isoFe
      28058.80c 1.2026e-4  28060.80c 4.6323e-5  28061.80c 2.0136e-6
      28062.80c 6.4203e-6  28064.80c 1.6351e-6                       $isoNi
      29063.80c 1.1285e-4  29065.80c 5.0299e-5                       $isoCu
      74180.80c 1.46400e-8
      74182.80c 3.23300e-6 74183.80c 1.74582e-6 74184.80c 3.73808e-6
      74186.80c 3.46846e-6                                           $isoW
c
c    For m3 (4.79718891e-2):
c     - natFe may be converted to isoFe (1.5926e-4)
c     - natNi may be converted to isoNi (2.9710e-4)
c     - natCu may be converted to isoCu (2.7440e-4)
c     - natW  may be converted to isoW  (1.2095e-5)
 m3   92234.80c 1.5677e-4  92235.80c 1.7194e-2  92238.80c 2.9508e-2  $U
       6000.80c 3.7026e-4                                            $C
      26054.80c 9.3087e-6  26056.80c 1.4613e-4  26057.80c 3.3747e-6
      26058.80c 4.4911e-7                                            $isoFe
      28058.80c 2.0226e-4  28060.80c 7.7909e-5  28061.80c 3.3866e-6
      28062.80c 1.0798e-5  28064.80c 2.7500e-6                       $isoNi
      29063.80c 1.8980e-4  29065.80c 8.4598e-5                       $isoCu
      74180.80c 1.45140e-8
      74182.80c 3.20518e-6 74183.80c 1.73079e-6 74184.80c 3.70591e-6
      74186.80c 3.43861e-6                                           $isoW
c
c    For m4 (4.77222797e-2):
c     - natFe may be converted to isoFe (1.5829e-4)
c     - natNi may be converted to isoNi (2.2621e-4)
c     - natCu may be converted to isoCu (2.0893e-4)
c     - natW  may be converted to isoW  (1.2021e-5)
 m4   92234.80c 1.5581e-4  92235.80c 1.7174e-2  92238.80c 2.9235e-2  $U
       6000.80c 5.5201e-4                                            $C
      26054.80c 9.2521e-6  26056.80c 1.4524e-4  26057.80c 3.3542e-6
      26058.80c 4.4638e-7                                            $isoFe
      28058.80c 1.5400e-4  28060.80c 5.9319e-5  28061.80c 2.5786e-6
      28062.80c 8.2216e-6  28064.80c 2.0938e-6                       $isoNi
      29063.80c 1.4452e-4  29065.80c 6.4413e-5                       $isoCu
      74180.80c 1.44252e-8
      74182.80c 3.18557e-6 74183.80c 1.72021e-6 74184.80c 3.68323e-6
      74186.80c 3.41757e-6                                           $isoW
c
c    For m5 (4.79642052e-2):
c     - natFe may be converted to isoFe (1.1904e-4)
c     - natNi may be converted to isoNi (2.1030e-4)
c     - natCu may be converted to isoCu (1.9423e-4)
c     - natW  may be converted to isoW  (1.2054e-5)
 m5   92234.80c 1.3256e-4  92235.80c 1.7141e-2  92238.80c 2.9417e-2  $U
       6000.80c 7.3802e-4                                            $C
      26054.80c 6.9579e-6  26056.80c 1.0922e-4  26057.80c 2.5225e-6
      26058.80c 3.3569e-7                                            $isoFe
      28058.80c 1.4317e-4  28060.80c 5.5147e-5  28061.80c 2.3972e-6
      28062.80c 7.6434e-6  28064.80c 1.9465e-6                       $isoNi
      29063.80c 1.3435e-4  29065.80c 5.9881e-5                       $isoCu
      74180.80c 1.44648e-8
      74182.80c 3.19431e-6 74183.80c 1.72493e-6 74184.80c 3.69335e-6
      74186.80c 3.42695e-6                                           $isoW
c
c    For m6 (4.77962906e-2):
c     - natFe may be converted to isoFe (9.8630e-5)
c     - natNi may be converted to isoNi (3.6459e-4)
c     - natCu may be converted to isoCu (3.3673e-4)
c     - natW  may be converted to isoW  (5.9920e-6)
 m6   92234.80c 1.6004e-4  92235.80c 1.7121e-2  92238.80c 2.9159e-2  $U
       6000.80c 5.5031e-4                                            $C
      26054.80c 5.7649e-6  26056.80c 9.0497e-5  26057.80c 2.0900e-6
      26058.80c 2.7814e-7                                            $isoFe
      28058.80c 2.4820e-4  28060.80c 9.5607e-5  28061.80c 4.1560e-6
      28062.80c 1.3251e-5  28064.80c 3.3746e-6                       $isoNi
      29063.80c 2.3292e-4  29065.80c 1.0381e-4                       $isoCu
      74180.80c 7.19040e-9
      74182.80c 1.58788e-6 74183.80c 8.57455e-7 74184.80c 1.83595e-6
      74186.80c 1.70353e-6                                           $isoW
c
c    For m7 (4.77019039e-2):
c     - natFe may be converted to isoFe (9.7607e-5)
c     - natNi may be converted to isoNi (3.8907e-4)
c     - natCu may be converted to isoCu (3.5934e-4)
c     - natW  may be converted to isoW  (1.1860e-5)
 m7   92234.80c 1.7235e-4  92235.80c 1.6958e-2  92238.80c 2.8806e-2  $U
       6000.80c 9.0767e-4                                            $C
      26054.80c 5.7051e-6  26056.80c 8.9558e-5  26057.80c 2.0683e-6
      26058.80c 2.7525e-7                                            $isoFe
      28058.80c 2.6487e-4  28060.80c 1.0203e-4  28061.80c 4.4350e-6
      28062.80c 1.4141e-5  28064.80c 3.6012e-6                       $isoNi
      29063.80c 2.4856e-4  29065.80c 1.1078e-4                       $isoCu
      74180.80c 1.42320e-8
      74182.80c 3.14290e-6 74183.80c 1.69717e-6 74184.80c 3.63390e-6
      74186.80c 3.37180e-6                                           $isoW
c
c    For m8 (5.42860162e-2):
c     - natFe may be converted to isoFe (9.5788e-4)
c     - natCu may be converted to isoCu (9.8614e-4)
 m8   13027.80c 5.2342e-2                                            $Al
      26054.80c 5.5988e-5  26056.80c 8.7889e-4  26057.80c 2.0297e-5
      26058.80c 2.7012e-6                                            $isoFe
      29063.80c 6.8211e-4  29065.80c 3.0403e-4                       $isoCu
c
c    For m9 (5.40008331e-2):
c     - natFe may be converted to isoFe (9.5286e-4)
c     - natCu may be converted to isoCu (9.8097e-4)
 m9   13027.80c 5.2067e-2                                            $Al
      26054.80c 5.5695e-5  26056.80c 8.7429e-4  26057.80c 2.0191e-5
      26058.80c 2.6871e-6                                            $isoFe
      29063.80c 6.7854e-4  29065.80c 3.0243e-4                       $isoCu
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0023
