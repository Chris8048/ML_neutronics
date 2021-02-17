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
c ICSBEP HMF051 Benchmark model case 16 eigenvalue is 0.9981(1).
c  - Note:  Case 16 e7b1 job keeps endf/b-vi Ag & Bi and LLNL Sb.
c ICSBEP HMF051 Benchmark model case 17 eigenvalue is 0.9969(1).
c ICSBEP HMF051 Benchmark model case 18 eigenvalue is 0.9984(2).
c
c   Cell cards for configuration 16:
c    - cells  1 through  6 define the cylindrical   stack
c    - cells 11 through 16 define the inner annular stack
c    - cells 21 through 26 define the outer annular stack
c    - cells 31 through 59 define air gaps between the cylindrical and annular plates
c    - cells 61 through 70 define air gaps to the maximum outer radius
c    - cell  99 truncates the problem.
c
   1    5  4.8067465e-2   -2 +1   -51      imp:n=1 $ #2733  (5) cylinder
   2   25  4.8084375e-2   -3 +2   -52      imp:n=1 $ #2770 (25) cylinder
   3   33  4.8125447e-2   -4 +3   -53      imp:n=1 $ #2803 (33) cylinder
   4    3  4.8076508e-2   -6 +5   -54      imp:n=1 $ #2731  (3) cylinder
   5   26  4.7858584e-2   -8 +7   -55      imp:n=1 $ #2771 (26) cylinder
   6   23  4.8234646e-2  -10 +9   -54      imp:n=1 $ #2768 (23) cylinder
c
  11   11  4.8182996e-2  -11 +1   -62 +61  imp:n=1 $ #2740 (11) inner annulus
  12   28  4.8236909e-2  -13 +12  -64 +63  imp:n=1 $ #2774 (28) inner annulus
  13    8  4.8132643e-2  -15 +14  -64 +65  imp:n=1 $ #2737  (8) inner annulus
  14    7  4.8069290e-2  -17 +16  -68 +67  imp:n=1 $ #2736  (7) inner annulus
  15   34  4.8086648e-2  -19 +18  -62 +69  imp:n=1 $ #2829 (34) inner annulus
  16   27  4.8042158e-2  -21 +20  -72 +65  imp:n=1 $ #2773 (27) inner annulus
c
  21   18  4.8079424e-2  -31 +1   -82 +81  imp:n=1 $ #2747 (18) outer annulus
  22   31  4.7992367e-2  -33 +32  -53 +81  imp:n=1 $ #2778 (31) outer annulus
  23   22  4.8087663e-2  -35 +34  -86 +85  imp:n=1 $ #2767 (22) outer annulus
  24   14  4.8384434e-2  -37 +36  -53 +87  imp:n=1 $ #2743 (14) outer annulus
  25   13  4.8159695e-2  -39 +38  -82 +89  imp:n=1 $ #2742 (13) outer annulus
  26   17  4.8074531e-2  -41 +40  -53 +91  imp:n=1 $ #2746 (17) outer annulus
c
c cells 31 through 37 define lower section gaps
  31    0                 -3 +2   -51 +52  imp:n=1 $ cylinder/annular air gap
  32    0                 -3 +1   -61 +51  imp:n=1 $
  33    0                 -3 +11  -63 +61  imp:n=1 $
  34    0                -12 +11  -62 +63  imp:n=1 $
  35    0                -12 +1   -64 +62  imp:n=1 $
  36    0                 -3 +13  -64 +63  imp:n=1 $
  37    0                 -3 +1   -81 +64  imp:n=1 $
