PMF041, rev 0, 9/30/1998
c
c 2015-05-07 - fbb, new/revised benchmark from LANL NCS
c               mt cards
c
c
c ICSBEP PMF041 Detailed Benchmark model eigenvalue is 1.0000(16).
c
c   Cell cards
  1    0                      -1  $central void
  2    2  5.04731014e-2   +1  -2  $pu shell  1 of 4
  3    3  4.97804907e-2   +2  -3  $pu shell  2 of 4
  4    4  4.91778405e-2   +3  -4  $pu shell  3 of 4
  5    5  4.89839004e-2   +4  -5  $pu shell  4 of 4
 11   11  5.01689617e-2   +5 -11  $deplU shell  1 of 17 reflector
 12   12  5.01625774e-2  +11 -12  $deplU shell  2 of 17 reflector
 13   13  5.00183370e-2  +12 -13  $deplU shell  3 of 17 reflector
 14   14  5.03140721e-2  +13 -14  $deplU shell  4 of 17 reflector
 15   15  5.02432281e-2  +14 -15  $deplU shell  5 of 17 reflector
 16   16  5.02743978e-2  +15 -16  $deplU shell  6 of 17 reflector
 17   17  5.02807821e-2  +16 -17  $deplU shell  7 of 17 reflector
 18   18  4.90061321e-2  +17 -18  $deplU shell  8 of 17 reflector
 19   19  4.91907080e-2  +18 -19  $deplU shell  9 of 17 reflector
 20   20  4.94210420e-2  +19 -20  $deplU shell 10 of 17 reflector
 21   21  4.84903691e-2  +20 -21  $deplU shell 11 of 17 reflector
 22   22  4.93064600e-2  +21 -22  $deplU shell 12 of 17 reflector
 23   23  4.94328802e-2  +22 -23  $deplU shell 13 of 17 reflector
 24   24  5.04452251e-2  +23 -24  $deplU shell 14 of 17 reflector
 25   25  4.96897010e-2  +24 -25  $deplU shell 15 of 17 reflector
 26   26  4.93984790e-2  +25 -26  $deplU shell 16 of 17 reflector
 27   27  4.93145756e-2  +26 -27  $deplU shell 17 of 17 reflector
 99    0                 +27
c ------------------------------------------------------------------------------

c   Surface cards:
c    - one central void
c    - four Pu shells
c    - 17 deplU reflector shells
c
  1    so  0.901
  2    so  1.000
  3    so  1.400
  4    so  3.150
  5    so  4.020
 11    so  4.660
 12    so  5.350
 13    so  6.000
 14    so  6.750
 15    so  7.550
 16    so  8.350
 17    so  9.150
 18    so 11.00
 19    so 12.25
 20    so 13.25
 21    so 14.00
 22    so 15.00
 23    so 16.50
 24    so 18.00
 25    so 21.50
 26    so 23.00
 27    so 25.00
c ------------------------------------------------------------------------------

 mode n
 imp:n 1 21r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 500M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
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
sp1  D   1    1             $50% source 1; 50% source 2.
si1  S   2    3             $One of two source distributions
sp2     -3    0.966  2.842  $Source 1:  239Pu Watt spectrum with default (endf/b-v) A,B parameters.
sp3     -3                  $Source 2:  235U  Watt spectrum with default (endf/b-v) A,B parameters.
sp4  D   1    1
si4  S   5    6
sp5    -21    2             $Uniform probability in volume from si5 r(min) to r(max).
si5      0.8  4.6
sp6    -21    2             $Uniform probability in volume from si6 r(min) to r(max).
si6      4.7 24.9
c
c    Material cards
c     m_   = sphere _ Pu (for _ = 2 to 5)
c     m__  = deplU reflector
c
c    For m2 (5.04731014e-2):
c     - natN  may be converted to isoN                     (3.8604e-5)
c     - natO may be converted to 16,17O (where 16 = 16+18) (5.7227e-5)
c     - natFe may be converted to isoFe                    (3.3168e-4)
c     - lwtr.20t is ENDF71SaB kernel
m2   94239.80c 4.2477e-2  94240.80c 4.9721e-3  94241.80c 8.2604e-4  $239,240,241Pu
      1001.80c 3.5765e-4                                            $H
      6000.80c 1.4128e-3                                            $C
      7014.80c 3.8462e-5   7015.80c 1.4206e-7                       $14,15N
      8016.80c 5.7205e-5   8017.80c 2.1746e-8                       $16,17O
     26054.80c 1.9387e-5  26056.80c 3.0433e-4  26057.80c 7.0283e-6
     26058.80c 9.3534e-7                                            $isoFe
