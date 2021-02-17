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
c  - Note:  Case 4 e7b1 job keeps endf/b-vi Ag & Bi and LLNL Sb.
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
c   Cell cards for configuration 9:
c    - cells  1 through  6 define the cylindrical   stack
c    - cells 11 through 15 define the inner annular stack
c    - cells 21 through 25 define the outer annular stack
c    - cells 31 through 61 define air gaps between the cylindrical and annular plates
c    - cells 71 through 73 define air gaps to the maximum outer radius
c    - cell  99 truncates the problem.
c
   1    5  4.8067465e-2   -2 +1   -31      imp:n=1 $ #2733  (5) cylinder
   2    3  4.8076508e-2   -3 +2   -32      imp:n=1 $ #2731  (3) cylinder
   3   25  4.8084375e-2   -4 +3   -33      imp:n=1 $ #2770 (25) cylinder
   4   33  4.8125447e-2   -6 +5   -34      imp:n=1 $ #2803 (33) cylinder
   5    6  4.8102486e-2   -8 +7   -35      imp:n=1 $ #2734  (6) cylinder
   6    4  4.8044033e-2  -10 +9   -36      imp:n=1 $ #2732  (4) cylinder
c
  11   11  4.8182996e-2  -11 +1   -42 +41  imp:n=1 $ #2740 (11) inner annulus
  12    9  4.8152479e-2  -13 +12  -44 +43  imp:n=1 $ #2738  (9) inner annulus
  13   28  4.8236909e-2  -15 +14  -46 +45  imp:n=1 $ #2774 (28) inner annulus
  14   12  4.8167121e-2  -17 +16  -46 +41  imp:n=1 $ #2741 (12) inner annulus
  15   20  4.8189551e-2  -19 +18  -42 +43  imp:n=1 $ #2762 (20) inner annulus
c
  21   18  4.8079424e-2  -21 +1   -62 +61  imp:n=1 $ #2747 (18) outer annulus
  22   16  4.8161068e-2  -23 +22  -34 +63  imp:n=1 $ #2742 (13) outer annulus
  23   31  4.7992367e-2  -25 +24  -34 +61  imp:n=1 $ #2778 (31) outer annulus
  24   19  4.8155315e-2  -27 +26  -68 +67  imp:n=1 $ #2748 (19) outer annulus
  25   30  4.8102014e-2  -29 +28  -34 +69  imp:n=1 $ #2776 (30) outer annulus
c
c cells 31 through 47 define lower section gaps
  31    0                 -3 +2   -31 +32  imp:n=1 $ cylinder/annular air gap
  32    0                 -4 +3   -31 +33  imp:n=1 $ 
  33    0                 -5 +4   -31      imp:n=1 $
  34    0                -11 +1   -41 +31  imp:n=1 $
  35    0                -14 +11  -43 +31  imp:n=1 $
  36    0                 -5 +14  -45 +31  imp:n=1 $
  37    0                -12 +11  -44 +43  imp:n=1 $
  38    0                -14 +13  -44 +43  imp:n=1 $
  39    0                 -5 +15  -46 +45  imp:n=1 $
  40    0                -14 +11  -42 +44  imp:n=1 $
  41    0                -22 +1   -61 +42  imp:n=1 $
  42    0                -23 +22  -63 +42  imp:n=1 $
  43    0                -14 +23  -61 +42  imp:n=1 $
  44    0                 -5 +14  -61 +46  imp:n=1 $
  45    0                -22 +21  -34 +61  imp:n=1 $
  46    0                -24 +23  -34 +61  imp:n=1 $
  47    0                 -5 +25  -34 +61  imp:n=1 $
c cells 48 through 61 define upper section gaps
  48    0                 -7 +6   -35      imp:n=1 $
  49    0                 -9 +8   -36      imp:n=1 $
  50    0                -10 +8   -35 +36  imp:n=1 $
  51    0                -17 +6   -41 +35  imp:n=1 $
  52    0                -10 +17  -43 +35  imp:n=1 $
  53    0                -16 +6   -46 +41  imp:n=1 $
  54    0                -18 +17  -46 +43  imp:n=1 $
  55    0                -10 +19  -46 +43  imp:n=1 $
  56    0                -19 +18  -46 +42  imp:n=1 $
  57    0                -28 +6   -67 +46  imp:n=1 $
  58    0                -10 +28  -69 +46  imp:n=1 $
  59    0                -26 +6   -34 +67  imp:n=1 $
  60    0                -28 +27  -34 +67  imp:n=1 $
  61    0                -10 +29  -34 +69  imp:n=1 $