c cells 38 through 59 define upper section gaps
  38    0                 -5 +4   -54      imp:n=1 $
  39    0                 -7 +6   -54      imp:n=1 $
  40    0                 -9 +8   -54      imp:n=1 $
  41    0                -41 +10  -54      imp:n=1 $
  42    0                 -7 +4   -55 +54  imp:n=1 $
  43    0                -41 +8   -55 +54  imp:n=1 $
  44    0                -41 +4   -65 +55  imp:n=1 $
  45    0                -14 +4   -64 +65  imp:n=1 $
  46    0                -20 +15  -67 +65  imp:n=1 $
  47    0                -41 +21  -91 +65  imp:n=1 $
  48    0                -20 +17  -69 +67  imp:n=1 $
  49    0                -16 +15  -68 +67  imp:n=1 $
  50    0                -18 +17  -68 +69  imp:n=1 $
  51    0                -20 +19  -62 +69  imp:n=1 $
  52    0                -18 +15  -72 +68  imp:n=1 $
  53    0                -20 +18  -72 +62  imp:n=1 $
  54    0                -15 +4   -72 +64  imp:n=1 $
  55    0                -21 +4   -85 +72  imp:n=1 $
  56    0                -38 +35  -87 +85  imp:n=1 $
  57    0                -39 +38  -89 +85  imp:n=1 $
  58    0                -21 +39  -91 +85  imp:n=1 $
  59    0                -40 +39  -53 +91  imp:n=1 $
c
  61    0                -32 +31  -82 +81  imp:n=1 $ air gap to max radius
  62    0                -33 +32  -82 +53  imp:n=1 $
  63    0                 -3 +33  -82 +81  imp:n=1 $
  64    0                 -4 +3   -82 +53  imp:n=1 $
  65    0                -34 +4   -82 +85  imp:n=1 $
  66    0                -35 +34  -82 +86  imp:n=1 $
  67    0                -36 +35  -82 +87  imp:n=1 $
  68    0                -37 +36  -82 +53  imp:n=1 $
  69    0                -38 +37  -82 +87  imp:n=1 $
  70    0                -41 +39  -82 +53  imp:n=1 $
c
  99    0                 -1:+41:+82       imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 16:
c    -  1 defines the z-plane origin
c    -  2 through 10 define z-planes for the cylindrical stack
c    - 11 through 21 define z-planes for the inner annular stack
c    - 31 through 41 define z-planes for the outer annular stack
c    - 51 through 56 define cylindrical stack radii (and some outer annular stack radii)
c    - 61 through 72 define inner and outer radii for the inner annular stack
c    - 81 through 92 define inner and outer radii for the outer annular stack
c
   1    pz   0.000000     $ bottom of model
   2    pz   3.816604     $      height of Part #2733  (Ref #5)
   3    pz   4.452239     $ plus height of Part #2770  (Ref #25)
   4    pz   5.080254     $ plus height of Part #2803  (Ref #33)
   5    pz   5.082229556  $ axial gap before next part
   6    pz   7.629087556  $      height of Part #2731  (Ref #3)
   7    pz   7.631063112  $ axial gap before next part
   8    pz   8.261110112  $      height of Part #2771  (Ref #26)
   9    pz   8.263085668  $ axial gap before next part
  10    pz   8.580585668  $      height of Part #2768  (Ref #23)
c
  11    pz   3.810000     $      height of Part #2740  (Ref #11)
  12    pz   3.813598333  $ axial gap before next part
  13    pz   4.448598333  $      height of Part #2774  (Ref #28)
  14    pz   5.082360083  $ axial gap before next part, from pz 4
  15    pz   6.511110083  $      height of Part #2737  (Ref #8)
  16    pz   6.513216166  $ axial gap before next part
  17    pz   7.469145166  $      height of Part #2736  (Ref #7)
  18    pz   7.471251249  $ axial gap before next part
  19    pz   8.426926249  $      height of Part #2829  (Ref #34)
  20    pz   8.429032332  $ axial gap before next part
  21    pz   8.746532332  $      height of Part #2773  (Ref #27)
c
  31    pz   3.809746     $      height of Part #2747  (Ref #18)
  32    pz   3.811270     $ axial gap before next part
  33    pz   4.448810     $      height of Part #2778  (Ref #31)
  34    pz   5.083799417  $ axial gap before next part, from pz 4
  35    pz   6.511279417  $      height of Part #2767  (Ref #22)
  36    pz   6.514824834  $ axial gap before next part
  37    pz   7.464784834  $      height of Part #2743  (Ref #14)
  38    pz   7.468330251  $ axial gap before next part
  39    pz   8.421084251  $      height of Part #2742  (Ref #13)
  40    pz   8.424629668  $ axial gap before next part
  41    pz   8.751400668  $      height of Part #2746  (Ref #17)
