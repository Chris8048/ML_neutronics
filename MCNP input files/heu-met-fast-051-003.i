HMF051.3, 9/30/2002, revision 0.
c
c - Note:  No old xs data carried over for e70 jobs.
c
c ICSBEP HMF051 Benchmark model case  1 eigenvalue is 0.9971(5).
c ICSBEP HMF051 Benchmark model case  2 eigenvalue is 0.9968(5).
c ICSBEP HMF051 Benchmark model case  3 eigenvalue is 0.9974(5).
c  - Note:  Case 3 e7b1 job keeps endf/b-vi Ag & Bi and LLNL Sb.
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
c ICSBEP HMF051 Benchmark model case 16 eigenvalue is 0.9981(1).
c ICSBEP HMF051 Benchmark model case 17 eigenvalue is 0.9969(1).
c ICSBEP HMF051 Benchmark model case 18 eigenvalue is 0.9984(2).
c
c   Cell cards for configuration 3:
c    - cells  1 through  6 define the cylindrical   stack
c    - cells 11 through 15 define the inner annular stack
c    - cells 21 through 25 define the outer annular stack
c    - cells 31 through 58 define air gaps between the cylindrical and annular plates
c    - cells 61 through 64 define air gaps to the maximum outer radius
c    - cell  99 truncates the problem.
c
   1    5  4.8067465e-2   -2 +1   -31      imp:n=1 $ #2733  (5) cylinder
   2    1  4.8049675e-2   -3 +2   -32      imp:n=1 $ #2728  (1) cylinder
   3   23  4.8234646e-2   -4 +3   -33      imp:n=1 $ #2768 (23) cylinder
   4   33  4.8125447e-2   -6 +5   -34      imp:n=1 $ #2803 (33) cylinder
   5    6  4.8102486e-2   -8 +7   -35      imp:n=1 $ #2734  (6) cylinder
   6   26  4.7858584e-2  -10 +9   -36      imp:n=1 $ #2771 (26) cylinder
c
  11   11  4.8182996e-2  -11 +1   -42 +41  imp:n=1 $ #2740 (11) inner annulus
  12   34  4.8086648e-2  -13 +12  -42 +43  imp:n=1 $ #2829 (34) inner annulus
  13   21  4.7941359e-2  -15 +14  -46 +45  imp:n=1 $ #2763 (21) inner annulus
  14   12  4.8167121e-2  -17 +16  -48 +41  imp:n=1 $ #2741 (12) inner annulus
  15   29  4.8215890e-2  -19 +18  -50 +49  imp:n=1 $ #2775 (29) inner annulus
c
  21   18  4.8079424e-2  -21 +1   -62 +61  imp:n=1 $ #2747 (18) outer annulus
  22   13  4.8159695e-2  -23 +22  -62 +63  imp:n=1 $ #2742 (13) outer annulus
  23   15  4.8299500e-2  -25 +24  -62 +65  imp:n=1 $ #2744 (15) outer annulus
  24   19  4.8155315e-2  -27 +26  -68 +67  imp:n=1 $ #2748 (19) outer annulus
  25   32  4.8088023e-2  -29 +18  -70 +63  imp:n=1 $ #2779 (32) outer annulus
c
c cells 31 through 46 define lower section gaps
  31    0                 -3 +2   -31 +32  imp:n=1 $ cylinder/annular air gap
  32    0                 -4 +3   -31 +33  imp:n=1 $
  33    0                 -5 +4   -31      imp:n=1 $
  34    0                -11 +1   -41 +31  imp:n=1 $
  35    0                -13 +11  -43 +31  imp:n=1 $
  36    0                 -5 +13  -45 +31  imp:n=1 $
  37    0                -12 +11  -42 +43  imp:n=1 $
  38    0                -14 +13  -46 +45  imp:n=1 $
  39    0                 -5 +15  -46 +45  imp:n=1 $
  40    0                -25 +13  -42 +46  imp:n=1 $
  41    0                -22 +1   -61 +42  imp:n=1 $
  42    0                -25 +22  -63 +42  imp:n=1 $
  43    0                -5  +25  -62 +46  imp:n=1 $
  44    0                -22 +21  -62 +61  imp:n=1 $
  45    0                -24 +23  -62 +63  imp:n=1 $
  46    0                -25 +24  -65 +63  imp:n=1 $
