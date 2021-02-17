IMF008, Rev. 0, 9/30/1997.
c
c ICSBEP IMF008 Detailed Benchmark model eigenvalue is 1.0000(18).
c
c   Cell cards
  1    0                      -1  $central cavity
  2    2  4.81994266e-2   +1  -2  $sphere 1 of 7
  3    3  4.82436691e-2   +2  -3  $sphere 2 of 7
  4    4  4.79718891e-2   +3  -4  $sphere 3 of 7
  5    5  4.77222797e-2   +4  -5  $sphere 4 of 7
  6    6  4.79642052e-2   +5  -6  $sphere 5 of 7
  7    7  4.77962906e-2   +6  -7  $sphere 6 of 7
  8    8  4.77019039e-2   +7  -8  $sphere 7 of 7
  9    9  4.82179249e-2   +8  -9  $reflector sphere 1 of 3
 10   10  4.90688466e-2   +9 -10  $reflector sphere 2 of 3
 11   11  4.91344384e-2  +10 -11  $reflector sphere 3 of 3
 12    0                     +11  $outside world

c   Surface cards
c
  1    so  1.40
  2    so  2.00
  3    so  6.00
  4    so  7.55
  5    so  9.15
  6    so 11.00
  7    so 12.25
  8    so 13.25
  9    so 14.00
 10    so 15.00
 11    so 16.5

 mode n
 imp:n 1 10r 0
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
sp1  D   1       1               $50% source 1; 50% source 2.
si1  S   2       3               $One of two source distributions
sp2     -3                       $Source 1:  235U  Watt spectrum with default (endf/b-v) A,B parameters.
sp3     -3       0.89506 3.2953  $Source 2:  238U  Watt spectrum with default (endf/b-v) A,B parameters.
sp4  D   1       1
si4  S   5       6
sp5    -21       2               $Uniform probability in volume from si5 r(min) to r(max).
si5      1.5    13.2
sp6    -21       2               $Uniform probability in volume from si6 r(min) to r(max).
si6     13.3    16.4
c
c    Material cards
c     m_   = sphere _ IEU (for _  = 2 to 8)
c     m__  = sphere __ DU (for __ = 9, 10 & 11)
c
c    For m2 (4.81994266e-2):
c     - natFe may be converted to isoFe (2.4847e-4)
c     - natNi may be converted to isoNi (1.2746e-3)
c     - natCu may be converted to isoCu (1.1772e-3)
c     - natW  may be converted to isoW  (5.8058e-6)
 m2   92234.80c 1.2314e-4  92235.80c 1.6517e-2  92238.80c 2.8320e-2  $U
       6000.80c 5.3321e-4                                            $C
      26054.80c 1.4523e-5  26056.80c 2.2798e-4  26057.80c 5.2651e-6
      26058.80c 7.0069e-7                                            $isoFe
      28058.80c 8.6771e-4  28060.80c 3.3424e-4  28061.80c 1.4529e-5
      28062.80c 4.6325e-5  28064.80c 1.1798e-5                       $isoNi
      29063.80c 8.1427e-4  29065.80c 3.6293e-4                       $isoCu
      74180.80c 6.96696e-9
      74182.80c 1.53854e-6 74183.80c 8.30810e-7 74184.80c 1.77890e-6
      74186.80c 1.65059e-6                                           $isoW
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
c    For m9 (4.82179249e-2):
c     - natFe may be converted to isoFe (3.6889e-4)
 m9                        92235.80c 2.0298e-4  92238.80c 4.5120e-2  $U
       6000.80c 2.7985e-3                                            $C
      26054.80c 5.6372e-6  26056.80c 8.8492e-5  26057.80c 2.0437e-6
      26058.80c 2.7197e-7                                            $isoFe
c
c    For m10 (4.90688466e-2):
c     - natFe may be converted to isoFe (3.7509e-4)
 m10                       92235.80c 2.1577e-4  92238.80c 4.5870e-2  $U
       6000.80c 2.8456e-3                                            $C
      26054.80c 8.0357e-6  26056.80c 1.2614e-4  26057.80c 2.9132e-6
      26058.80c 3.8769e-7                                            $isoFe
c
c    For m11 (4.91344384e-2):
c     - natFe may be converted to isoFe (3.7606e-4)
 m11                       92235.80c 2.0692e-4  92238.80c 4.5997e-2  $U
       6000.80c 2.8529e-3                                            $C
      26054.80c 4.5368e-6  26056.80c 7.1218e-5  26057.80c 1.6447e-6
      26058.80c 2.1888e-7                                            $isoFe
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0018