c
  51    cz   8.8858725    $      radius of Part #2733  (Ref #5)
  52    cz   8.884539     $      radius of Part #2770  (Ref #25)
  53    cz  13.965555     $      radius of Part #2803, #2778, #2743 & #2746  (Refs #33, #31, #14 & #17)
  54    cz   8.885555     $      radius of Part #2731 & #2768  (Refs #3 & #23)
  55    cz   8.885682     $      radius of Part #2771  (Ref 26)
c 56    cz   8.885555     $      radius of Part #2731  (Ref #3)
c
  61    cz   8.893175     $inner radius of Part #2740  (Ref #11)
  62    cz  11.4252375    $outer radius of Part #2740 & #2829  (Refs #11 & #34)
  63    cz   8.89381      $inner radius of Part #2774  (Ref #28)
  64    cz  11.425555     $outer radius of Part #2774 & #2737  (Refs #28 & #8)
  65    cz   8.891905     $inner radius of Part #2737 & #2773  (Refs #8 & #27)
c 66    cz  11.425555     $outer radius of Part #2737  (Ref #8)
  67    cz   8.893302     $inner radius of Part #2736  (Ref #7)
  68    cz  11.42492      $outer radius of Part #2736  (Ref #7)
  69    cz   8.894005     $inner radius of Part #2829  (Ref #34)
c 70    cz  11.4252375    $outer radius of Part #2829  (Ref #34)
c 71    cz   8.891905     $inner radius of Part #2773  (Ref #27)
  72    cz  11.42619      $outer radius of Part #2773  (Ref #27)
c
  81    cz  11.43254      $inner radius of Part #2747 & #2778  (Refs #18 & #31)
  82    cz  13.965936     $outer radius of Part #2747 & #2742  (Refs #18 & #13)
c 83    cz  11.43254      $inner radius of Part #2778  (Ref #31)
c 84    cz  13.965555     $outer radius of Part #2778  (Ref #31)
  85    cz  11.43127      $inner radius of Part #2767  (Ref #22)
  86    cz  13.96492      $outer radius of Part #2767  (Ref #22)
  87    cz  11.433175     $inner radius of Part #2743  (Ref #14)
c 88    cz  13.965555     $outer radius of Part #2743  (Ref #14)
  89    cz  11.431905     $inner radius of Part #2742  (Ref #13)
c 90    cz  13.965936     $outer radius of Part #2742  (Ref #13)
  91    cz  11.4322225    $inner radius of Part #2746  (Ref #17)
c 92    cz  13.965555     $outer radius of Part #2746  (Ref #17)
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
 si3      0.0   8.7
c
c
c    Material cards
c     m3   = #2731 (Ref #3)
c     m5   = #2733 (Ref #5)
c     m7   = #2736 (Ref #7)
c     m8   = #2737 (Ref #8)
c     m11  = #2740 (Ref #11)
c     m13  = #2742 (Ref #13)
c     m14  = #2743 (Ref #14)
c     m17  = #2746 (Ref #17)
c     m18  = #2747 (Ref #18)
c     m22  = #2767 (Ref #22)
c     m23  = #2768 (Ref #23)
c     m25  = #2770 (Ref #25)
c     m26  = #2771 (Ref #26)
c     m27  = #2773 (Ref #27)
c     m28  = #2774 (Ref #28)
c     m31  = #2778 (Ref #31)
c     m33  = #2803 (Ref #33)
c     m34  = #2829 (Ref #34)
c
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
     47107.66c 4.3472e-7  47109.66c 4.0388e-7                       $107,109Ag
     51000.42c 3.5292e-6                                            $natSb
     83209.66c 8.8735e-6                                            $209Bi
