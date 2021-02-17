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
c ICSBEP HMF051 Benchmark model case 15 eigenvalue is 0.9998(1).
c  - Note:  Case 15 e7b1 job keeps endf/b-vi Ag & Bi and LLNL Sb.
c ICSBEP HMF051 Benchmark model case 16 eigenvalue is 0.9981(1).
c ICSBEP HMF051 Benchmark model case 17 eigenvalue is 0.9969(1).
c ICSBEP HMF051 Benchmark model case 18 eigenvalue is 0.9984(2).
c
c   Cell cards for configuration 15:
c    - cells  1 through  6 define the cylindrical stack
c    - cells 11 through 17 define the annular     stack
c    - cells 21 through 37 define air gaps between the cylindrical and annular plates
c    - cells 41 through 52 define air gaps to the maximum outer radius
c    - cell  99 truncates the problem.
c
   1    5  4.8067465e-2   -2 +1   -31      imp:n=1 $ #2733  (5) cylinder
   2    1  4.8049675e-2   -3 +2   -32      imp:n=1 $ #2728  (1) cylinder
   3   23  4.8234646e-2   -4 +3   -33      imp:n=1 $ #2768 (23) cylinder
   4    3  4.8076508e-2   -5 +4   -33      imp:n=1 $ #2731  (3) cylinder
   5   36  4.8151126e-2   -7 +6   -35      imp:n=1 $ #2730 (36) cylinder
   6   25  4.8084375e-2   -9 +8   -36      imp:n=1 $ #2770 (25) cylinder
c
  11   11  4.8182996e-2  -11 +1   -42 +41  imp:n=1 $ #2740 (11) annulus
  12    7  4.8069290e-2  -13 +12  -44 +43  imp:n=1 $ #2736  (7) annulus
  13   21  4.7941359e-2  -15 +14  -46 +45  imp:n=1 $ #2763 (21) annulus
  14    9  4.8152479e-2  -17 +4   -48 +47  imp:n=1 $ #2738  (9) annulus
  15    8  4.8132643e-2  -19 +18  -50 +49  imp:n=1 $ #2737  (8) annulus
  16   28  4.8236909e-2  -21 +20  -50 +51  imp:n=1 $ #2774 (28) annulus
  17   27  4.8042158e-2  -23 +22  -54 +49  imp:n=1 $ #2773 (27) annulus
c
  21    0                -11 +1   -41 +31  imp:n=1 $ cylinder/annular air gap
  22    0                -12 +11  -43 +31  imp:n=1 $
  23    0                 -2 +12  -43 +31  imp:n=1 $
  24    0                -13 +2   -43 +32  imp:n=1 $
  25    0                -14 +13  -45 +32  imp:n=1 $
  26    0                 -3 +14  -45 +32  imp:n=1 $
  27    0                -15 +3   -45 +33  imp:n=1 $
  28    0                -17 +15  -47 +33  imp:n=1 $
  29    0                -18 +17  -49 +33  imp:n=1 $
  30    0                 -5 +18  -49 +33  imp:n=1 $
  31    0                 -6 +5   -49      imp:n=1 $
  32    0                -19 +6   -49 +35  imp:n=1 $
  33    0                 -7 +19  -51 +35  imp:n=1 $
  34    0                 -8 +7   -51      imp:n=1 $
  35    0                 -9 +8   -51 +36  imp:n=1 $
  36    0                -21 +9   -51      imp:n=1 $
  37    0                -23 +21  -49      imp:n=1 $
c
  41    0                -11 +1   -54 +42  imp:n=1 $ air gap to max radius
  42    0                -12 +11  -54 +43  imp:n=1 $
  43    0                -13 +12  -54 +44  imp:n=1 $
  44    0                -14 +13  -54 +45  imp:n=1 $
  45    0                -15 +14  -54 +46  imp:n=1 $
  46    0                 -4 +15  -54 +47  imp:n=1 $
  47    0                -17 +4   -54 +48  imp:n=1 $
  48    0                -18 +17  -54 +49  imp:n=1 $
  49    0                -19 +18  -54 +50  imp:n=1 $
  50    0                -20 +19  -54 +51  imp:n=1 $
  51    0                -21 +20  -54 +50  imp:n=1 $
  52    0                -22 +21  -54 +49  imp:n=1 $