c cells 47 through 58 define upper section gaps
  47    0                 -7 +6   -35      imp:n=1 $
  48    0                 -9 +8   -35      imp:n=1 $
  49    0                -29 +10  -36      imp:n=1 $
  50    0                 -9 +6   -36 +35  imp:n=1 $
  51    0                -17 +6   -41 +36  imp:n=1 $
  52    0                -29 +17  -49 +36  imp:n=1 $
  53    0                -16 +6   -48 +41  imp:n=1 $
  54    0                -18 +17  -48 +49  imp:n=1 $
  55    0                -29 +19  -50 +49  imp:n=1 $
  56    0                -18 +6   -67 +48  imp:n=1 $
  57    0                -29 +18  -63 +50  imp:n=1 $
  58    0                -18 +27  -70 +67  imp:n=1 $
c
  61    0                 -5 +1   -68 +62  imp:n=1 $ air gap to max radius
  62    0                 -6 +5   -68 +34  imp:n=1 $
  63    0                -26 +6   -68 +67  imp:n=1 $
  64    0                -29 +27  -68 +70  imp:n=1 $
c
  99    0                 -1:+29:+68       imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 3:
c    -  1 defines the z-plane origin
c    -  2 through 10 define z-planes for the cylindrical stack
c    - 11 through 19 define z-planes for the inner annular stack
c    - 21 through 29 define z-planes for the outer annular stack
c    - 31 through 36 define cylindrical stack radii (and some outer annular stack radii)
c    - 41 through 50 define inner and outer radii for the inner annular stack
c    - 61 through 70 define inner and outer radii for the outer annular stack
c
   1    pz   0.000000     $ bottom of model
   2    pz   3.816604     $      height of Part #2733  (Ref #5)
   3    pz   4.771644     $      height of Part #2728  (Ref #1)
   4    pz   5.089144     $      height of Part #2768  (Ref #23)
   5    pz   7.113693334  $ axial gap before next part
   6    pz   7.741708334  $      height of Part #2803  (Ref #33)
   7    pz   7.741771834  $ axial gap before next part
   8    pz  11.555962834  $      height of Part #2734  (Ref #6)
   9    pz  11.556026334  $ axial gap before next part
  10    pz  12.186073334  $      height of Part #2771  (Ref #26)
c
  11    pz   3.810000     $      height of Part #2740  (Ref #11)
  12    pz   3.810359833  $ axial gap before next part
  13    pz   4.766034833  $      height of Part #2829  (Ref #34)
  14    pz   4.766394666  $ axial gap before next part
  15    pz   5.082116666  $      height of Part #2763  (Ref #21)
  16    pz   7.744079001  $ axial gap before next part, from pz 6
  17    pz  11.554841001  $      height of Part #2741  (Ref #12)
  18    pz  11.557211668  $ axial gap before next part
  19    pz  12.188401668  $      height of Part #2775  (Ref #29)
c
  21    pz   3.809746     $      height of Part #2747  (Ref #18)
  22    pz   3.812180167  $ axial gap before next part
  23    pz   4.764934167  $      height of Part #2742  (Ref #13)
  24    pz   4.767368334  $ axial gap before next part
  25    pz   5.089313334  $      height of Part #2744  (Ref #15)
  26    pz   7.744460001  $ axial gap before next part, from pz 6
  27    pz  11.554460001  $      height of Part #2748  (Ref #19)
c 28    pz  11.557211668  $ axial gap before next part (same as pz 18)
  29    pz  12.194751668  $      height of Part #2779  (Ref #32)
c
  31    cz   8.8858725    $      radius of Part #2733  (Ref #5)
  32    cz   8.882888     $      radius of Part #2728  (Ref #1)
  33    cz   8.885555     $      radius of Part #2768  (Ref #23)
  34    cz  13.965555     $      radius of Part #2803  (Ref #33)
  35    cz   8.885428     $      radius of Part #2734  (Ref #6)
  36    cz   8.885682     $      radius of Part #2771  (Ref #26)
c
  41    cz   8.893175     $inner radius of Part #2740 & #2741  (Refs #11 & #12)
  42    cz  11.4252375    $outer radius of Part #2740 & #2829  (Refs #11 & #34)
  43    cz   8.8940005    $inner radius of Part #2829  (Ref #34)
c 44    cz  11.4252375    $outer radius of Part #2829  (Ref #34)
  45    cz   8.894826     $inner radius of Part #2763  (Ref #21)
  46    cz  11.424666     $outer radius of Part #2763  (Ref #21)
c 47    cz   8.893175     $inner radius of Part #2741  (Ref #12)
  48    cz  11.425555     $outer radius of Part #2741  (Ref #12)
  49    cz   8.89508      $inner radius of Part #2775  (Ref #29)
  50    cz  11.4258725    $outer radius of Part #2775  (Ref #29)