c
c    For m14 (#2743):
c       4.8384434e-2
c     - natN  may be converted to isoN  (2.4331e-5)
c     - natO  may be converted to isoO  (1.4201e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.4022e-6)
c     - natTi may be converted to isoTi (2.3726e-7)
c     - natCr may be converted to isoCr (1.5294e-6)
c     - natNi may be converted to isoNi (1.9356e-5)
c     - natCu may be converted to isoCu (4.4692e-6)
c     - natAg may be converted to isoAg (8.4251e-7)
c     - natSb may be converted to isoSb (3.5456e-6)
m14  92234.80c 4.7545e-4  92235.80c 4.4994e-2  92236.80c 1.1064e-4  $234,235,236U
     92238.80c 2.6949e-3                                            $238U
      6000.80c 4.7290e-6                                            $C
      7014.80c 2.4241e-5   7015.80c 8.9538e-8                       $14,15N
      8016.80c 1.4196e-5   8017.80c 5.3964e-9                       $16,17O
     11023.80c 1.3342e-5                                            $23Na
     12024.80c 1.1076e-6  12025.80c 1.4022e-7  12026.80c 1.5438e-7  $24,25,26Mg
     22046.80c 1.9574e-8  22047.80c 1.7652e-8  22048.80c 1.7491e-7  $46,47,48Ti
     22049.80c 1.2836e-8  22050.80c 1.2290e-8                       $49,50Ti
     24050.80c 6.6452e-8  24052.80c 1.2815e-6  24053.80c 1.4531e-7  $50,52,53Cr
     24054.80c 3.6170e-8                                            $54Cr
     25055.80c 1.1580e-5                                            $55Mn
     27059.80c 9.6381e-7                                            $59Co
     28058.80c 1.3177e-5  28060.80c 5.0757e-6  28061.80c 2.2064e-7  $58,60,61Ni
     28062.80c 7.0349e-7  28064.80c 1.7916e-7                       $62,64Ni
     29063.80c 3.0913e-6  29065.80c 1.3779e-6                       $63,65Cu
     47107.66c 4.3675e-7  47109.66c 4.0576e-7                       $107,109Ag
     51000.42c 3.5456e-6                                            $natSb
     83209.66c 8.9149e-6                                            $209Bi
c
c    For m17 (#2746):
c       4.8074531e-2
c     - natN  may be converted to isoN  (2.4175e-5)
c     - natO  may be converted to isoO  (1.4110e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3932e-6)
c     - natTi may be converted to isoTi (2.3574e-7)
c     - natCr may be converted to isoCr (1.5196e-6)
c     - natNi may be converted to isoNi (1.9232e-5)
c     - natCu may be converted to isoCu (4.4406e-6)
c     - natAg may be converted to isoAg (8.3711e-7)
c     - natSb may be converted to isoSb (3.5229e-6)
m17  92234.80c 4.8204e-4  92235.80c 4.4682e-2  92236.80c 1.0515e-4  $234,235,236U
     92238.80c 2.6966e-3                                            $238U
      6000.80c 4.6987e-6                                            $C
      7014.80c 2.4086e-5   7015.80c 8.8964e-8                       $14,15N
      8016.80c 1.4105e-5   8017.80c 5.3618e-9                       $16,17O
     11023.80c 1.3256e-5                                            $23Na
     12024.80c 1.1005e-6  12025.80c 1.3932e-7  12026.80c 1.5339e-7  $24,25,26Mg
     22046.80c 1.9449e-8  22047.80c 1.7539e-8  22048.80c 1.7379e-7  $46,47,48Ti
     22049.80c 1.2754e-8  22050.80c 1.2211e-8                       $49,50Ti
     24050.80c 6.6027e-8  24052.80c 1.2733e-6  24053.80c 1.4438e-7  $50,52,53Cr
     24054.80c 3.5939e-8                                            $54Cr
     25055.80c 1.1505e-5                                            $55Mn
     27059.80c 9.5763e-7                                            $59Co
     28058.80c 1.3093e-5  28060.80c 5.0432e-6  28061.80c 2.1923e-7  $58,60,61Ni
     28062.80c 6.9899e-7  28064.80c 1.7801e-7                       $62,64Ni
     29063.80c 3.0716e-6  29065.80c 1.3690e-6                       $63,65Cu
     47107.66c 4.3395e-7  47109.66c 4.0316e-7                       $107,109Ag
     51000.42c 3.5229e-6                                            $natSb
     83209.66c 8.8578e-6                                            $209Bi
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
     47107.66c 4.3400e-7  47109.66c 4.0321e-7                       $107,109Ag
     51000.42c 3.5233e-6                                            $natSb
     83209.66c 8.8588e-6                                            $209Bi
c
c    For m22 (#2767):
c       4.8087663e-2
c     - natN  may be converted to isoN  (2.4182e-5)
c     - natO  may be converted to isoO  (1.4114e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3936e-6)
c     - natTi may be converted to isoTi (2.3581e-7)
c     - natCr may be converted to isoCr (1.5200e-6)
c     - natNi may be converted to isoNi (1.9237e-5)
c     - natCu may be converted to isoCu (4.4418e-6)
c     - natAg may be converted to isoAg (8.3735e-7)
c     - natSb may be converted to isoSb (3.5239e-6)
m22  92234.80c 4.6289e-4  92235.80c 4.4718e-2  92236.80c 1.2430e-4  $234,235,236U
     92238.80c 2.6737e-3                                            $238U
      6000.80c 4.7000e-6                                            $C
      7014.80c 2.4039e-5   7015.80c 8.8990e-8                       $14,15N
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
     47107.66c 4.3407e-7  47109.66c 4.0328e-7                       $107,109Ag
     51000.42c 3.5239e-6                                            $natSb
     83209.66c 8.8603e-6                                            $209Bi
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
     47107.66c 4.3200e-7  47109.66c 4.0135e-7                       $107,109Ag
     51000.42c 3.5071e-6                                            $natSb
     83209.66c 8.8180e-6                                            $209Bi
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
c    For m31 (#2778):
c       4.7992367e-2
c     - natN  may be converted to isoN  (2.4134e-5)
c     - natO  may be converted to isoO  (1.4086e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3908e-6)
c     - natTi may be converted to isoTi (2.3534e-7)
c     - natCr may be converted to isoCr (1.5170e-6)
c     - natNi may be converted to isoNi (1.9199e-5)
c     - natCu may be converted to isoCu (4.4330e-6)
c     - natAg may be converted to isoAg (8.3569e-7)
c     - natSb may be converted to isoSb (3.5169e-6)
m31  92234.80c 4.6197e-4  92235.80c 4.4639e-2  92236.80c 1.0974e-4  $234,235,236U
     92238.80c 2.6731e-3                                            $238U
      6000.80c 4.6907e-6                                            $C
      7014.80c 2.4045e-5   7015.80c 8.8813e-8                       $14,15N
      8016.80c 1.4081e-5   8017.80c 5.3527e-9                       $16,17O
     11023.80c 1.3234e-5                                            $23Na
     12024.80c 1.0986e-6  12025.80c 1.3908e-7  12026.80c 1.5313e-7  $24,25,26Mg
     22046.80c 1.9416e-8  22047.80c 1.7509e-8  22048.80c 1.7349e-7  $46,47,48Ti
     22049.80c 1.2732e-8  22050.80c 1.2191e-8                       $49,50Ti
     24050.80c 6.5914e-8  24052.80c 1.2711e-6  24053.80c 1.4413e-7  $50,52,53Cr
     24054.80c 3.5877e-8                                            $54Cr
     25055.80c 1.1486e-5                                            $55Mn
     27059.80c 9.5600e-7                                            $59Co
     28058.80c 1.3070e-5  28060.80c 5.0346e-6  28061.80c 2.1885e-7  $58,60,61Ni
     28062.80c 6.9779e-7  28064.80c 1.7771e-7                       $62,64Ni
     29063.80c 3.0663e-6  29065.80c 1.3667e-6                       $63,65Cu
     47107.66c 4.3321e-7  47109.66c 4.0248e-7                       $107,109Ag
     51000.42c 3.5348e-6                                            $natSb
     83209.66c 8.8427e-6                                            $209Bi
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
     47107.66c 4.3441e-7  47109.66c 4.0359e-7                       $107,109Ag
     51000.42c 3.5267e-6                                            $natSb
     83209.66c 8.8672e-6                                            $209Bi
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
     47107.66c 4.3406e-7  47109.66c 4.0326e-7                       $107,109Ag
     51000.42c 3.5238e-6                                            $natSb
     83209.66c 8.8600e-6                                            $209Bi
c
c
print -175

C    k(bmk) = 0.9981 +- 0.0001