c
  71    0                -21 +1   -68 +62  imp:n=1 $ air gap to max radius
  72    0                -26 +21  -68 +34  imp:n=1 $
  73    0                -10 +27  -68 +34  imp:n=1 $
c
  99    0                 -1:+10:+68       imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 9:
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
   3    pz   6.363462     $      height of Part #2731  (Ref #3)
   4    pz   6.999097     $      height of Part #2770  (Ref #25)
   5    pz  17.379526666  $ axial gap before next part
   6    pz  18.007541666  $      height of Part #2803  (Ref #33)
   7    pz  18.007562834  $ axial gap before next part
   8    pz  21.821753834  $      height of Part #2734  (Ref #6)
   9    pz  21.821775     $ axial gap before next part
  10    pz  24.36495      $      height of Part #2729  (Ref #2)
c
  11    pz   3.810000     $      height of Part #2740  (Ref #11)
  12    pz   3.812074333  $ axial gap before next part
  13    pz   6.355122333  $      height of Part #2738  (Ref #9)
  14    pz   6.357196666  $ axial gap before next part
  15    pz   6.992196666  $      height of Part #2774  (Ref #28)
  16    pz  18.0104415    $ axial gap before next part, from pz 6
  17    pz  21.8212035    $      height of Part #2741  (Ref #12)
  18    pz  21.824103333  $ axial gap before next part
  19    pz  24.362198333  $      height of Part #2762  (Ref #20)
c
  21    pz   3.809746     $      height of Part #2747  (Ref #18)
  22    pz   3.811566333  $ axial gap before next part
  23    pz   6.349026333  $      height of Part #2745  (Ref #16)
  24    pz   6.350846667  $ axial gap before next part
  25    pz   6.988386667  $      height of Part #2778  (Ref #31)
  26    pz  18.0082825    $ axial gap before next part, from pz 6
  27    pz  21.8182825    $      height of Part #2748  (Ref #19)
  28    pz  21.819023333  $ axial gap before next part
  29    pz  24.362833333  $      height of Part #2776  (Ref #30)
c
  31    cz   8.8858725    $      radius of Part #2733  (Ref #5)
  32    cz   8.885555     $      radius of Part #2731  (Ref #3)
  33    cz   8.884539     $      radius of Part #2770  (Ref #25)
  34    cz  13.965555     $      radius of Part #2803, #2745, #2778 & #2776  (Refs #33, #16, #31 & #30)
  35    cz   8.885428     $      radius of Part #2734  (Ref #6)
  36    cz   8.88492      $      radius of Part #2732  (Ref #4)
c
  41    cz   8.893175     $inner radius of Part #2740 & #2741  (Refs #11 & #12)
  42    cz  11.4252375    $outer radius of Part #2740 & #2762  (Refs #11 & #20)
  43    cz   8.8947625    $inner radius of Part #2738 & #2762  (Refs #9  & #20)
  44    cz  11.4246025    $outer radius of Part #2738  (Ref #9)
  45    cz   8.89381      $inner radius of Part #2774  (Ref #28)
  46    cz  11.425555     $outer radius of Part #2774 & #2741  (Refs #28 & #12)
c 47    cz   8.893175     $inner radius of Part #2741  (Ref #12)
c 48    cz  11.425555     $outer radius of Part #2741  (Ref #12)
c 49    cz   8.8947625    $inner radius of Part #2762  (Ref #20)
c 50    cz  11.4252375    $outer radius of Part #2762  (Ref #20)
c
  61    cz  11.43254      $inner radius of Part #2747 & #2778  (Refs #18 & #31)
  62    cz  13.965936     $outer radius of Part #2747  (Ref #18)
  63    cz  11.43127      $inner radius of Part #2745  (Ref #16)
c 64    cz  13.965555     $outer radius of Part #2745  (Ref #16)
c 65    cz  11.43254      $inner radius of Part #2778  (Ref #31)
c 66    cz  13.965555     $outer radius of Part #2778  (Ref #31)
  67    cz  11.433175     $inner radius of Part #2748  (Ref #19)
  68    cz  13.966825     $outer radius of Part #2748  (Ref #19)
  69    cz  11.431905     $inner radius of Part #2776  (Ref #30)