c
  99    0                 -1:+23:+54       imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 15:
c    -  1 defines the z-plane origin
c    -  2 through  7 define z-planes for the cylindrical stack
c    - 11 through 23 define z-planes for the annular stack
c    - 31 through 36 define cylindrical stack radii
c    - 41 through 54 define inner and outer radii for the annular stack
c
   1    pz   0.000000     $ bottom of model
   2    pz   3.816604     $      height of Part #2733  (Ref #5)
   3    pz   4.771644     $ plus height of Part #2728  (Ref #1)
   4    pz   5.089144     $ plus height of Part #2768  (Ref #23)
   5    pz   7.636002     $ plus height of Part #2731  (Ref #3)
   6    pz   7.6360655    $ axial gap before next part
   7    pz   9.0635455    $      height of Part #2730  (Ref #36)
   8    pz   9.063609     $ axial gap before next part
   9    pz   9.699244     $      height of Part #2770  (Ref #25)
c
  11    pz   3.810000     $      height of Part #2740  (Ref #11)
  12    pz   3.8125654    $ axial gap before next part
  13    pz   4.7684944    $      height of Part #2736  (Ref #7)
  14    pz   4.7710598    $ axial gap before next part
  15    pz   5.0867818    $      height of Part #2763  (Ref #21)
  17    pz   7.632192     $      height of Part #2738  (Ref #9), from pz 4
  18    pz   7.634732     $ axial gap before next part
  19    pz   9.063482     $      height of Part #2737  (Ref #8)
  20    pz   9.066022     $ axial gap before next part
  21    pz   9.701022     $      height of Part #2774  (Ref #28)
  22    pz   9.703562     $ axial gap before next part
  23    pz  10.021062     $      height of Part #2773  (Ref #27)
c
  31    cz   8.8858725    $      radius of Part #2733  (Ref #5)
  32    cz   8.882888     $      radius of Part #2728  (Ref #1)
  33    cz   8.885555     $      radius of Part #2768 & #2731  (Refs #23 & #3)
c 34    cz   8.885555     $      radius of Part #2731  (Ref #3)
  35    cz   8.88492      $      radius of Part #2730  (Ref #36)
  36    cz   8.884539     $      radius of Part #2770  (Ref #25)
  41    cz   8.893175     $inner radius of Part #2740  (Ref #11)
  42    cz  11.4252375    $outer radius of Part #2740  (Ref #11)
  43    cz   8.893302     $inner radius of Part #2736  (Ref #7)
  44    cz  11.42492      $outer radius of Part #2736  (Ref #7)
  45    cz   8.894826     $inner radius of Part #2763  (Ref #21)
  46    cz  11.424666     $outer radius of Part #2763  (Ref #21)
  47    cz   8.8947625    $inner radius of Part #2738  (Ref #9)
  48    cz  11.4246025    $outer radius of Part #2738  (Ref #9)
  49    cz   8.891905     $inner radius of Part #2737 & #2773  (Ref #8 & #27)
  50    cz  11.425555     $outer radius of Part #2737 & #2774  (Ref #8 & #28)
  51    cz   8.89381      $inner radius of Part #2774  (Ref #28)
