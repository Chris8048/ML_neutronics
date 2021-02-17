HMF051, 9/30/2002, revision 0.
c
c ICSBEP HMF051 Benchmark model case  1 eigenvalue is 0.9971(5).
c ICSBEP HMF051 Benchmark model case  2 eigenvalue is 0.9968(5).
c ICSBEP HMF051 Benchmark model case  3 eigenvalue is 0.9974(5).
c ICSBEP HMF051 Benchmark model case  4 eigenvalue is 0.9969(5).
c ICSBEP HMF051 Benchmark model case  5 eigenvalue is 0.9975(4).
c ICSBEP HMF051 Benchmark model case  6 eigenvalue is 0.9974(3).
c ICSBEP HMF051 Benchmark model case  7 eigenvalue is 0.9975(3).
c ICSBEP HMF051 Benchmark model case  8 eigenvalue is 0.9976(3).
c ICSBEP HMF051 Benchmark model case  9 eigenvalue is 0.9982(2).
c ICSBEP HMF051 Benchmark model case 10 eigenvalue is 0.9981(2).
c ICSBEP HMF051 Benchmark model case 11 eigenvalue is 0.9973(1).
c ICSBEP HMF051 Benchmark model case 12 eigenvalue is 0.9966(2).
c ICSBEP HMF051 Benchmark model case 13 eigenvalue is 0.9979(2).
c ICSBEP HMF051 Benchmark model case 14 eigenvalue is 0.9996(2).
c  - Note:  Case 14 e7b1 job keeps endf/b-vi Ag & Bi and LLNL Sb.
c ICSBEP HMF051 Benchmark model case 15 eigenvalue is 0.9998(1).
c ICSBEP HMF051 Benchmark model case 16 eigenvalue is 0.9981(1).
c ICSBEP HMF051 Benchmark model case 17 eigenvalue is 0.9969(1).
c ICSBEP HMF051 Benchmark model case 18 eigenvalue is 0.9984(2).
c
c   Cell cards for configuration 14:
c
 1    5  4.8067465e-2   -2 +1  -19                    imp:n=1 $ #2733 cylinder
 2    0                 -2 +1   19 -23                imp:n=1 $ fill to max radius
 3   36  4.8151126e-2   -3 +2  -20                    imp:n=1 $ #2730 cylinder
 4    0                 -3 +2   20 -23                imp:n=1 $ fill to max radius
 5    2  4.8120416e-2   -4 +3  -21                    imp:n=1 $ #2729 cylinder
 6    0                 -4 +3   21 -23                imp:n=1 $ fill to max radius
 7    4  4.8044033e-2   -5 +4  -20                    imp:n=1 $ #2732 cylinder
 8    0                 -5 +4   20 -23                imp:n=1 $ fill to max radius
 9    6  4.8102486e-2   -6 +5  -22                    imp:n=1 $ #2734 cylinder
10    0                 -6 +5   22 -23                imp:n=1 $ fill to max radius
11   60  4.8083343e-2   -10 +9  -12 11    -7 +6       imp:n=1 $ #3101 slab
12    0                 (10:-9 : 12:-11)  -7 +6  -23  imp:n=1 $ fill to max radius
13   61  4.8208146e-2   -14 +13  -16 +15  -8 +7       imp:n=1 $ #3102 slab
14   62  4.8208146e-2   -18 +17  -16 +15  -8 +7       imp:n=1 $ #3103 slab
15    0                 #13 #14           -8 +7  -23  imp:n=1 $ fill to max radius
99    0                 -1:+8:+23                     imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 14:
c
  1    pz   0.000000     $bottom of model
  2    pz   3.816604     $     height of Part #2733          (Ref #5)
  3    pz   5.244084     $plus height of Part #2730          (Ref #36)
  4    pz   6.198362     $plus height of Part #2729          (Ref #2)
  5    pz   8.741537     $plus height of Part #2732          (Ref #4)
  6    pz  12.555728     $plus height of Part #2734          (Ref #6)
  7    pz  12.635103     $plus height of Part #3101          (Ref #60)
  8    pz  12.714478     $plus height of Part #3102 or #3103 (Ref #61 or #62)
  9    px  -6.35         $planar limit for Part #3101
 10    px   6.35         $
 11    py  -6.35         $
 12    py   6.35         $
 13    px   3.4346480    $planar limit for Part #3102
 14    px   8.5146480    $
 15    py  -2.54         $
 16    py   2.54         $
 17    px  -8.5146480    $planar limit for Part #3103
 18    px  -3.4346480    $
 19    cz   8.8858725    $radius of Part #2733           (Ref #5)
 20    cz   8.88492      $radius of Part #2730 and #2732 (Ref #36 & 4)
 21    cz   8.8848565    $radius of Part #2729           (Ref #2)
 22    cz   8.8854280    $radius of Part #2734           (Ref #6)
 23    cz   8.99         $radius to hold 12.7x12.7 slab