c 70    cz  13.965555     $outer radius of Part #2776  (Ref #30)
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
 si3      0.0  24.3
c
c
c    Material cards
c     m3   = #2731 (Ref #3)
c     m4   = #2732 (ref #4)
c     m5   = #2733 (Ref #5)
c     m6   = #2734 (Ref #6)
c     m9   = #2738 (Ref #9)
c     m11  = #2740 (Ref #11)
c     m12  = #2741 (Ref #12)
c     m16  = #2745 (Ref #16)
c     m18  = #2747 (Ref #18)
c     m19  = #2748 (Ref #19)
c     m20  = #2762 (Ref #20)
c     m25  = #2770 (Ref #25)
c     m28  = #2774 (Ref #28)
c     m30  = #2776 (Ref #30)
c     m31  = #2778 (Ref #31)
c     m33  = #2803 (Ref #33)
c
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
c    For m4 (#2732):
c       4.8044033e-2
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
     47107.66c 4.3420e-7  47109.66c 4.0340e-7                       $107,109Ag
     51000.42c 3.5250e-6                                            $natSb
     83209.66c 8.8630e-6                                            $209Bi
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
     47107.66c 4.3478e-7  47109.66c 4.0394e-7                       $107,109Ag
     51000.42c 3.5297e-6                                            $natSb
     83209.66c 8.8748e-6                                            $209Bi
c
c    For m16 (#2745):
c       4.8161068e-2
c     - natN  may be converted to isoN  (2.4219e-5)
c     - natO  may be converted to isoO  (1.4135e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3957e-6)
c     - natTi may be converted to isoTi (2.3617e-7)
c     - natCr may be converted to isoCr (1.5223e-6)
c     - natNi may be converted to isoNi (1.9267e-5)
c     - natCu may be converted to isoCu (4.4486e-6)
c     - natAg may be converted to isoAg (8.3862e-7)
c     - natSb may be converted to isoSb (3.5293e-6)
m16  92234.80c 4.6359e-4  92235.80c 4.4815e-2  92236.80c 1.0534e-4  $234,235,236U
     92238.80c 2.6682e-3                                            $238U
      6000.80c 4.7072e-6                                            $C
      7014.80c 2.4130e-5   7015.80c 8.9126e-8                       $14,15N
      8016.80c 1.4130e-5   8017.80c 5.3713e-9                       $16,17O
     11023.80c 1.3280e-5                                            $23Na
     12024.80c 1.1025e-6  12025.80c 1.3957e-7  12026.80c 1.5367e-7  $24,25,26Mg
     22046.80c 1.9484e-8  22047.80c 1.7571e-8  22048.80c 1.7410e-7  $46,47,48Ti
     22049.80c 1.2777e-8  22050.80c 1.2234e-8                       $49,50Ti
     24050.80c 6.6144e-8  24052.80c 1.2755e-6  24053.80c 1.4463e-7  $50,52,53Cr
     24054.80c 3.6002e-8                                            $54Cr
     25055.80c 1.1526e-5                                            $55Mn
     27059.80c 9.5936e-7                                            $59Co
     28058.80c 1.3116e-5  28060.80c 5.0524e-6  28061.80c 2.1962e-7  $58,60,61Ni
     28062.80c 7.0026e-7  28064.80c 1.7834e-7                       $62,64Ni
     29063.80c 3.0771e-6  29065.80c 1.3715e-6                       $63,65Cu
     47107.66c 4.3473e-7  47109.66c 4.0389e-7                       $107,109Ag
     51000.42c 3.5293e-6                                            $natSb
     83209.66c 8.8738e-6                                            $209Bi
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
     47107.66c 4.3469e-7  47109.66c 4.0384e-7                       $107,109Ag
     51000.42c 3.5289e-6                                            $natSb
     83209.66c 8.8728e-6                                            $209Bi
c
c    For m20 (#2762):
c       4.8189551e-2
c     - natN  may be converted to isoN  (2.4233e-5)
c     - natO  may be converted to isoO  (1.4143e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3965e-6)
c     - natTi may be converted to isoTi (2.3630e-7)
c     - natCr may be converted to isoCr (1.5232e-6)
c     - natNi may be converted to isoNi (1.9278e-5)
c     - natCu may be converted to isoCu (4.4512e-6)
c     - natAg may be converted to isoAg (8.3911e-7)
c     - natSb may be converted to isoSb (3.5313e-6)
m20  92234.80c 4.6870e-4  92235.80c 4.4808e-2  92236.80c 1.2935e-4  $234,235,236U
     92238.80c 2.6745e-3                                            $238U
      6000.80c 4.7099e-6                                            $C
      7014.80c 2.4144e-5   7015.80c 8.9177e-8                       $14,15N
      8016.80c 1.4138e-5   8017.80c 5.3743e-9                       $16,17O
     11023.80c 1.3288e-5                                            $23Na
     12024.80c 1.1031e-6  12025.80c 1.3965e-7  12026.80c 1.5375e-7  $24,25,26Mg
     22046.80c 1.9495e-8  22047.80c 1.7581e-8  22048.80c 1.7420e-7  $46,47,48Ti
     22049.80c 1.2784e-8  22050.80c 1.2240e-8                       $49,50Ti
     24050.80c 6.6183e-8  24052.80c 1.2763e-6  24053.80c 1.4472e-7  $50,52,53Cr
     24054.80c 3.6024e-8                                            $54Cr
     25055.80c 1.1533e-5                                            $55Mn
     27059.80c 9.5992e-7                                            $59Co
     28058.80c 1.3124e-5  28060.80c 5.0553e-6  28061.80c 2.1975e-7  $58,60,61Ni
     28062.80c 7.0066e-7  28064.80c 1.7844e-7                       $62,64Ni
     29063.80c 3.0789e-6  29065.80c 1.3723e-6                       $63,65Cu
     47107.66c 4.3499e-7  47109.66c 4.0412e-7                       $107,109Ag
     51000.42c 3.5313e-6                                            $natSb
     83209.66c 8.8790e-6                                            $209Bi
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
c    For m30 (#2776):
c       4.8102014e-2
c     - natN  may be converted to isoN  (2.4189e-5)
c     - natO  may be converted to isoO  (1.4118e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3940e-6)
c     - natTi may be converted to isoTi (2.3587e-7)
c     - natCr may be converted to isoCr (1.5204e-6)
c     - natNi may be converted to isoNi (1.9243e-5)
c     - natCu may be converted to isoCu (4.4431e-6)
c     - natAg may be converted to isoAg (8.3759e-7)
c     - natSb may be converted to isoSb (3.5249e-6)
m30  92234.80c 4.6302e-4  92235.80c 4.4741e-2  92236.80c 1.0999e-4  $234,235,236U
     92238.80c 2.6792e-3                                            $238U
      6000.80c 4.7014e-6                                            $C
      7014.80c 2.4100e-5   7015.80c 8.9016e-8                       $14,15N
      8016.80c 1.4113e-5   8017.80c 5.3648e-9                       $16,17O
     11023.80c 1.3264e-5                                            $23Na
     12024.80c 1.1011e-6  12025.80c 1.3940e-7  12026.80c 1.5348e-7  $24,25,26Mg
     22046.80c 1.9459e-8  22047.80c 1.7549e-8  22048.80c 1.7388e-7  $46,47,48Ti
     22049.80c 1.2761e-8  22050.80c 1.2218e-8                       $49,50Ti
     24050.80c 6.6061e-8  24052.80c 1.2739e-6  24053.80c 1.4445e-7  $50,52,53Cr
     24054.80c 3.5957e-8                                            $54Cr
     25055.80c 1.1512e-5                                            $55Mn
     27059.80c 9.5817e-7                                            $59Co
     28058.80c 1.3100e-5  28060.80c 5.0461e-6  28061.80c 2.1935e-7  $58,60,61Ni
     28062.80c 6.9939e-7  28064.80c 1.7811e-7                       $62,64Ni
     29063.80c 3.0733e-6  29065.80c 1.3698e-6                       $63,65Cu
     47107.66c 4.3420e-7  47109.66c 4.0339e-7                       $107,109Ag
     51000.42c 3.5249e-6                                            $natSb
     83209.66c 8.8628e-6                                            $209Bi
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
c
print -175

C    k(bmk) = 0.9982 +- 0.0002