c
c    For m3 (4.97804907e-2):
c     - natN  may be converted to isoN                     (8.8281e-5)
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.3087e-4)
c     - natFe may be converted to isoFe                    (2.9942e-4)
c     - lwtr.20t is ENDF71SaB kernel
m3   94239.80c 4.0832e-2  94240.80c 4.7646e-3  94241.80c 8.9253e-4  $239,240,241Pu
      1001.80c 8.1789e-4                                            $H
      6000.80c 1.9549e-3                                            $C
      7014.80c 8.7956e-5   7015.80c 3.2487e-7                       $14,15N
      8016.80c 1.3082e-4   8017.80c 4.9731e-8                       $16,17O
     26054.80c 1.7501e-5  26056.80c 2.7473e-4  26057.80c 6.3447e-6
     26058.80c 8.4436e-7                                            $isoFe
c
c    For m4 (4.91778405e-2):
c     - natN  may be converted to isoN                     (2.1600e-5)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.2020e-5)
c     - natFe may be converted to isoFe                    (2.6534e-4)
c     - lwtr.20t is ENDF71SaB kernel
m4   94239.80c 4.2276e-2  94240.80c 4.6060e-3  94241.80c 6.7147e-4  $239,240,241Pu
      1001.80c 2.0011e-4                                            $H
      6000.80c 1.1053e-3                                            $C
      7014.80c 2.1521e-5   7015.80c 7.9488e-8                       $14,15N
      8016.80c 3.2008e-5   8017.80c 1.2168e-8                       $16,17O
     26054.80c 1.5509e-5  26056.80c 2.4346e-4  26057.80c 5.6226e-6
     26058.80c 7.4826e-7                                            $isoFe
c
c    For m5 (4.89839004e-2):
c     - natN  may be converted to isoN                     (2.9688e-5)
c     - natO may be converted to 16,17O (where 16 = 16+18) (4.4011e-5)
c     - natFe may be converted to isoFe                    (3.0356e-4)
c     - lwtr.20t is ENDF71SaB kernel
m5   94239.80c 4.1681e-2  94240.80c 4.7176e-3  94241.80c 7.4079e-4  $239,240,241Pu
      1001.80c 2.7505e-4                                            $H
      6000.80c 1.1922e-3                                            $C
      7014.80c 2.9579e-5   7015.80c 1.0925e-7                       $14,15N
      8016.80c 4.3994e-5   8017.80c 1.6724e-8                       $16,17O
     26054.80c 1.7743e-5  26056.80c 2.7853e-4  26057.80c 6.4324e-6
     26058.80c 8.5604e-7                                            $isoFe
c
c    For m11 (5.01689617e-2):
c     - natFe may be converted to isoFe (3.8166e-4)
 m11  92235.80c 2.1000e-4  92238.80c 4.6682e-2                       $235,238U
       6000.80c 2.8953e-3                                            $C
      26054.80c 2.2308e-5  26056.80c 3.5019e-4  26057.80c 8.0874e-6
      26058.80c 1.0763e-6                                            $isoFe
c
c    For m12 (5.01625774e-2):
c     - natFe may be converted to isoFe (3.8161e-4)
 m12  92235.80c 2.0997e-4  92238.80c 4.6676e-2                       $235,238U
       6000.80c 2.8950e-3                                            $C
      26054.80c 2.2305e-5  26056.80c 3.5014e-4  26057.80c 8.0863e-6
      26058.80c 1.0761e-6                                            $isoFe
c
c    For m13 (5.00183370e-2):
c     - natFe may be converted to isoFe (3.8051e-4)
 m13  92235.80c 2.1413e-4  92238.80c 4.6537e-2                       $235,238U
       6000.80c 2.8867e-3                                            $C
      26054.80c 2.2241e-5  26056.80c 3.4913e-4  26057.80c 8.0630e-6
      26058.80c 1.0730e-6                                            $isoFe
c
c    For m14 (5.03140721e-2):
c     - natFe may be converted to isoFe (3.8276e-4)
 m14  92235.80c 2.1061e-4  92238.80c 4.6817e-2                       $235,238U
       6000.80c 2.9037e-3                                            $C
      26054.80c 2.2372e-5  26056.80c 3.5120e-4  26057.80c 8.1107e-6
      26058.80c 1.0794e-6                                            $isoFe
c
c    For m15 (5.02432281e-2):
c     - natFe may be converted to isoFe (3.8222e-4)
 m15  92235.80c 2.1031e-4  92238.80c 4.6751e-2                       $235,238U
       6000.80c 2.8997e-3                                            $C
      26054.80c 2.2341e-5  26056.80c 3.5070e-4  26057.80c 8.0992e-6
      26058.80c 1.0779e-6                                            $isoFe
c
c    For m16 (5.02743978e-2):
c     - natFe may be converted to isoFe (3.8246e-4)
 m16  92235.80c 2.1044e-4  92238.80c 4.6780e-2                       $235,238U
       6000.80c 2.9015e-3                                            $C
      26054.80c 2.2355e-5  26056.80c 3.5092e-4  26057.80c 8.1043e-6
      26058.80c 1.0785e-6                                            $isoFe
