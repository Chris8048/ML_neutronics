IMF003, Rev. 2, 9/30/2000.
c
c ICSBEP IMF003 Detailed Benchmark model eigenvalue is 1.0000(17).
c
c   Cell cards
  2    2  4.98807800e-2       -2  $sphere  1 of 10
  3    3  4.82436691e-2   +2  -3  $sphere  2 of 10
  4    4  4.79718891e-2   +3  -4  $sphere  3 of 10
  5    5  4.77222797e-2   +4  -5  $sphere  4 of 10
  6    6  4.79642052e-2   +5  -6  $sphere  5 of 10
  7    7  4.77962906e-2   +6  -7  $sphere  6 of 10
  8    8  4.77019039e-2   +7  -8  $sphere  7 of 10
  9    9  4.69504467e-2   +8  -9  $sphere  8 of 10
 10   10  4.85364302e-2   +9 -10  $sphere  9 of 10
 11   11  4.93948238e-2  +10 -11  $sphere 10 of 10
 12    0                      11  $outside world

c   Surface cards
c
  2    so  2.000
  3    so  6.000
  4    so  7.550
  5    so  9.150
  6    so 11.00
  7    so 12.25
  8    so 13.25
  9    so 14.00
 10    so 15.00
 11    so 15.324

 mode n
 imp:n 1 9r 0
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
 si2     0.0   15.3
c
c    Material cards
c     m_   = sphere _ IEU (for _ = 2 to 11)
c
c    For m2 (4.98807800e-2):
c     - natFe may be converted to isoFe (2.5713e-4)
c     - natNi may be converted to isoNi (1.3191e-3)
c     - natCu may be converted to isoCu (1.2183e-3)
c     - natW  may be converted to isoW  (6.0083e-6)
 m2   92234.80c 1.2743e-4  92235.80c 1.7093e-2  92238.80c 2.9308e-2  $U
       6000.80c 5.5181e-4                                            $C
      26054.80c 1.5029e-5  26056.80c 2.3593e-4  26057.80c 5.4486e-6
      26058.80c 7.2511e-7                                            $isoFe
      28058.80c 8.9800e-4  28060.80c 3.4591e-4  28061.80c 1.5036e-5
      28062.80c 4.7943e-5  28064.80c 1.2210e-5                       $isoNi
      29063.80c 8.4270e-4  29065.80c 3.7560e-4                       $isoCu
      74180.80c 7.20996e-9
      74182.80c 1.59220e-6 74183.80c 8.59788e-7 74184.80c 1.84094e-6
      74186.80c 1.70816e-6                                           $isoW
c
c    For m3 (4.82436691e-2):
c     - natFe may be converted to isoFe (1.6066e-4)
c     - natNi may be converted to isoNi (1.7665e-4)
c     - natCu may be converted to isoCu (1.6315e-4)
c     - natW  may be converted to isoW  (1.2200e-5)
 m3   92234.80c 1.5814e-4  92235.80c 1.7321e-2  92238.80c 2.9785e-2  $U
       6000.80c 4.6687e-4                                            $C
      26054.80c 9.3906e-6  26056.80c 1.4741e-4  26057.80c 3.4044e-6
      26058.80c 4.5306e-7                                            $isoFe
      28058.80c 1.2026e-4  28060.80c 4.6323e-5  28061.80c 2.0136e-6
      28062.80c 6.4203e-6  28064.80c 1.6351e-6                       $isoNi
      29063.80c 1.1285e-4  29065.80c 5.0299e-5                       $isoCu
      74180.80c 1.46400e-8
      74182.80c 3.23300e-6 74183.80c 1.74582e-6 74184.80c 3.73808e-6
      74186.80c 3.46846e-6                                           $isoW