c
  61    cz  11.43254      $inner radius of Part #2747  (Ref #18)
  62    cz  13.965936     $outer radius of Part #2747, #2742 & #2744  (Refs #18, #13 & #15)
  63    cz  11.431905     $inner radius of Part #2742 & #2779  (Refs #13 & #32)
c 64    cz  13.965936     $outer radius of Part #2742  (Ref #13)
  65    cz  11.438255     $inner radius of Part #2744  (Ref #15)
c 66    cz  13.965936     $outer radius of Part #2744  (Ref #15)
  67    cz  11.433175     $inner radius of Part #2748  (Ref #19)
  68    cz  13.966825     $outer radius of Part #2748  (Ref #19)
c 69    cz  11.431905     $inner radius of Part #2779  (Ref #32)
  70    cz  13.96619      $outer radius of Part #2779  (Ref #32)
c
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
 si2      0.0  13.9
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0  12.1
c
c
c    Material cards
c     m1   = #2728 (Ref #1)
c     m5   = #2733 (Ref #5)
c     m6   = #2734 (Ref #6)
c     m11  = #2740 (Ref #11)
c     m12  = #2741 (Ref #12)
c     m13  = #2742 (Ref #13)
c     m15  = #2744 (Ref #15)
c     m18  = #2747 (Ref #18)
c     m19  = #2748 (Ref #19)
c     m21  = #2763 (Ref #21)
c     m23  = #2768 (Ref #23)
c     m26  = #2771 (Ref #26)
c     m29  = #2775 (Ref #29)
c     m32  = #2779 (Ref #32)
c     m33  = #2803 (Ref #33)
c     m34  = #2829 (Ref #34)
c
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
     47107.80c 4.3373e-7  47109.80c 4.0295e-7                       $107,109Ag
c     51000.42c 3.5211e-6                                            $natSb
     51121.80c 2.0144e-6  51123.80c 1.5067e-6                       $121,123Sb
     83209.80c 8.8532e-6                                            $209Bi
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
     47107.80c 4.3383e-7  47109.80c 4.0305e-7                       $107,109Ag
c     51000.42c 3.5224e-6                                            $natSb
     51121.80c 2.0152e-6  51123.80c 1.5072e-6                       $121,123Sb
     83209.80c 8.8565e-6                                            $209Bi