c
c    For m17 (5.02807821e-2):
c     - natFe may be converted to isoFe (3.8251e-4)
 m17  92235.80c 2.1047e-4  92238.80c 4.6786e-2                       $235,238U
       6000.80c 2.9018e-3                                            $C
      26054.80c 2.2358e-5  26056.80c 3.5097e-4  26057.80c 8.1054e-6
      26058.80c 1.0787e-6                                            $isoFe
c
c    For m18 (4.90061321e-2):
c     - natFe may be converted to isoFe (3.7281e-4)
 m18  92235.80c 2.1912e-4  92238.80c 4.5586e-2                       $235,238U
       6000.80c 2.8282e-3                                            $C
      26054.80c 2.1791e-5  26056.80c 3.4207e-4  26057.80c 7.8998e-6
      26058.80c 1.0513e-6                                            $isoFe
c
c    For m19 (4.91907080e-2):
c     - natFe may be converted to isoFe (3.7422e-4)
 m19  92235.80c 2.1059e-4  92238.80c 4.5767e-2                       $235,238U
       6000.80c 2.8389e-3                                            $C
      26054.80c 2.1873e-5  26056.80c 3.4336e-4  26057.80c 7.9297e-6
      26058.80c 1.0553e-6                                            $isoFe
c
c    For m20 (4.94210420e-2):
c     - natFe may be converted to isoFe (3.7597e-4)
 m20  92235.80c 2.0687e-4  92238.80c 4.5986e-2                       $235,238U
       6000.80c 2.8522e-3                                            $C
      26054.80c 2.1975e-5  26056.80c 3.4497e-4  26057.80c 7.9668e-6
      26058.80c 1.0602e-6                                            $isoFe
c
c    For m21 (4.84903691e-2):
c     - natFe may be converted to isoFe (3.6889e-4)
 m21  92235.80c 2.0298e-4  92238.80c 4.5120e-2                       $235,238U
       6000.80c 2.7985e-3                                            $C
      26054.80c 2.1562e-5  26056.80c 3.3847e-4  26057.80c 7.8168e-6
      26058.80c 1.0403e-6                                            $isoFe
c
c    For m22 (4.93064600e-2):
c     - natFe may be converted to isoFe (3.7509e-4)
 m22  92235.80c 2.1577e-4  92238.80c 4.5870e-2                       $235,238U
       6000.80c 2.8456e-3                                            $C
      26054.80c 2.1924e-5  26056.80c 3.4416e-4  26057.80c 7.9482e-6
      26058.80c 1.0578e-6                                            $isoFe
c
c    For m23 (4.94328802e-2):
c     - natFe may be converted to isoFe (3.7606e-4)
 m23  92235.80c 2.0692e-4  92238.80c 4.5997e-2                       $235,238U
       6000.80c 2.8529e-3                                            $C
      26054.80c 2.1981e-5  26056.80c 3.4505e-4  26057.80c 7.9687e-6
      26058.80c 1.0605e-6                                            $isoFe
c
c    For m24 (5.04452251e-2):
c     - natFe may be converted to isoFe (3.8376e-4)
 m24  92235.80c 2.1116e-4  92238.80c 4.6939e-2                       $235,238U
       6000.80c 2.9113e-3                                            $C
      26054.80c 2.2431e-5  26056.80c 3.5212e-4  26057.80c 8.1319e-6
      26058.80c 1.0822e-6                                            $isoFe
c
c    For m25 (4.96897010e-2):
c     - natFe may be converted to isoFe (3.7801e-4)
 m25  92235.80c 2.0799e-4  92238.80c 4.6236e-2                       $235,238U
       6000.80c 2.8677e-3                                            $C
      26054.80c 2.2095e-5  26056.80c 3.4684e-4  26057.80c 8.0100e-6
      26058.80c 1.0660e-6                                            $isoFe
c
c    For m26 (4.93984790e-2):
c     - natFe may be converted to isoFe (3.7580e-4)
 m26  92235.80c 2.0678e-4  92238.80c 4.5965e-2                       $235,238U
       6000.80c 2.8509e-3                                            $C
      26054.80c 2.1966e-5  26056.80c 3.4481e-4  26057.80c 7.9632e-6
      26058.80c 1.0598e-6                                            $isoFe
c
c    For m27 (4.93145756e-2):
c     - natFe may be converted to isoFe (3.7516e-4)
 m27  92235.80c 2.0642e-4  92238.80c 4.5887e-2                       $235,238U
       6000.80c 2.8460e-3                                            $C
      26054.80c 2.1928e-5  26056.80c 3.4422e-4  26057.80c 7.9496e-6
      26058.80c 1.0580e-6                                            $isoFe
c
c
print -175

c    k(bmk) = 1.0000 +- 0.0016 