c ------------------------------------------------------------------------------

c Criticality cards:
c
c
 mode n
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over a cylinder that mostly envelopes the HEU volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21     1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0   8.8
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0  12.5
c
c
c    Material cards
c     m5   = #2733 (Ref #5)
c     m36  = #2730 (Ref #30)
c     m2   = #2729 (Ref #2)
c     m4   = #2732 (Ref #4)
c     m6   = #2734 (Ref #6
c     m60  = #3101 (Ref #60)
c     m61  = #3102 (Ref #61)
c     m62  = #3103 (Ref #62 - same mat'l definition as #61)
c
c
c    For m5 (#2733):
c     - natN  may be converted to isoN  (2.4172e-5)
c     - natO  may be converted to isoO  (1.4107e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3930e-6)
c     - natTi may be converted to isoTi (2.3571e-7)
c     - natCr may be converted to isoCr (1.5193e-6)
c     - natNi may be converted to isoNi (1.9229e-5)
c     - natCu may be converted to isoCu (4.4399e-6)
c     - natAg may be converted to isoAg (8.3699e-7)
c     - natSb may be converted to isoSb (3.5224e-6)
m5   92234.80c 4.6269e-4  92235.80c 4.4704e-2  92236.80c 1.2425e-4  $234,235,236U
     92238.80c 2.6678e-3                                            $238U
      6000.80c 4.6980e-6                                            $C
      7014.80c 2.4083e-5   7015.80c 8.8953e-8                       $14,15N
      8016.80c 1.4102e-5   8017.80c 5.3607e-9                       $16,17O
     11023.80c 1.3254e-5                                            $23Na
     12024.80c 1.1003e-6  12025.80c 1.3930e-7  12026.80c 1.5337e-7  $24,25,26Mg
     22046.80c 1.9446e-8  22047.80c 1.7537e-8  22048.80c 1.7377e-7  $46,47,48Ti
     22049.80c 1.2752e-8  22050.80c 1.2210e-8                       $49,50Ti
     24050.80c 6.6014e-8  24052.80c 1.2730e-6  24053.80c 1.4435e-7  $50,52,53Cr
     24054.80c 3.5931e-8                                            $54Cr
     25055.80c 1.1504e-5                                            $55Mn
     27059.80c 9.5749e-7                                            $59Co
     28058.80c 1.3091e-5  28060.80c 5.0424e-6  28061.80c 2.1919e-7  $58,60,61Ni
     28062.80c 6.9888e-7  28064.80c 1.7798e-7                       $62,64Ni
     29063.80c 3.0711e-6  29065.80c 1.3688e-6                       $63,65Cu
     47107.66c 4.3383e-7  47109.66c 4.0305e-7                       $107,109Ag
     51000.42c 3.5224e-6                                            $natSb
     83209.66c 8.8565e-6                                            $209Bi
c
c    For m36 (#2730):
c     - natN  may be converted to isoN  (2.4214e-5)
c     - natO  may be converted to isoO  (1.4132e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3954e-6)
c     - natTi may be converted to isoTi (2.3612e-7)
c     - natCr may be converted to isoCr (1.5220e-6)
c     - natNi may be converted to isoNi (1.9263e-5)
c     - natCu may be converted to isoCu (4.4477e-6)
c     - natAg may be converted to isoAg (8.3845e-7)
c     - natSb may be converted to isoSb (3.5285e-6)
m36  92234.80c 4.6833e-4  92235.80c 4.4777e-2  92236.80c 1.1968e-4  $234,235,236U
     92238.80c 2.6772e-3                                            $238U
      6000.80c 4.7062e-6                                            $C
      7014.80c 2.4125e-5   7015.80c 8.9108e-8                       $14,15N
      8016.80c 1.4127e-5   8017.80c 5.3702e-9                       $16,17O
     11023.80c 1.3277e-5                                            $23Na
     12024.80c 1.1022e-6  12025.80c 1.3954e-7  12026.80c 1.5363e-7  $24,25,26Mg
     22046.80c 1.9480e-8  22047.80c 1.7567e-8  22048.80c 1.7407e-7  $46,47,48Ti
     22049.80c 1.2774e-8  22050.80c 1.2231e-8                       $49,50Ti
     24050.80c 6.6131e-8  24052.80c 1.2753e-6  24053.80c 1.4461e-7  $50,52,53Cr
     24054.80c 3.5995e-8                                            $54Cr
     25055.80c 1.1524e-5                                            $55Mn
     27059.80c 9.5916e-7                                            $59Co
     28058.80c 1.3114e-5  28060.80c 5.0514e-6  28061.80c 2.1958e-7  $58,60,61Ni
     28062.80c 7.0011e-7  28064.80c 1.7830e-7                       $62,64Ni
     29063.80c 3.0765e-6  29065.80c 1.3712e-6                       $63,65Cu
     47107.66c 4.3464e-7  47109.66c 4.0381e-7                       $107,109Ag
     51000.42c 3.5285e-6                                            $natSb
     83209.66c 8.8720e-6                                            $209Bi
c
c    For m2 (#2729):
c     - natN  may be converted to isoN  (2.4199e-5)
c     - natO  may be converted to isoO  (1.4123e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3945e-6)
c     - natTi may be converted to isoTi (2.3597e-7)
c     - natCr may be converted to isoCr (1.5210e-6)
c     - natNi may be converted to isoNi (1.9250e-5)
c     - natCu may be converted to isoCu (4.4448e-6)
c     - natAg may be converted to isoAg (8.3792e-7)
c     - natSb may be converted to isoSb (3.5263e-6)
m2   92234.80c 4.7768e-4  92235.80c 4.4753e-2  92236.80c 1.2439e-4  $234,235,236U
     92238.80c 2.6565e-3                                            $238U
      6000.80c 4.7032e-6                                            $C
      7014.80c 2.4110e-5   7015.80c 8.9052e-8                       $14,15N
      8016.80c 1.4118e-5   8017.80c 5.3667e-9                       $16,17O
     11023.80c 1.3269e-5                                            $23Na
     12024.80c 1.1015e-6  12025.80c 1.3945e-7  12026.80c 1.5353e-7  $24,25,26Mg
     22046.80c 1.9468e-8  22047.80c 1.7556e-8  22048.80c 1.7396e-7  $46,47,48Ti
     22049.80c 1.2766e-8  22050.80c 1.2223e-8                       $49,50Ti
     24050.80c 6.6087e-8  24052.80c 1.2744e-6  24053.80c 1.4451e-7  $50,52,53Cr
     24054.80c 3.5972e-8                                            $54Cr
     25055.80c 1.1516e-5                                            $55Mn
     27059.80c 9.5855e-7                                            $59Co
     28058.80c 1.3105e-5  28060.80c 5.0479e-6  28061.80c 2.1943e-7  $58,60,61Ni
     28062.80c 6.9964e-7  28064.80c 1.7818e-7                       $62,64Ni
     29063.80c 3.0745e-6  29065.80c 1.3703e-6                       $63,65Cu
     47107.66c 4.3437e-7  47109.66c 4.0355e-7                       $107,109Ag
     51000.42c 3.5263e-6                                            $natSb
     83209.66c 8.8663e-6                                            $209Bi
c
c    For m4 (#2732):
c     - natN  may be converted to isoN  (2.4160e-5)
c     - natO  may be converted to isoO  (1.4101e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3923e-6)
c     - natTi may be converted to isoTi (2.3559e-7)
c     - natCr may be converted to isoCr (1.5186e-6)
c     - natNi may be converted to isoNi (1.9220e-5)
c     - natCu may be converted to isoCu (4.4378e-6)
c     - natAg may be converted to isoAg (8.3658e-7)
c     - natSb may be converted to isoSb (3.5207e-6)
m4   92234.80c 4.5765e-4  92235.80c 4.4692e-2  92236.80c 1.0031e-4  $234,235,236U
     92238.80c 2.6854e-3                                            $238U
      6000.80c 4.6957e-6                                            $C
      7014.80c 2.4071e-5   7015.80c 8.8909e-8                       $14,15N
      8016.80c 1.4096e-5   8017.80c 5.3584e-9                       $16,17O
     11023.80c 1.3248e-5                                            $23Na
     12024.80c 1.0998e-6  12025.80c 1.3923e-7  12026.80c 1.5329e-7  $24,25,26Mg
     22046.80c 1.9436e-8  22047.80c 1.7528e-8  22048.80c 1.7368e-7  $46,47,48Ti
     22049.80c 1.2745e-8  22050.80c 1.2204e-8                       $49,50Ti
     24050.80c 6.5983e-8  24052.80c 1.2724e-6  24053.80c 1.4428e-7  $50,52,53Cr
     24054.80c 3.5915e-8                                            $54Cr
     25055.80c 1.1498e-5                                            $55Mn
     27059.80c 9.5702e-7                                            $59Co
     28058.80c 1.3084e-5  28060.80c 5.0401e-6  28061.80c 2.1909e-7  $58,60,61Ni
     28062.80c 6.9855e-7  28064.80c 1.7790e-7                       $62,64Ni
     29063.80c 3.0696e-6  29065.80c 1.3682e-6                       $63,65Cu
     47107.66c 4.3367e-7  47109.66c 4.0291e-7                       $107,109Ag
     51000.42c 3.5207e-6                                            $natSb
     83209.66c 8.8522e-6                                            $209Bi
c
c    For m6 (#2734):
c     - natN  may be converted to isoN  (2.4190e-5)
c     - natO  may be converted to isoO  (1.4118e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3940e-6)
c     - natTi may be converted to isoTi (2.3588e-7)
c     - natCr may be converted to isoCr (1.5204e-6)
c     - natNi may be converted to isoNi (1.9243e-5)
c     - natCu may be converted to isoCu (4.4432e-6)
c     - natAg may be converted to isoAg (8.3760e-7)
c     - natSb may be converted to isoSb (3.5250e-6)
m6   92234.80c 4.5821e-4  92235.80c 4.4751e-2  92236.80c 1.1477e-4  $234,235,236U
     92238.80c 2.6697e-3                                            $238U
      6000.80c 4.7015e-6                                            $C
      7014.80c 2.4101e-5   7015.80c 8.9019e-8                       $14,15N
      8016.80c 1.4113e-5   8017.80c 5.3648e-9                       $16,17O
     11023.80c 1.3264e-5                                            $23Na
     12024.80c 1.1011e-6  12025.80c 1.3940e-7  12026.80c 1.5348e-7  $24,25,26Mg
     22046.80c 1.9460e-8  22047.80c 1.7549e-8  22048.80c 1.7389e-7  $46,47,48Ti
     22049.80c 1.2761e-8  22050.80c 1.2219e-8                       $49,50Ti
     24050.80c 6.6061e-8  24052.80c 1.2739e-6  24053.80c 1.4445e-7  $50,52,53Cr
     24054.80c 3.5957e-8                                            $54Cr
     25055.80c 1.1512e-5                                            $55Mn
     27059.80c 9.5819e-7                                            $59Co
     28058.80c 1.3100e-5  28060.80c 5.0461e-6  28061.80c 2.1935e-7  $58,60,61Ni
     28062.80c 6.9939e-7  28064.80c 1.7811e-7                       $62,64Ni
     29063.80c 3.0734e-6  29065.80c 1.3698e-6                       $63,65Cu
     47107.66c 4.3420e-7  47109.66c 4.0340e-7                       $107,109Ag
     51000.42c 3.5250e-6                                            $natSb
     83209.66c 8.8630e-6                                            $209Bi
c
c    For m60 (#3101):
c     - natN  may be converted to isoN  (2.4180e-5)
c     - natO  may be converted to isoO  (1.4112e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3935e-6)
c     - natTi may be converted to isoTi (2.3578e-7)
c     - natCr may be converted to isoCr (1.5198e-6)
c     - natNi may be converted to isoNi (1.9236e-5)
c     - natCu may be converted to isoCu (4.4414e-6)
c     - natAg may be converted to isoAg (8.3727e-7)
c     - natSb may be converted to isoSb (3.5236e-6)
m60  92234.80c 4.6767e-4  92235.80c 4.4714e-2  92236.80c 1.1951e-4  $234,235,236U
     92238.80c 2.6734e-3                                            $238U
      6000.80c 4.6996e-6                                            $C
      7014.80c 2.4091e-5   7015.80c 8.8982e-8                       $14,15N
      8016.80c 1.4107e-5   8017.80c 5.3626e-9                       $16,17O
     11023.80c 1.3259e-5                                            $23Na
     12024.80c 1.1007e-6  12025.80c 1.3935e-7  12026.80c 1.5342e-7  $24,25,26Mg
     22046.80c 1.9452e-8  22047.80c 1.7542e-8  22048.80c 1.7382e-7  $46,47,48Ti
     22049.80c 1.2756e-8  22050.80c 1.2213e-8                       $49,50Ti
     24050.80c 6.6035e-8  24052.80c 1.2734e-6  24053.80c 1.4440e-7  $50,52,53Cr
     24054.80c 3.5943e-8                                            $54Cr
     25055.80c 1.1508e-5                                            $55Mn
     27059.80c 9.5781e-7                                            $59Co
     28058.80c 1.3095e-5  28060.80c 5.0443e-6  28061.80c 2.1927e-7  $58,60,61Ni
     28062.80c 6.9913e-7  28064.80c 1.7805e-7                       $62,64Ni
     29063.80c 3.0721e-6  29065.80c 1.3693e-6                       $63,65Cu
     47107.66c 4.3403e-7  47109.66c 4.0324e-7                       $107,109Ag
     51000.42c 3.5236e-6                                            $natSb
     83209.66c 8.8594e-6                                            $209Bi
c
c    For m61 (#3102):
c     - natN  may be converted to isoN  (2.4243e-5)
c     - natO  may be converted to isoO  (1.4149e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3971e-6)
c     - natTi may be converted to isoTi (2.3640e-7)
c     - natCr may be converted to isoCr (1.5238e-6)
c     - natNi may be converted to isoNi (1.9286e-5)
c     - natCu may be converted to isoCu (4.4530e-6)
c     - natAg may be converted to isoAg (8.3945e-7)
c     - natSb may be converted to isoSb (3.5327e-6)
m61  92234.80c 4.6888e-4  92235.80c 4.4830e-2  92236.80c 1.1982e-4  $234,235,236U
     92238.80c 2.6804e-3                                            $238U
      6000.80c 4.7118e-6                                            $C
      7014.80c 2.4154e-5   7015.80c 8.9214e-8                       $14,15N
      8016.80c 1.4144e-5   8017.80c 5.3766e-9                       $16,17O
     11023.80c 1.3293e-5                                            $23Na
     12024.80c 1.1036e-6  12025.80c 1.3971e-7  12026.80c 1.5382e-7  $24,25,26Mg
     22046.80c 1.9503e-8  22047.80c 1.7588e-8  22048.80c 1.7427e-7  $46,47,48Ti
     22049.80c 1.2789e-8  22050.80c 1.2246e-8                       $49,50Ti
     24050.80c 6.6209e-8  24052.80c 1.2768e-6  24053.80c 1.4478e-7  $50,52,53Cr
     24054.80c 3.6038e-8                                            $54Cr
     25055.80c 1.1538e-5                                            $55Mn
     27059.80c 9.6030e-7                                            $59Co
     28058.80c 1.3129e-5  28060.80c 5.0574e-6  28061.80c 2.1984e-7  $58,60,61Ni
     28062.80c 7.0095e-7  28064.80c 1.7851e-7                       $62,64Ni
     29063.80c 3.0801e-6  29065.80c 1.3729e-6                       $63,65Cu
     47107.66c 4.3516e-7  47109.66c 4.0429e-7                       $107,109Ag
     51000.42c 3.5227e-6                                            $natSb
     83209.66c 8.8825e-6                                            $209Bi
c
c    For m62 (#3103, data are identical to #3102):
c     - natN  may be converted to isoN  (2.4243e-5)
c     - natO  may be converted to isoO  (1.4149e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3971e-6)
c     - natTi may be converted to isoTi (2.3640e-7)
c     - natCr may be converted to isoCr (1.5238e-6)
c     - natNi may be converted to isoNi (1.9286e-5)
c     - natCu may be converted to isoCu (4.4530e-6)
c     - natAg may be converted to isoAg (8.3945e-7)
c     - natSb may be converted to isoSb (3.5327e-6)
m62  92234.80c 4.6888e-4  92235.80c 4.4830e-2  92236.80c 1.1982e-4  $234,235,236U
     92238.80c 2.6804e-3                                            $238U
      6000.80c 4.7118e-6                                            $C
      7014.80c 2.4154e-5   7015.80c 8.9214e-8                       $14,15N
      8016.80c 1.4144e-5   8017.80c 5.3766e-9                       $16,17O
     11023.80c 1.3293e-5                                            $23Na
     12024.80c 1.1036e-6  12025.80c 1.3971e-7  12026.80c 1.5382e-7  $24,25,26Mg
     22046.80c 1.9503e-8  22047.80c 1.7588e-8  22048.80c 1.7427e-7  $46,47,48Ti
     22049.80c 1.2789e-8  22050.80c 1.2246e-8                       $49,50Ti
     24050.80c 6.6209e-8  24052.80c 1.2768e-6  24053.80c 1.4478e-7  $50,52,53Cr
     24054.80c 3.6038e-8                                            $54Cr
     25055.80c 1.1538e-5                                            $55Mn
     27059.80c 9.6030e-7                                            $59Co
     28058.80c 1.3129e-5  28060.80c 5.0574e-6  28061.80c 2.1984e-7  $58,60,61Ni
     28062.80c 7.0095e-7  28064.80c 1.7851e-7                       $62,64Ni
     29063.80c 3.0801e-6  29065.80c 1.3729e-6                       $63,65Cu
     47107.66c 4.3516e-7  47109.66c 4.0429e-7                       $107,109Ag
     51000.42c 3.5227e-6                                            $natSb
     83209.66c 8.8825e-6                                            $209Bi
c
c
print -175

C    k(bmk) = 0.9996 +- 0.0002