c
c    For m6 (#2734):
c       4.8102486e-2
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
     47107.80c 4.3420e-7  47109.80c 4.0340e-7                       $107,109Ag
c     51000.42c 3.5250e-6                                            $natSb
     51121.80c 2.0167e-6  51123.80c 1.5083e-6                       $121,123Sb
     83209.80c 8.8630e-6                                            $209Bi
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
     47107.80c 4.3493e-7  47109.80c 4.0407e-7                       $107,109Ag
c     51000.42c 3.5309e-6                                            $natSb
     51121.80c 2.0200e-6  51123.80c 1.5109e-6                       $121,123Sb
     83209.80c 8.8778e-6                                            $209Bi
c
c    For m12 (#2741):
c       4.8167121e-2
c     - natN  may be converted to isoN  (2.4222e-5)
c     - natO  may be converted to isoO  (1.4137e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3959e-6)
c     - natTi may be converted to isoTi (2.3619e-7)
c     - natCr may be converted to isoCr (1.5225e-6)
c     - natNi may be converted to isoNi (1.9269e-5)
c     - natCu may be converted to isoCu (4.4491e-6)
c     - natAg may be converted to isoAg (8.3872e-7)
c     - natSb may be converted to isoSb (3.5297e-6)
m12  92234.80c 4.6365e-4  92235.80c 4.4811e-2  92236.80c 1.1972e-4  $234,235,236U
     92238.80c 2.6638e-3                                            $238U
      6000.80c 4.7077e-6                                            $C
      7014.80c 2.4133e-5   7015.80c 8.9137e-8                       $14,15N
      8016.80c 1.4132e-5   8017.80c 5.3721e-9                       $16,17O
     11023.80c 1.3282e-5                                            $23Na
     12024.80c 1.1026e-6  12025.80c 1.3959e-7  12026.80c 1.5369e-7  $24,25,26Mg
     22046.80c 1.9486e-8  22047.80c 1.7573e-8  22048.80c 1.7412e-7  $46,47,48Ti
     22049.80c 1.2778e-8  22050.80c 1.2235e-8                       $49,50Ti
     24050.80c 6.6153e-8  24052.80c 1.2757e-6  24053.80c 1.4465e-7  $50,52,53Cr
     24054.80c 3.6007e-8                                            $54Cr
     25055.80c 1.1527e-5                                            $55Mn
     27059.80c 9.5946e-7                                            $59Co
     28058.80c 1.3118e-5  28060.80c 5.0529e-6  28061.80c 2.1965e-7  $58,60,61Ni
     28062.80c 7.0033e-7  28064.80c 1.7835e-7                       $62,64Ni
     29063.80c 3.0774e-6  29065.80c 1.3717e-6                       $63,65Cu
     47107.80c 4.3478e-7  47109.80c 4.0394e-7                       $107,109Ag
c     51000.42c 3.5297e-6                                            $natSb
     51121.80c 2.0193e-6  51123.80c 1.5104e-6                       $121,123Sb
     83209.80c 8.8748e-6                                            $209Bi
c
c    For m13 (#2742):
c       4.8159695e-2
c     - natN  may be converted to isoN  (2.4218e-5)
c     - natO  may be converted to isoO  (1.4135e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3957e-6)
c     - natTi may be converted to isoTi (2.3616e-7)
c     - natCr may be converted to isoCr (1.5222e-6)
c     - natNi may be converted to isoNi (1.9266e-5)
c     - natCu may be converted to isoCu (4.4485e-6)
c     - natAg may be converted to isoAg (8.3860e-7)
c     - natSb may be converted to isoSb (3.5292e-6)
m13  92234.80c 4.7324e-4  92235.80c 4.4785e-2  92236.80c 1.1012e-4  $234,235,236U
     92238.80c 2.6824e-3                                            $238U
      6000.80c 4.7070e-6                                            $C
      7014.80c 2.4129e-5   7015.80c 8.9122e-8                       $14,15N
      8016.80c 1.4130e-5   8017.80c 5.3713e-9                       $16,17O
     11023.80c 1.3280e-5                                            $23Na
     12024.80c 1.1025e-6  12025.80c 1.3957e-7  12026.80c 1.5367e-7  $24,25,26Mg
     22046.80c 1.9483e-8  22047.80c 1.7570e-8  22048.80c 1.7410e-7  $46,47,48Ti
     22049.80c 1.2776e-8  22050.80c 1.2233e-8                       $49,50Ti
     24050.80c 6.6140e-8  24052.80c 1.2754e-6  24053.80c 1.4462e-7  $50,52,53Cr
     24054.80c 3.6000e-8                                            $54Cr
     25055.80c 1.1526e-5                                            $55Mn
     27059.80c 9.5933e-7                                            $59Co
     28058.80c 1.3116e-5  28060.80c 5.0521e-6  28061.80c 2.1961e-7  $58,60,61Ni
     28062.80c 7.0022e-7  28064.80c 1.7833e-7                       $62,64Ni
     29063.80c 3.0770e-6  29065.80c 1.3715e-6                       $63,65Cu
     47107.80c 4.3472e-7  47109.80c 4.0388e-7                       $107,109Ag
c     51000.42c 3.5292e-6                                            $natSb
     51121.80c 2.0191e-6  51123.80c 1.5101e-6                       $121,123Sb
     83209.80c 8.8735e-6                                            $209Bi
c
c    For m15 (#2744):
c       4.8299500e-2
c     - natN  may be converted to isoN  (2.4288e-5)
c     - natO  may be converted to isoO  (1.4176e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3997e-6)
c     - natTi may be converted to isoTi (2.3684e-7)
c     - natCr may be converted to isoCr (1.5267e-6)
c     - natNi may be converted to isoNi (1.9322e-5)
c     - natCu may be converted to isoCu (4.4614e-6)
c     - natAg may be converted to isoAg (8.4103e-7)
c     - natSb may be converted to isoSb (3.5394e-6)
m15  92234.80c 4.7461e-4  92235.80c 4.4915e-2  92236.80c 1.1044e-4  $234,235,236U
     92238.80c 2.6902e-3                                            $238U
      6000.80c 4.7207e-6                                            $C
      7014.80c 2.4199e-5   7015.80c 8.9380e-8                       $14,15N
      8016.80c 1.4171e-5   8017.80c 5.3869e-9                       $16,17O
     11023.80c 1.3318e-5                                            $23Na
     12024.80c 1.1056e-6  12025.80c 1.3997e-7  12026.80c 1.5411e-7  $24,25,26Mg
     22046.80c 1.9539e-8  22047.80c 1.7621e-8  22048.80c 1.7460e-7  $46,47,48Ti
     22049.80c 1.2813e-8  22050.80c 1.2268e-8                       $49,50Ti
     24050.80c 6.6335e-8  24052.80c 1.2792e-6  24053.80c 1.4505e-7  $50,52,53Cr
     24054.80c 3.6106e-8                                            $54Cr
     25055.80c 1.1559e-5                                            $55Mn
     27059.80c 9.6211e-7                                            $59Co
     28058.80c 1.3154e-5  28060.80c 5.0668e-6  28061.80c 2.2025e-7  $58,60,61Ni
     28062.80c 7.0226e-7  28064.80c 1.7884e-7                       $62,64Ni
     29063.80c 3.0860e-6  29065.80c 1.3754e-6                       $63,65Cu
     47107.80c 4.3598e-7  47109.80c 4.0505e-7                       $107,109Ag
c     51000.42c 3.5394e-6                                            $natSb
     51121.80c 2.0249e-6  51123.80c 1.5145e-6                       $121,123Sb
     83209.80c 8.8993e-6                                            $209Bi
c
c    For m18 (#2747):
c       4.8079424e-2
c     - natN  may be converted to isoN  (2.4178e-5)
c     - natO  may be converted to isoO  (1.4111e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3934e-6)
c     - natTi may be converted to isoTi (2.3577e-7)
c     - natCr may be converted to isoCr (1.5197e-6)
c     - natNi may be converted to isoNi (1.9234e-5)
c     - natCu may be converted to isoCu (4.4411e-6)
c     - natAg may be converted to isoAg (8.3721e-7)
c     - natSb may be converted to isoSb (3.5233e-6)
m18  92234.80c 4.7245e-4  92235.80c 4.4720e-2  92236.80c 9.0820e-5  $234,235,236U
     92238.80c 2.6874e-3                                            $238U
      6000.80c 4.6993e-6                                            $C
      7014.80c 2.4089e-5   7015.80c 8.8975e-8                       $14,15N
      8016.80c 1.4106e-5   8017.80c 5.3622e-9                       $16,17O
     11023.80c 1.3258e-5                                            $23Na
     12024.80c 1.1006e-6  12025.80c 1.3934e-7  12026.80c 1.5341e-7  $24,25,26Mg
     22046.80c 1.9451e-8  22047.80c 1.7541e-8  22048.80c 1.7381e-7  $46,47,48Ti
     22049.80c 1.2755e-8  22050.80c 1.2213e-8                       $49,50Ti
     24050.80c 6.6027e-8  24052.80c 1.2733e-6  24053.80c 1.4438e-7  $50,52,53Cr
     24054.80c 3.5939e-8                                            $54Cr
     25055.80c 1.1507e-5                                            $55Mn
     27059.80c 9.5774e-7                                            $59Co
     28058.80c 1.3094e-5  28060.80c 5.0438e-6  28061.80c 2.1925e-7  $58,60,61Ni
     28062.80c 6.9906e-7  28064.80c 1.7803e-7                       $62,64Ni
     29063.80c 3.0719e-6  29065.80c 1.3692e-6                       $63,65Cu
     47107.80c 4.3400e-7  47109.80c 4.0321e-7                       $107,109Ag
c     51000.42c 3.5233e-6                                            $natSb
     51121.80c 2.0157e-6  51123.80c 1.5076e-6                       $121,123Sb
     51000.42c 3.5233e-6                                            $natSb
     83209.80c 8.8588e-6                                            $209Bi
c
c    For m19 (#2748):
c       4.8155315e-2
c     - natN  may be converted to isoN  (2.4216e-5)
c     - natO  may be converted to isoO  (1.4133e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3956e-6)
c     - natTi may be converted to isoTi (2.3614e-7)
c     - natCr may be converted to isoCr (1.5221e-6)
c     - natNi may be converted to isoNi (1.9264e-5)
c     - natCu may be converted to isoCu (4.4481e-6)
c     - natAg may be converted to isoAg (8.3853e-7)
c     - natSb may be converted to isoSb (3.5289e-6)
m19  92234.80c 4.8286e-4  92235.80c 4.4757e-2  92236.80c 1.0533e-4  $234,235,236U
     92238.80c 2.7012e-3                                            $238U
      6000.80c 4.7067e-6                                            $C
      7014.80c 2.4127e-5   7015.80c 8.9115e-8                       $14,15N
      8016.80c 1.4128e-5   8017.80c 5.3705e-9                       $16,17O
     11023.80c 1.3279e-5                                            $23Na
     12024.80c 1.1024e-6  12025.80c 1.3956e-7  12026.80c 1.5366e-7  $24,25,26Mg
     22046.80c 1.9482e-8  22047.80c 1.7569e-8  22048.80c 1.7408e-7  $46,47,48Ti
     22049.80c 1.2775e-8  22050.80c 1.2232e-8                       $49,50Ti
     24050.80c 6.6135e-8  24052.80c 1.2754e-6  24053.80c 1.4461e-7  $50,52,53Cr
     24054.80c 3.5998e-8                                            $54Cr
     25055.80c 1.1525e-5                                            $55Mn
     27059.80c 9.5925e-7                                            $59Co
     28058.80c 1.3114e-5  28060.80c 5.0516e-6  28061.80c 2.1959e-7  $58,60,61Ni
     28062.80c 7.0015e-7  28064.80c 1.7831e-7                       $62,64Ni
     29063.80c 3.0768e-6  29065.80c 1.3713e-6                       $63,65Cu
     47107.80c 4.3469e-7  47109.80c 4.0384e-7                       $107,109Ag
c     51000.42c 3.5289e-6                                            $natSb
     51121.80c 2.0189e-6  51123.80c 1.5100e-6                       $121,123Sb
     83209.80c 8.8728e-6                                            $209Bi
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
     47107.80c 4.3275e-7  47109.80c 4.0204e-7                       $107,109Ag
c     51000.42c 3.5131e-6                                            $natSb
     51121.80c 2.0098e-6  51123.80c 1.5033e-6                       $121,123Sb
     83209.80c 8.8332e-6                                            $209Bi
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
     47107.80c 4.3541e-7  47109.80c 4.0451e-7                       $107,109Ag
c     51000.42c 3.5347e-6                                            $natSb
     51121.80c 2.0222e-6  51123.80c 1.5125e-6                       $121,123Sb
     83209.80c 8.8875e-6                                            $209Bi
c
c    For m26 (#2771):
c       4.7858584e-2
c     - natN  may be converted to isoN  (2.4067e-5)
c     - natO  may be converted to isoO  (1.4046e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3869e-6)
c     - natTi may be converted to isoTi (2.3468e-7)
c     - natCr may be converted to isoCr (1.5127e-6)
c     - natNi may be converted to isoNi (1.9146e-5)
c     - natCu may be converted to isoCu (4.4206e-6)
c     - natAg may be converted to isoAg (8.3335e-7)
c     - natSb may be converted to isoSb (3.5071e-6)
m26  92234.80c 4.6548e-4  92235.80c 4.4505e-2  92236.80c 1.1895e-4  $234,235,236U
     92238.80c 2.6609e-3                                            $238U
      6000.80c 4.6776e-6                                            $C
      7014.80c 2.3978e-5   7015.80c 8.8567e-8                       $14,15N
      8016.80c 1.4041e-5   8017.80c 5.3375e-9                       $16,17O
     11023.80c 1.3197e-5                                            $23Na
     12024.80c 1.0955e-6  12025.80c 1.3869e-7  12026.80c 1.5270e-7  $24,25,26Mg
     22046.80c 1.9361e-8  22047.80c 1.7460e-8  22048.80c 1.7301e-7  $46,47,48Ti
     22049.80c 1.2696e-8  22050.80c 1.2156e-8                       $49,50Ti
     24050.80c 6.5727e-8  24052.80c 1.2675e-6  24053.80c 1.4372e-7  $50,52,53Cr
     24054.80c 3.5775e-8                                            $54Cr
     25055.80c 1.1454e-5                                            $55Mn
     27059.80c 9.5333e-7                                            $59Co
     28058.80c 1.3034e-5  28060.80c 5.0207e-6  28061.80c 2.1825e-7  $58,60,61Ni
     28062.80c 6.9586e-7  28064.80c 1.7722e-7                       $62,64Ni
     29063.80c 3.0577e-6  29065.80c 1.3629e-6                       $63,65Cu
     47107.80c 4.3200e-7  47109.80c 4.0135e-7                       $107,109Ag
c     51000.42c 3.5071e-6                                            $natSb
     51121.80c 2.0064e-6  51123.80c 1.5007e-6                       $121,123Sb
     83209.80c 8.8180e-6                                            $209Bi
c
c    For m29 (#2775):
c       4.8215890e-2
c     - natN  may be converted to isoN  (2.4246e-5)
c     - natO  may be converted to isoO  (1.4151e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3973e-6)
c     - natTi may be converted to isoTi (2.3643e-7)
c     - natCr may be converted to isoCr (1.5240e-6)
c     - natNi may be converted to isoNi (1.9288e-5)
c     - natCu may be converted to isoCu (4.4536e-6)
c     - natAg may be converted to isoAg (8.3957e-7)
c     - natSb may be converted to isoSb (3.5332e-6)
m29  92234.80c 4.7379e-4  92235.80c 4.4842e-2  92236.80c 1.1504e-4  $234,235,236U
     92238.80c 2.6760e-3                                            $238U
      6000.80c 4.7125e-6                                            $C
      7014.80c 2.4079e-5   7015.80c 8.8938e-8                       $14,15N
      8016.80c 1.4146e-5   8017.80c 5.3774e-9                       $16,17O
     11023.80c 1.3295e-5                                            $23Na
     12024.80c 1.1037e-6  12025.80c 1.3973e-7  12026.80c 1.5384e-7  $24,25,26Mg
     22046.80c 1.9505e-8  22047.80c 1.7590e-8  22048.80c 1.7430e-7  $46,47,48Ti
     22049.80c 1.2791e-8  22050.80c 1.2247e-8                       $49,50Ti
     24050.80c 6.6218e-8  24052.80c 1.2769e-6  24053.80c 1.4480e-7  $50,52,53Cr
     24054.80c 3.6043e-8                                            $54Cr
     25055.80c 1.1539e-5                                            $55Mn
     27059.80c 9.6044e-7                                            $59Co
     28058.80c 1.3131e-5  28060.80c 5.0579e-6  28061.80c 2.1986e-7  $58,60,61Ni
     28062.80c 7.0102e-7  28064.80c 1.7853e-7                       $62,64Ni
     29063.80c 3.0806e-6  29065.80c 1.3730e-6                       $63,65Cu
     47107.80c 4.3522e-7  47109.80c 4.0435e-7                       $107,109Ag
c     51000.42c 3.5332e-6                                            $natSb
     51121.80c 2.0213e-6  51123.80c 1.5119e-6                       $121,123Sb
     83209.80c 8.8838e-6                                            $209Bi
c
c    For m32 (#2779):
c       4.8088023e-2
c     - natN  may be converted to isoN  (2.4182e-5)
c     - natO  may be converted to isoO  (1.4114e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3936e-6)
c     - natTi may be converted to isoTi (2.3581e-7)
c     - natCr may be converted to isoCr (1.5200e-6)
c     - natNi may be converted to isoNi (1.9237e-5)
c     - natCu may be converted to isoCu (4.4418e-6)
c     - natAg may be converted to isoAg (8.3735e-7)
c     - natSb may be converted to isoSb (3.5239e-6)
m32  92234.80c 4.6289e-4  92235.80c 4.4728e-2  92236.80c 1.0996e-4  $234,235,236U
     92238.80c 2.6784e-3                                            $238U
      6000.80c 4.7000e-6                                            $C
      7014.80c 2.4093e-5   7015.80c 8.8990e-8                       $14,15N
      8016.80c 1.4109e-5   8017.80c 5.3633e-9                       $16,17O
     11023.80c 1.3260e-5                                            $23Na
     12024.80c 1.1008e-6  12025.80c 1.3936e-7  12026.80c 1.5344e-7  $24,25,26Mg
     22046.80c 1.9454e-8  22047.80c 1.7544e-8  22048.80c 1.7384e-7  $46,47,48Ti
     22049.80c 1.2757e-8  22050.80c 1.2215e-8                       $49,50Ti
     24050.80c 6.6044e-8  24052.80c 1.2736e-6  24053.80c 1.4442e-7  $50,52,53Cr
     24054.80c 3.5948e-8                                            $54Cr
     25055.80c 1.1509e-5                                            $55Mn
     27059.80c 9.5790e-7                                            $59Co
     28058.80c 1.3096e-5  28060.80c 5.0445e-6  28061.80c 2.1928e-7  $58,60,61Ni
     28062.80c 6.9917e-7  28064.80c 1.7806e-7                       $62,64Ni
     29063.80c 3.0724e-6  29065.80c 1.3694e-6                       $63,65Cu
     47107.80c 4.3407e-7  47109.80c 4.0328e-7                       $107,109Ag
c     51000.42c 3.5239e-6                                            $natSb
     51121.80c 2.0160e-6  51123.80c 1.5079e-6                       $121,123Sb
     83209.80c 8.8603e-6                                            $209Bi
c
c    For m33 (#2803):
c       4.8125447e-2
c     - natN  may be converted to isoN  (2.4201e-5)
c     - natO  may be converted to isoO  (1.4125e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3947e-6)
c     - natTi may be converted to isoTi (2.3599e-7)
c     - natCr may be converted to isoCr (1.5212e-6)
c     - natNi may be converted to isoNi (1.9252e-5)
c     - natCu may be converted to isoCu (4.4453e-6)
c     - natAg may be converted to isoAg (8.3800e-7)
c     - natSb may be converted to isoSb (3.5267e-6)
m33  92234.80c 4.8255e-4  92235.80c 4.4753e-2  92236.80c 1.1004e-4  $234,235,236U
     92238.80c 2.6710e-3                                            $238U
      6000.80c 4.7037e-6                                            $C
      7014.80c 2.4112e-5   7015.80c 8.9060e-8                       $14,15N
      8016.80c 1.4120e-5   8017.80c 5.3675e-9                       $16,17O
     11023.80c 1.3270e-5                                            $23Na
     12024.80c 1.1017e-6  12025.80c 1.3947e-7  12026.80c 1.5356e-7  $24,25,26Mg
     22046.80c 1.9469e-8  22047.80c 1.7558e-8  22048.80c 1.7397e-7  $46,47,48Ti
     22049.80c 1.2767e-8  22050.80c 1.2224e-8                       $49,50Ti
     24050.80c 6.6096e-8  24052.80c 1.2746e-6  24053.80c 1.4453e-7  $50,52,53Cr
     24054.80c 3.5976e-8                                            $54Cr
     25055.80c 1.1518e-5                                            $55Mn
     27059.80c 9.5865e-7                                            $59Co
     28058.80c 1.3106e-5  28060.80c 5.0485e-6  28061.80c 2.1945e-7  $58,60,61Ni
     28062.80c 6.9971e-7  28064.80c 1.7820e-7                       $62,64Ni
     29063.80c 3.0748e-6  29065.80c 1.3705e-6                       $63,65Cu
     47107.80c 4.3441e-7  47109.80c 4.0359e-7                       $107,109Ag
c     51000.42c 3.5267e-6                                            $natSb
     51121.80c 2.0176e-6  51123.80c 1.5091e-6                       $121,123Sb
     83209.80c 8.8672e-6                                            $209Bi
c
c    For m34 (#2829):
c       4.8086648e-2
c     - natN  may be converted to isoN  (2.4181e-5)
c     - natO  may be converted to isoO  (1.4113e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3935e-6)
c     - natTi may be converted to isoTi (2.3580e-7)
c     - natCr may be converted to isoCr (1.5199e-6)
c     - natNi may be converted to isoNi (1.9237e-5)
c     - natCu may be converted to isoCu (4.4417e-6)
c     - natAg may be converted to isoAg (8.3732e-7)
c     - natSb may be converted to isoSb (3.5238e-6)
m34  92234.80c 4.7734e-4  92235.80c 4.4698e-2  92236.80c 1.1474e-4  $234,235,236U
     92238.80c 2.6878e-3                                            $238U
      6000.80c 4.6999e-6                                            $C
      7014.80c 2.4092e-5   7015.80c 8.8986e-8                       $14,15N
      8016.80c 1.4113e-5   8017.80c 5.3629e-9                       $16,17O
     11023.80c 1.3259e-5                                            $23Na
     12024.80c 1.1007e-6  12025.80c 1.3935e-7  12026.80c 1.5342e-7  $24,25,26Mg
     22046.80c 1.9454e-8  22047.80c 1.7544e-8  22048.80c 1.7383e-7  $46,47,48Ti
     22049.80c 1.2757e-8  22050.80c 1.2214e-8                       $49,50Ti
     24050.80c 6.6040e-8  24052.80c 1.2735e-6  24053.80c 1.4441e-7  $50,52,53Cr
     24054.80c 3.5946e-8                                            $54Cr
     25055.80c 1.1508e-5                                            $55Mn
     27059.80c 9.5787e-7                                            $59Co
     28058.80c 1.3096e-5  28060.80c 5.0445e-6  28061.80c 2.1928e-7  $58,60,61Ni
     28062.80c 6.9917e-7  28064.80c 1.7806e-7                       $62,64Ni
     29063.80c 3.0723e-6  29065.80c 1.3694e-6                       $63,65Cu
     47107.80c 4.3406e-7  47109.80c 4.0326e-7                       $107,109Ag
c     51000.42c 3.5238e-6                                            $natSb
     51121.80c 2.0160e-6  51123.80c 1.5078e-6                       $121,123Sb
     83209.80c 8.8600e-6                                            $209Bi
c
c
print -175

C    k(bmk) = 0.9974 +- 0.0005