c
c    For m4 (4.79718891e-2):
c     - natFe may be converted to isoFe (1.5926e-4)
c     - natNi may be converted to isoNi (2.9710e-4)
c     - natCu may be converted to isoCu (2.7440e-4)
c     - natW  may be converted to isoW  (1.2095e-5)
 m4   92234.80c 1.5677e-4  92235.80c 1.7194e-2  92238.80c 2.9508e-2  $U
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
c    For m5 (4.77222797e-2):
c     - natFe may be converted to isoFe (1.5829e-4)
c     - natNi may be converted to isoNi (2.2621e-4)
c     - natCu may be converted to isoCu (2.0893e-4)
c     - natW  may be converted to isoW  (1.2021e-5)
 m5   92234.80c 1.5581e-4  92235.80c 1.7174e-2  92238.80c 2.9235e-2  $U
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
c    For m6 (4.79642052e-2):
c     - natFe may be converted to isoFe (1.1904e-4)
c     - natNi may be converted to isoNi (2.1030e-4)
c     - natCu may be converted to isoCu (1.9423e-4)
c     - natW  may be converted to isoW  (1.2054e-5)
 m6   92234.80c 1.3256e-4  92235.80c 1.7141e-2  92238.80c 2.9417e-2  $U
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
c    For m7 (4.77962906e-2):
c     - natFe may be converted to isoFe (9.8630e-5)
c     - natNi may be converted to isoNi (3.6459e-4)
c     - natCu may be converted to isoCu (3.3673e-4)
c     - natW  may be converted to isoW  (5.9920e-6)
 m7   92234.80c 1.6004e-4  92235.80c 1.7121e-2  92238.80c 2.9159e-2  $U
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
c    For m8 (4.77019039e-2):
c     - natFe may be converted to isoFe (9.7607e-5)
c     - natNi may be converted to isoNi (3.8907e-4)
c     - natCu may be converted to isoCu (3.5934e-4)
c     - natW  may be converted to isoW  (1.1860e-5)
 m8   92234.80c 1.7235e-4  92235.80c 1.6958e-2  92238.80c 2.8806e-2  $U
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
c    For m9 (4.69504467e-2):
c     - natFe may be converted to isoFe (9.6445e-5)
c     - natNi may be converted to isoNi (4.2215e-4)
c     - natCu may be converted to isoCu (3.8989e-4)
c     - natW  may be converted to isoW  (5.8593e-6)
 m9   92234.80c 1.4729e-4  92235.80c 1.6779e-2  92238.80c 2.8482e-2  $U
       6000.80c 6.2781e-4                                            $C
      26054.80c 5.6372e-6  26056.80c 8.8492e-5  26057.80c 2.0437e-6
      26058.80c 2.7197e-7                                            $isoFe
      28058.80c 2.8739e-4  28060.80c 1.1070e-4  28061.80c 4.8121e-6
      28062.80c 1.5343e-5  28064.80c 3.9074e-6                       $isoNi
      29063.80c 2.6969e-4  29065.80c 1.2020e-4                       $isoCu
      74180.80c 7.03116e-9
      74182.80c 1.55271e-6 74183.80c 8.38466e-7 74184.80c 1.79529e-6
      74186.80c 1.66580e-6                                            $isoW
c
c    For m10 (4.85364302e-2):
c     - natFe may be converted to isoFe (1.3748e-4)
c     - natNi may be converted to isoNi (4.3479e-4)
c     - natCu may be converted to isoCu (4.0157e-4)
c     - natW  may be converted to isoW  (1.1931e-5)
 m10  92234.80c 1.4996e-4  92235.80c 1.7018e-2  92238.80c 2.9013e-2  $U
       6000.80c 1.3697e-3                                            $C
      26054.80c 8.0357e-6  26056.80c 1.2614e-4  26057.80c 2.9132e-6
      26058.80c 3.8769e-7                                            $isoFe
      28058.80c 2.9599e-4  28060.80c 1.1402e-4  28061.80c 4.9562e-6
      28062.80c 1.5802e-5  28064.80c 4.0244e-6                       $isoNi
      29063.80c 2.7777e-4  29065.80c 1.2380e-4                       $isoCu
      74180.80c 1.43172e-8
      74182.80c 3.16172e-6 74183.80c 1.70733e-6 74184.80c 3.65566e-6
      74186.80c 3.39198e-6                                           $isoW
c
c    For m11 (4.93948238e-2):
c     - natFe may be converted to isoFe (7.7618e-5)
c     - natNi may be converted to isoNi (1.5579e-3)
c     - natCu may be converted to isoCu (1.4389e-3)
c     - natW  may be converted to isoW  (5.8944e-6)
 m11  92234.80c 1.3891e-4  92235.80c 1.6796e-2  92238.80c 2.8748e-2  $U
       6000.80c 6.3157e-4                                            $C
      26054.80c 4.5368e-6  26056.80c 7.1218e-5  26057.80c 1.6447e-6
      26058.80c 2.1888e-7                                            $isoFe
      28058.80c 1.0606e-3  28060.80c 4.0853e-4  28061.80c 1.7759e-5
      28062.80c 5.6622e-5  28064.80c 1.4420e-5                       $isoNi
      29063.80c 9.9529e-4  29065.80c 4.4361e-4                       $isoCu
      74180.80c 7.07328e-9
      74182.80c 1.56202e-6 74183.80c 8.43489e-7 74184.80c 1.80604e-6
      74186.80c 1.67578e-6                                           $isoW
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0017