c 52    cz  11.425555     $outer radius of Part #2774  (Ref #28)
c 53    cz   8.891905     $inner radius of Part #2773  (Ref #27)
  54    cz  11.42619      $outer radius of Part #2773  (Ref #27)
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
 si2      0.0  11.4
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0   9.6
c
c
c    Material cards
c     m1   = #2728 (Ref #1)
c     m3   = #2731 (Ref #3)
c     m5   = #2733 (Ref #5)
c     m7   = #2736 (Ref #7)
c     m8   = #2737 (Ref #8)
c     m9   = #2738 (Ref #9)
c     m11  = #2740 (Ref #11)
c     m21  = #2763 (Ref #21)
c     m23  = #2768 (Ref #23)
c     m25  = #2770 (Ref #25)
c     m27  = #2773 (Ref #27)
c     m28  = #2774 (Ref #28)
c     m36  = #2730 (Ref #36)
c
c
c    For m1 (#2728):
c       4.8049675e-2
c     - natN  may be converted to isoN  (2.4163e-5)
c     - natO  may be converted to isoO  (1.4102e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3925e-6)
c     - natTi may be converted to isoTi (2.3562e-7)
c     - natCr may be converted to isoCr (1.5188e-6)
c     - natNi may be converted to isoNi (1.9222e-5)
c     - natCu may be converted to isoCu (4.4383e-6)
c     - natAg may be converted to isoAg (8.3668e-7)
c     - natSb may be converted to isoSb (3.5211e-6)
m1   92234.80c 4.6734e-4  92235.80c 4.4697e-2  92236.80c 1.1465e-4  $234,235,236U
     92238.80c 2.6620e-3                                            $238U
      6000.80c 4.6963e-6                                            $C
      7014.80c 2.4074e-5   7015.80c 8.8920e-8                       $14,15N
      8016.80c 1.4097e-5   8017.80c 5.3588e-9                       $16,17O
     11023.80c 1.3249e-5                                            $23Na
     12024.80c 1.0999e-6  12025.80c 1.3925e-7  12026.80c 1.5331e-7  $24,25,26Mg
     22046.80c 1.9439e-8  22047.80c 1.7530e-8  22048.80c 1.7370e-7  $46,47,48Ti
     22049.80c 1.2747e-8  22050.80c 1.2205e-8                       $49,50Ti
     24050.80c 6.5992e-8  24052.80c 1.2726e-6  24053.80c 1.4430e-7  $50,52,53Cr
     24054.80c 3.5920e-8                                            $54Cr
     25055.80c 1.1499e-5                                            $55Mn
     27059.80c 9.5713e-7                                            $59Co
     28058.80c 1.3086e-5  28060.80c 5.0406e-6  28061.80c 2.1911e-7  $58,60,61Ni
     28062.80c 6.9862e-7  28064.80c 1.7792e-7                       $62,64Ni
     29063.80c 3.0700e-6  29065.80c 1.3683e-6                       $63,65Cu
     47107.66c 4.3373e-7  47109.66c 4.0295e-7                       $107,109Ag
     51000.42c 3.5211e-6                                            $natSb
     83209.66c 8.8532e-6                                            $209Bi
c
c    For m3 (#2731):
c       4.8076508e-2
c     - natN  may be converted to isoN  (2.4177e-5)
c     - natO  may be converted to isoO  (1.4110e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3933e-6)
c     - natTi may be converted to isoTi (2.3575e-7)
c     - natCr may be converted to isoCr (1.5196e-6)
c     - natNi may be converted to isoNi (1.9233e-5)
c     - natCu may be converted to isoCu (4.4408e-6)
c     - natAg may be converted to isoAg (8.3716e-7)
c     - natSb may be converted to isoSb (3.5231e-6)
m3   92234.80c 4.6761e-4  92235.80c 4.4703e-2  92236.80c 1.0515e-4  $234,235,236U
     92238.80c 2.6920e-3                                            $238U
      6000.80c 4.6990e-6                                            $C
      7014.80c 2.4088e-5   7015.80c 8.8971e-8                       $14,15N
      8016.80c 1.4105e-5   8017.80c 5.3618e-9                       $16,17O
     11023.80c 1.3257e-5                                            $23Na
     12024.80c 1.1006e-6  12025.80c 1.3933e-7  12026.80c 1.5340e-7  $24,25,26Mg
     22046.80c 1.9449e-8  22047.80c 1.7540e-8  22048.80c 1.7379e-7  $46,47,48Ti
     22049.80c 1.2754e-8  22050.80c 1.2212e-8                       $49,50Ti
     24050.80c 6.6027e-8  24052.80c 1.2733e-6  24053.80c 1.4438e-7  $50,52,53Cr
     24054.80c 3.5939e-8                                            $54Cr
     25055.80c 1.1506e-5                                            $55Mn
     27059.80c 9.5768e-7                                            $59Co
     28058.80c 1.3093e-5  28060.80c 5.0435e-6  28061.80c 2.1924e-7  $58,60,61Ni
     28062.80c 6.9902e-7  28064.80c 1.7802e-7                       $62,64Ni
     29063.80c 3.0717e-6  29065.80c 1.3691e-6                       $63,65Cu
     47107.66c 4.3398e-7  47109.66c 4.0318e-7                       $107,109Ag
     51000.42c 3.5231e-6                                            $natSb
     83209.66c 8.8583e-6                                            $209Bi
c
c    For m5 (#2733):
c       4.8067465e-2
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
c    For m7 (#2736):
c       4.8069290e-2
c     - natN  may be converted to isoN  (2.4173e-5)
c     - natO  may be converted to isoO  (1.4108e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3930e-6)
c     - natTi may be converted to isoTi (2.3571e-7)
c     - natCr may be converted to isoCr (1.5194e-6)
c     - natNi may be converted to isoNi (1.9230e-5)
c     - natCu may be converted to isoCu (4.4401e-6)
c     - natAg may be converted to isoAg (8.3702e-7)
c     - natSb may be converted to isoSb (3.5225e-6)
m7   92234.80c 4.8680e-4  92235.80c 4.4715e-2  92236.80c 1.0036e-4  $234,235,236U
     92238.80c 2.6584e-3                                            $238U
      6000.80c 4.6982e-6                                            $C
      7014.80c 2.4084e-5   7015.80c 8.8957e-8                       $14,15N
      8016.80c 1.4103e-5   8017.80c 5.3610e-9                       $16,17O
     11023.80c 1.3255e-5                                            $23Na
     12024.80c 1.1003e-6  12025.80c 1.3930e-7  12026.80c 1.5337e-7  $24,25,26Mg
     22046.80c 1.9446e-8  22047.80c 1.7537e-8  22048.80c 1.7377e-7  $46,47,48Ti
     22049.80c 1.2752e-8  22050.80c 1.2210e-8                       $49,50Ti
     24050.80c 6.6018e-8  24052.80c 1.2731e-6  24053.80c 1.4436e-7  $50,52,53Cr
     24054.80c 3.5934e-8                                            $54Cr
     25055.80c 1.1504e-5                                            $55Mn
     27059.80c 9.5752e-7                                            $59Co
     28058.80c 1.3091e-5  28060.80c 5.0427e-6  28061.80c 2.1920e-7  $58,60,61Ni
     28062.80c 6.9891e-7  28064.80c 1.7799e-7                       $62,64Ni
     29063.80c 3.0712e-6  29065.80c 1.3689e-6                       $63,65Cu
     47107.66c 4.3390e-7  47109.66c 4.0312e-7                       $107,109Ag
     51000.42c 3.5225e-6                                            $natSb
     83209.66c 8.8568e-6                                            $209Bi
c
c    For m8 (#2737):
c       4.8132643e-2
c     - natN  may be converted to isoN  (2.4205e-5)
c     - natO  may be converted to isoO  (1.4127e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3949e-6)
c     - natTi may be converted to isoTi (2.3603e-7)
c     - natCr may be converted to isoCr (1.5214e-6)
c     - natNi may be converted to isoNi (1.9225e-5)
c     - natCu may be converted to isoCu (4.4460e-6)
c     - natAg may be converted to isoAg (8.3813e-7)
c     - natSb may be converted to isoSb (3.5272e-6)
m8   92234.80c 4.7780e-4  92235.80c 4.4731e-2  92236.80c 1.3877e-4  $234,235,236U
     92238.80c 2.6762e-3                                            $238U
      6000.80c 4.7044e-6                                            $C
      7014.80c 2.4116e-5   7015.80c 8.9074e-8                       $14,15N
      8016.80c 1.4122e-5   8017.80c 5.3683e-9                       $16,17O
     11023.80c 1.3272e-5                                            $23Na
     12024.80c 1.1018e-6  12025.80c 1.3949e-7  12026.80c 1.5358e-7  $24,25,26Mg
     22046.80c 1.9472e-8  22047.80c 1.7561e-8  22048.80c 1.7400e-7  $46,47,48Ti
     22049.80c 1.2769e-8  22050.80c 1.2226e-8                       $49,50Ti
     24050.80c 6.6105e-8  24052.80c 1.2748e-6  24053.80c 1.4455e-7  $50,52,53Cr
     24054.80c 3.5981e-8                                            $54Cr
     25055.80c 1.1519e-5                                            $55Mn
     27059.80c 9.5879e-7                                            $59Co
     28058.80c 1.3088e-5  28060.80c 5.0414e-6  28061.80c 2.1915e-7  $58,60,61Ni
     28062.80c 6.9873e-7  28064.80c 1.7795e-7                       $62,64Ni
     29063.80c 3.0753e-6  29065.80c 1.3707e-6                       $63,65Cu
     47107.66c 4.3448e-7  47109.66c 4.0365e-7                       $107,109Ag
     51000.42c 3.5272e-6                                            $natSb
     83209.66c 8.8686e-6                                            $209Bi
c
c    For m9 (#2738):
c       4.8152479e-2
c     - natN  may be converted to isoN  (2.4215e-5)
c     - natO  may be converted to isoO  (1.4133e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3955e-6)
c     - natTi may be converted to isoTi (2.3612e-7)
c     - natCr may be converted to isoCr (1.5220e-6)
c     - natNi may be converted to isoNi (1.9263e-5)
c     - natCu may be converted to isoCu (4.4478e-6)
c     - natAg may be converted to isoAg (8.3848e-7)
c     - natSb may be converted to isoSb (3.5287e-6)
m9   92234.80c 4.7317e-4  92235.80c 4.4783e-2  92236.80c 1.1489e-4  $234,235,236U
     92238.80c 2.6725e-3                                            $238U
      6000.80c 4.7064e-6                                            $C
      7014.80c 2.4126e-5   7015.80c 8.9111e-8                       $14,15N
      8016.80c 1.4128e-5   8017.80c 5.3705e-9                       $16,17O
     11023.80c 1.3278e-5                                            $23Na
     12024.80c 1.1023e-6  12025.80c 1.3955e-7  12026.80c 1.5364e-7  $24,25,26Mg
     22046.80c 1.9480e-8  22047.80c 1.7567e-8  22048.80c 1.7407e-7  $46,47,48Ti
     22049.80c 1.2774e-8  22050.80c 1.2231e-8                       $49,50Ti
     24050.80c 6.6131e-8  24052.80c 1.2753e-6  24053.80c 1.4461e-7  $50,52,53Cr
     24054.80c 3.5995e-8                                            $54Cr
     25055.80c 1.1524e-5                                            $55Mn
     27059.80c 9.5919e-7                                            $59Co
     28058.80c 1.3114e-5  28060.80c 5.0514e-6  28061.80c 2.1958e-7  $58,60,61Ni
     28062.80c 7.0011e-7  28064.80c 1.7830e-7                       $62,64Ni
     29063.80c 3.0765e-6  29065.80c 1.3713e-6                       $63,65Cu
     47107.66c 4.3466e-7  47109.66c 4.0382e-7                       $107,109Ag
     51000.42c 3.5287e-6                                            $natSb
     83209.66c 8.8722e-6                                            $209Bi
c
c    For m11 (#2740):
c       4.8182996e-2
c     - natN  may be converted to isoN  (2.4230e-5)
c     - natO  may be converted to isoO  (1.4141e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3963e-6)
c     - natTi may be converted to isoTi (2.3627e-7)
c     - natCr may be converted to isoCr (1.5230e-6)
c     - natNi may be converted to isoNi (1.9275e-5)
c     - natCu may be converted to isoCu (4.4506e-6)
c     - natAg may be converted to isoAg (8.3900e-7)
c     - natSb may be converted to isoSb (3.5309e-6)
m11  92234.80c 4.6864e-4  92235.80c 4.4821e-2  92236.80c 1.1497e-4  $234,235,236U
     92238.80c 2.6694e-3                                            $238U
      6000.80c 4.7093e-6                                            $C
      7014.80c 2.4141e-5   7015.80c 8.9166e-8                       $14,15N
      8016.80c 1.4136e-5   8017.80c 5.3736e-9                       $16,17O
     11023.80c 1.3286e-5                                            $23Na
     12024.80c 1.1029e-6  12025.80c 1.3963e-7  12026.80c 1.5373e-7  $24,25,26Mg
     22046.80c 1.9492e-8  22047.80c 1.7578e-8  22048.80c 1.7418e-7  $46,47,48Ti
     22049.80c 1.2782e-8  22050.80c 1.2239e-8                       $49,50Ti
     24050.80c 6.6174e-8  24052.80c 1.2761e-6  24053.80c 1.4470e-7  $50,52,53Cr
     24054.80c 3.6019e-8                                            $54Cr
     25055.80c 1.1531e-5                                            $55Mn
     27059.80c 9.5979e-7                                            $59Co
     28058.80c 1.3122e-5  28060.80c 5.0545e-6  28061.80c 2.1972e-7  $58,60,61Ni
     28062.80c 7.0055e-7  28064.80c 1.7841e-7                       $62,64Ni
     29063.80c 3.0785e-6  29065.80c 1.3721e-6                       $63,65Cu
     47107.66c 4.3493e-7  47109.66c 4.0407e-7                       $107,109Ag
     51000.42c 3.5309e-6                                            $natSb
     83209.66c 8.8778e-6                                            $209Bi
c
c    For m21 (#2763):
c       4.7941359e-2
c     - natN  may be converted to isoN  (2.4108e-5)
c     - natO  may be converted to isoO  (1.4070e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3893e-6)
c     - natTi may be converted to isoTi (2.3509e-7)
c     - natCr may be converted to isoCr (1.5153e-6)
c     - natNi may be converted to isoNi (1.9179e-5)
c     - natCu may be converted to isoCu (4.4282e-6)
c     - natAg may be converted to isoAg (8.3479e-7)
c     - natSb may be converted to isoSb (3.5131e-6)
m21  92234.80c 4.6147e-4  92235.80c 4.4601e-2  92236.80c 1.1915e-4  $234,235,236U
     92238.80c 2.6513e-3                                            $238U
      6000.80c 4.6857e-6                                            $C
      7014.80c 2.4019e-5   7015.80c 8.8717e-8                       $14,15N
      8016.80c 1.4065e-5   8017.80c 5.3466e-9                       $16,17O
     11023.80c 1.3219e-5                                            $23Na
     12024.80c 1.0974e-6  12025.80c 1.3893e-7  12026.80c 1.5296e-7  $24,25,26Mg
     22046.80c 1.9395e-8  22047.80c 1.7491e-8  22048.80c 1.7331e-7  $46,47,48Ti
     22049.80c 1.2718e-8  22050.80c 1.2178e-8                       $49,50Ti
     24050.80c 6.5840e-8  24052.80c 1.2697e-6  24053.80c 1.4397e-7  $50,52,53Cr
     24054.80c 3.5837e-8                                            $54Cr
     25055.80c 1.1473e-5                                            $55Mn
     27059.80c 9.5497e-7                                            $59Co
     28058.80c 1.3056e-5  28060.80c 5.0293e-6  28061.80c 2.1862e-7  $58,60,61Ni
     28062.80c 6.9706e-7  28064.80c 1.7752e-7                       $62,64Ni
     29063.80c 3.0630e-6  29065.80c 1.3652e-6                       $63,65Cu
     47107.66c 4.3275e-7  47109.66c 4.0204e-7                       $107,109Ag
     51000.42c 3.5131e-6                                            $natSb
     83209.66c 8.8332e-6                                            $209Bi
c
c    For m23 (#2768):
c       4.8234646e-2
c     - natN  may be converted to isoN  (2.4256e-5)
c     - natO  may be converted to isoO  (1.4157e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3979e-6)
c     - natTi may be converted to isoTi (2.3653e-7)
c     - natCr may be converted to isoCr (1.5246e-6)
c     - natNi may be converted to isoNi (1.9296e-5)
c     - natCu may be converted to isoCu (4.4555e-6)
c     - natAg may be converted to isoAg (8.3992e-7)
c     - natSb may be converted to isoSb (3.5347e-6)
m23  92234.80c 4.4496e-4  92235.80c 4.4855e-2  92236.80c 1.2468e-4  $234,235,236U
     92238.80c 2.7009e-3                                            $238U
      6000.80c 4.7145e-6                                            $C
      7014.80c 2.4167e-5   7015.80c 8.9262e-8                       $14,15N
      8016.80c 1.4152e-5   8017.80c 5.3797e-9                       $16,17O
     11023.80c 1.3301e-5                                            $23Na
     12024.80c 1.1042e-6  12025.80c 1.3979e-7  12026.80c 1.5391e-7  $24,25,26Mg
     22046.80c 1.9514e-8  22047.80c 1.7598e-8  22048.80c 1.7437e-7  $46,47,48Ti
     22049.80c 1.2796e-8  22050.80c 1.2252e-8                       $49,50Ti
     24050.80c 6.6244e-8  24052.80c 1.2774e-6  24053.80c 1.4485e-7  $50,52,53Cr
     24054.80c 3.6057e-8                                            $54Cr
     25055.80c 1.1544e-5                                            $55Mn
     27059.80c 9.6084e-7                                            $59Co
     28058.80c 1.3136e-5  28060.80c 5.0600e-6  28061.80c 2.1996e-7  $58,60,61Ni
     28062.80c 7.0131e-7  28064.80c 1.7860e-7                       $62,64Ni
     29063.80c 3.0819e-6  29065.80c 1.3736e-6                       $63,65Cu
     47107.66c 4.3541e-7  47109.66c 4.0451e-7                       $107,109Ag
     51000.42c 3.5347e-6                                            $natSb
     83209.66c 8.8875e-6                                            $209Bi
c
c    For m25 (#2770):
c       4.8084375e-2
c     - natN  may be converted to isoN  (2.4180e-5)
c     - natO  may be converted to isoO  (1.4113e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3935e-6)
c     - natTi may be converted to isoTi (2.3579e-7)
c     - natCr may be converted to isoCr (1.5199e-6)
c     - natNi may be converted to isoNi (1.9236e-5)
c     - natCu may be converted to isoCu (4.4415e-6)
c     - natAg may be converted to isoAg (8.3729e-7)
c     - natSb may be converted to isoSb (3.5236e-6)
m25  92234.80c 4.7732e-4  92235.80c 4.4710e-2  92236.80c 1.2429e-4  $234,235,236U
     92238.80c 2.6640e-3                                            $238U
      6000.80c 4.6997e-6                                            $C
      7014.80c 2.4091e-5   7015.80c 8.8982e-8                       $14,15N
      8016.80c 1.4108e-5   8017.80c 5.3629e-9                       $16,17O
     11023.80c 1.3259e-5                                            $23Na
     12024.80c 1.1007e-6  12025.80c 1.3935e-7  12026.80c 1.5342e-7  $24,25,26Mg
     22046.80c 1.9453e-8  22047.80c 1.7543e-8  22048.80c 1.7382e-7  $46,47,48Ti
     22049.80c 1.2756e-8  22050.80c 1.2214e-8                       $49,50Ti
     24050.80c 6.6040e-8  24052.80c 1.2735e-6  24053.80c 1.4441e-7  $50,52,53Cr
     24054.80c 3.5946e-8                                            $54Cr
     25055.80c 1.1508e-5                                            $55Mn
     27059.80c 9.5783e-7                                            $59Co
     28058.80c 1.3095e-5  28060.80c 5.0443e-6  28061.80c 2.1927e-7  $58,60,61Ni
     28062.80c 6.9913e-7  28064.80c 1.7805e-7                       $62,64Ni
     29063.80c 3.0722e-6  29065.80c 1.3693e-6                       $63,65Cu
     47107.66c 4.3404e-7  47109.66c 4.0325e-7                       $107,109Ag
     51000.42c 3.5236e-6                                            $natSb
     83209.66c 8.8596e-6                                            $209Bi
c
c    For m27 (#2773):
c       4.8042158e-2
c     - natN  may be converted to isoN  (2.4159e-5)
c     - natO  may be converted to isoO  (1.4100e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3922e-6)
c     - natTi may be converted to isoTi (2.3558e-7)
c     - natCr may be converted to isoCr (1.5185e-6)
c     - natNi may be converted to isoNi (1.9219e-5)
c     - natCu may be converted to isoCu (4.4375e-6)
c     - natAg may be converted to isoAg (8.3654e-7)
c     - natSb may be converted to isoSb (3.5205e-6)
m27  92234.80c 4.6726e-4  92235.80c 4.4690e-2  92236.80c 1.1463e-4  $234,235,236U
     92238.80c 2.6616e-3                                            $238U
      6000.80c 4.6955e-6                                            $C
      7014.80c 2.4070e-5   7015.80c 8.8905e-8                       $14,15N
      8016.80c 1.4095e-5   8017.80c 5.3580e-9                       $16,17O
     11023.80c 1.3247e-5                                            $23Na
     12024.80c 1.0997e-6  12025.80c 1.3922e-7  12026.80c 1.5328e-7  $24,25,26Mg
     22046.80c 1.9435e-8  22047.80c 1.7527e-8  22048.80c 1.7367e-7  $46,47,48Ti
     22049.80c 1.2745e-8  22050.80c 1.2203e-8                       $49,50Ti
     24050.80c 6.5979e-8  24052.80c 1.2723e-6  24053.80c 1.4427e-7  $50,52,53Cr
     24054.80c 3.5913e-8                                            $54Cr
     25055.80c 1.1498e-5                                            $55Mn
     27059.80c 9.5698e-7                                            $59Co
     28058.80c 1.3084e-5  28060.80c 5.0398e-6  28061.80c 2.1908e-7  $58,60,61Ni
     28062.80c 6.9851e-7  28064.80c 1.7789e-7                       $62,64Ni
     29063.80c 3.0694e-6  29065.80c 1.3681e-6                       $63,65Cu
     47107.66c 4.3365e-7  47109.66c 4.0289e-7                       $107,109Ag
     51000.42c 3.5205e-6                                            $natSb
     83209.66c 8.8518e-6                                            $209Bi
c
c    For m28 (#2774):
c       4.8236909e-2
c     - natN  may be converted to isoN  (2.4257e-5)
c     - natO  may be converted to isoO  (1.4157e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3979e-6)
c     - natTi may be converted to isoTi (2.3654e-7)
c     - natCr may be converted to isoCr (1.5247e-6)
c     - natNi may be converted to isoNi (1.9297e-5)
c     - natCu may be converted to isoCu (4.4556e-6)
c     - natAg may be converted to isoAg (8.3994e-7)
c     - natSb may be converted to isoSb (3.5348e-6)
m28  92234.80c 4.7883e-4  92235.80c 4.4828e-2  92236.80c 1.3907e-4  $234,235,236U
     92238.80c 2.6819e-3                                            $238U
      6000.80c 4.7146e-6                                            $C
      7014.80c 2.4168e-5   7015.80c 8.9266e-8                       $14,15N
      8016.80c 1.4152e-5   8017.80c 5.3797e-9                       $16,17O
     11023.80c 1.3301e-5                                            $23Na
     12024.80c 1.1042e-6  12025.80c 1.3979e-7  12026.80c 1.5391e-7  $24,25,26Mg
     22046.80c 1.9515e-8  22047.80c 1.7599e-8  22048.80c 1.7438e-7  $46,47,48Ti
     22049.80c 1.2797e-8  22050.80c 1.2253e-8                       $49,50Ti
     24050.80c 6.6248e-8  24052.80c 1.2775e-6  24053.80c 1.4486e-7  $50,52,53Cr
     24054.80c 3.6059e-8                                            $54Cr
     25055.80c 1.1544e-5                                            $55Mn
     27059.80c 9.6086e-7                                            $59Co
     28058.80c 1.3137e-5  28060.80c 5.0603e-6  28061.80c 2.1997e-7  $58,60,61Ni
     28062.80c 7.0135e-7  28064.80c 1.7861e-7                       $62,64Ni
     29063.80c 3.0819e-6  29065.80c 1.3737e-6                       $63,65Cu
     47107.66c 4.3542e-7  47109.66c 4.0452e-7                       $107,109Ag
     51000.42c 3.5348e-6                                            $natSb
     83209.66c 8.8877e-6                                            $209Bi
c
c    For m36 (#2730):
c       4.8151126e-2
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
c
print -175

C    k(bmk) = 0.9998 +- 0.0001
