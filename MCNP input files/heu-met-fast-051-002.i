HMF051.2, 9/30/2002, revision 0.
c
c - Note:  No old xs data carried over for e70 jobs.
c
c ICSBEP HMF051 Benchmark model case  1 eigenvalue is 0.9971(5).
c ICSBEP HMF051 Benchmark model case  2 eigenvalue is 0.9968(5).
c  - Note:  Case 2 e7b1 job keeps endf/b-vi Ag & Bi and LLNL Sb.
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
c ICSBEP HMF051 Benchmark model case 17 eigenvalue is 0.9969(1).
c ICSBEP HMF051 Benchmark model case 18 eigenvalue is 0.9984(2).
c
c   Cell cards for configuration 2:
c    - cells  1 through  6 define the cylindrical   stack
c    - cells 11 through 15 define the inner annular stack
c    - cells 21 through 25 define the outer annular stack
c    - cells 31 through 61 define air gaps between the cylindrical and annular plates
c    - cells 71 through 76 define air gaps to the maximum outer radius
c    - cell  99 truncates the problem.
c
   1    5  4.8067465e-2   -2 +1   -41      imp:n=1 $ #2733  (5) cylinder
   2   25  4.8084375e-2   -4 +3   -42      imp:n=1 $ #2770 (25) cylinder
   3   23  4.8234646e-2   -6 +5   -43      imp:n=1 $ #2768 (23) cylinder
   4   33  4.8125447e-2   -8 +7   -44      imp:n=1 $ #2803 (33) cylinder
   5    6  4.8102486e-2  -10 +9   -45      imp:n=1 $ #2734  (6) cylinder
   6   24  4.8113791e-2  -12 +11  -43      imp:n=1 $ #2769 (24) cylinder
c
  11   11  4.8182996e-2  -21 +1   -52 +51  imp:n=1 $ #2740 (11) inner annulus
  12   28  4.8236909e-2  -23 +22  -54 +53  imp:n=1 $ #2774 (28) inner annulus
  13   21  4.7941359e-2  -25 +24  -56 +55  imp:n=1 $ #2763 (21) inner annulus
  14   12  4.8167121e-2  -27 +26  -54 +51  imp:n=1 $ #2741 (12) inner annulus
  15   27  4.8042158e-2  -29 +28  -60 +59  imp:n=1 $ #2773 (27) inner annulus
c
  21   18  4.8079424e-2  -31 +1   -72 +71  imp:n=1 $ #2747 (18) outer annulus
  22   31  4.7992367e-2  -33 +32  -44 +71  imp:n=1 $ #2778 (31) outer annulus
  23   15  4.8299500e-2   -6 +34  -72 +75  imp:n=1 $ #2744 (15) outer annulus
  24   19  4.8155315e-2  -37 +36  -78 +77  imp:n=1 $ #2748 (19) outer annulus
  25   17  4.8074531e-2  -39 +38  -44 +79  imp:n=1 $ #2746 (17) outer annulus
c
c cells 31 through 47 define lower section gaps
  31    0                 -3 +2   -41      imp:n=1 $ cylinder/annular air gap
  32    0                 -5 +4   -43      imp:n=1 $
  33    0                 -7 +6   -43      imp:n=1 $
  34    0                 -4 +3   -43 +42  imp:n=1 $
  35    0                 -7 +3   -41 +43  imp:n=1 $
  36    0                 -7 +1   -51 +41  imp:n=1 $
  37    0                -23 +21  -53 +51  imp:n=1 $
  38    0                 -7 +23  -55 +51  imp:n=1 $
  39    0                -22 +21  -54 +53  imp:n=1 $
  40    0                -24 +23  -54 +55  imp:n=1 $
  41    0                 -7 +25  -54 +55  imp:n=1 $
  42    0                -21 +1   -54 +52  imp:n=1 $
  43    0                -25 +24  -54 +56  imp:n=1 $
  44    0                -33 +1   -71 +54  imp:n=1 $
  45    0                 -7 +33  -75 +54  imp:n=1 $
  46    0                -32 +31  -44 +71  imp:n=1 $
  47    0                -34 +33  -44 +75  imp:n=1 $
c cells 48 through 61 define upper section gaps
  48    0                 -9 +8   -45      imp:n=1 $
  49    0                -11 +10  -45      imp:n=1 $
  50    0                -39 +12  -43      imp:n=1 $
  51    0                -11 +8   -43 +45  imp:n=1 $
  52    0                -39 +8   -59 +43  imp:n=1 $
  53    0                -28 +8   -51 +59  imp:n=1 $
  54    0                -26 +8   -54 +51  imp:n=1 $
  55    0                -28 +27  -54 +51  imp:n=1 $
  56    0                -39 +29  -60 +59  imp:n=1 $
  57    0                -28 +8   -60 +54  imp:n=1 $
  58    0                -38 +8   -77 +60  imp:n=1 $
  59    0                -39 +38  -79 +60  imp:n=1 $
  60    0                -36 +8   -44 +77  imp:n=1 $
  61    0                -38 +37  -44 +77  imp:n=1 $
c
  71    0                -31 +1   -78 +72  imp:n=1 $ air gap to max radius
  72    0                -34 +31  -78 +44  imp:n=1 $
  73    0                 -6 +34  -78 +72  imp:n=1 $
  74    0                 -7 +6   -78 +75  imp:n=1 $
  75    0                -36 +7   -78 +44  imp:n=1 $
  76    0                -39 +37  -78 +44  imp:n=1 $
c
  99    0                 -1:+39:+78       imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 2:
c    -  1 defines the z-plane origin
c    -  2 through 12 define z-planes for the cylindrical stack
c    - 21 through 29 define z-planes for the inner annular stack
c    - 31 through 39 define z-planes for the outer annular stack
c    - 41 through 46 define cylindrical stack radii (and some outer annular stack radii)
c    - 51 through 60 define inner and outer radii for the inner annular stack
c    - 71 through 80 define inner and outer radii for the outer annular stack
c
   1    pz   0.000000     $ bottom of model
   2    pz   3.816604     $      height of Part #2733  (Ref #5)
   3    pz   3.8167945    $ axial gap before next part
   4    pz   4.4524295    $      height of Part #2770  (Ref #25)
   5    pz   4.45262      $ axial gap before next part
   6    pz   4.77012      $      height of Part #2768 & #2744 (Refs #23 & #15)
   7    pz   5.943346     $ axial gap before next part
   8    pz   6.571361     $      height of Part #2803  (Ref #33)
   9    pz   6.572969667  $ axial gap before next part
  10    pz  10.387160667  $      height of Part #2734  (Ref #6)
  11    pz  10.388769333  $ axial gap before next part
  12    pz  10.710079333  $      height of Part #2769  (Ref #24)
c
  21    pz   3.810000     $      height of Part #2740  (Ref #11)
  22    pz   3.812794     $ axial gap before next part
  23    pz   4.447794     $      height of Part #2774  (Ref #28)
  24    pz   4.450588     $ axial gap before next part
  25    pz   4.76631      $      height of Part #2763  (Ref #21)
  26    pz   6.5738375    $ axial gap before next part, from pz 8
  27    pz  10.3845995    $      height of Part #2741  (Ref #12)
  28    pz  10.387076     $ axial gap before next part
  29    pz  10.704576     $      height of Part #2773  (Ref #27)
c
  31    pz   3.809746     $      height of Part #2747  (Ref #18)
  32    pz   3.8101905    $ axial gap before next part
  33    pz   4.4477305    $      height of Part #2778  (Ref #31)
  34    pz   4.448175     $ axial gap before next part
c 35    pz   4.77012      $      height of Part #2744  (Ref #15)
  36    pz   6.5737105    $ axial gap before next part, from pz 8
  37    pz  10.3837105    $      height of Part #2748  (Ref #19)
  38    pz  10.38606      $ axial gap before next part
  39    pz  10.712831     $      height of Part #2746  (Ref #17)
c
  41    cz   8.8858725    $      radius of Part #2733  (Ref #5)
  42    cz   8.884539     $      radius of Part #2770  (Ref #25)
  43    cz   8.885555     $      radius of Part #2768 & #2769  (Refs #23 & #24)
  44    cz  13.965555     $      radius of Part #2803, #2778 & #2746  (Refs #33, #31 & #17)
  45    cz   8.885428     $      radius of Part #2734  (Ref #6)
c 46    cz   8.885555     $      radius of Part #2769  (Ref #24)
c
  51    cz   8.893175     $inner radius of Part #2740 & #2741  (Refs #11 & #12)
  52    cz  11.4252375    $outer radius of Part #2740  (Ref #11)
  53    cz   8.89381      $inner radius of Part #2774  (Ref #28)
  54    cz  11.425555     $outer radius of Part #2774 & #2741  (Refs #28 & #12)
  55    cz   8.894826     $inner radius of Part #2763  (Ref #21)
  56    cz  11.424666     $outer radius of Part #2763  (Ref #21)
c 57    cz   8.893175     $inner radius of Part #2741  (Ref #12)
c 58    cz  11.425555     $outer radius of Part #2741  (Ref #12)
  59    cz   8.891905     $inner radius of Part #2773  (Ref #27)
  60    cz  11.42619      $outer radius of Part #2773  (Ref #27)
c
  71    cz  11.43254      $inner radius of Part #2747 & #2778  (Refs #18 & #31)
  72    cz  13.965936     $outer radius of Part #2747 & #2744  (Refs #18 & #15)
c 73    cz  11.43254      $inner radius of Part #2778  (Ref #31)
c 74    cz  13.965555     $outer radius of Part #2778  (Ref #31)
  75    cz  11.438255     $inner radius of Part #2744  (Ref #15)
c 76    cz  13.965936     $outer radius of Part #2744  (Ref #15)
  77    cz  11.433175     $inner radius of Part #2748  (Ref #19)
  78    cz  13.966825     $outer radius of Part #2748  (Ref #19)
  79    cz  11.4322225    $inner radius of Part #2746  (Ref #17)
c 80    cz  13.965555     $outer radius of Part #2746  (Ref #17)
c
c ------------------------------------------------------------------------------

c Criticality cards:
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
 si3      0.0  10.7
c
c    Material cards
c     m5   = #2733 (Ref #5)
c     m6   = #2734 (Ref #6)
c     m11  = #2740 (Ref #11)
c     m12  = #2741 (Ref #12)
c     m15  = #2744 (Ref #15)
c     m17  = #2746 (Ref #17)
c     m18  = #2747 (Ref #18)
c     m19  = #2748 (Ref #19)
c     m21  = #2763 (Ref #21)
c     m23  = #2768 (Ref #23)
c     m24  = #2769 (Ref #24)
c     m25  = #2770 (Ref #25)
c     m27  = #2773 (Ref #27)
c     m28  = #2774 (Ref #28)
c     m31  = #2778 (Ref #31)
c     m33  = #2803 (Ref #33)
c
c
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
     51121.80c 2.0193e-6  51123.80c 1.5104e-6                       $121,123Sb
     83209.80c 8.8748e-6                                            $209Bi
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
     51121.80c 2.0249e-6  51123.80c 1.5145e-6                       $121,123Sb
     83209.80c 8.8993e-6                                            $209Bi
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
     47107.80c 4.3395e-7  47109.80c 4.0316e-7                       $107,109Ag
     51121.80c 2.0155e-6  51123.80c 1.5074e-6                       $121,123Sb
     83209.80c 8.8578e-6                                            $209Bi
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
     51121.80c 2.0157e-6  51123.80c 1.5076e-6                       $121,123Sb
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
     51121.80c 2.0222e-6  51123.80c 1.5125e-6                       $121,123Sb
     83209.80c 8.8875e-6                                            $209Bi
c
c    For m24 (#2769):
c       4.8113791e-2
c     - natN  may be converted to isoN  (2.4195e-5)
c     - natO  may be converted to isoO  (1.4121e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3943e-6)
c     - natTi may be converted to isoTi (2.3593e-7)
c     - natCr may be converted to isoCr (1.5208e-6)
c     - natNi may be converted to isoNi (1.9248e-5)
c     - natCu may be converted to isoCu (4.4442e-6)
c     - natAg may be converted to isoAg (8.3780e-7)
c     - natSb may be converted to isoSb (3.5258e-6)
m24  92234.80c 4.6797e-4  92235.80c 4.4747e-2  92236.80c 1.1959e-4  $234,235,236U
     92238.80c 2.6704e-3                                            $238U
      6000.80c 4.7026e-6                                            $C
      7014.80c 2.4106e-5   7015.80c 8.9038e-8                       $14,15N
      8016.80c 1.4116e-5   8017.80c 5.3660e-9                       $16,17O
     11023.80c 1.3267e-5                                            $23Na
     12024.80c 1.1014e-6  12025.80c 1.3943e-7  12026.80c 1.5351e-7  $24,25,26Mg
     22046.80c 1.9464e-8  22047.80c 1.7553e-8  22048.80c 1.7393e-7  $46,47,48Ti
     22049.80c 1.2764e-8  22050.80c 1.2221e-8                       $49,50Ti
     24050.80c 6.6079e-8  24052.80c 1.2743e-6  24053.80c 1.4449e-7  $50,52,53Cr
     24054.80c 3.5967e-8                                            $54Cr
     25055.80c 1.1515e-5                                            $55Mn
     27059.80c 9.5842e-7                                            $59Co
     28058.80c 1.3103e-5  28060.80c 5.0474e-6  28061.80c 2.1941e-7  $58,60,61Ni
     28062.80c 6.9957e-7  28064.80c 1.7816e-7                       $62,64Ni
     29063.80c 3.0741e-6  29065.80c 1.3701e-6                       $63,65Cu
     47107.80c 4.3431e-7  47109.80c 4.0349e-7                       $107,109Ag
     51121.80c 2.0171e-6  51123.80c 1.5087e-6                       $121,123Sb
     83209.80c 8.8651e-6                                            $209Bi
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
     47107.80c 4.3404e-7  47109.80c 4.0325e-7                       $107,109Ag
     51121.80c 2.0159e-6  51123.80c 1.5077e-6                       $121,123Sb
     83209.80c 8.8596e-6                                            $209Bi
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
     47107.80c 4.3365e-7  47109.80c 4.0289e-7                       $107,109Ag
     51121.80c 2.0141e-6  51123.80c 1.5064e-6                       $121,123Sb
     83209.80c 8.8518e-6                                            $209Bi
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
     47107.80c 4.3542e-7  47109.80c 4.0452e-7                       $107,109Ag
     51121.80c 2.0223e-6  51123.80c 1.5125e-6                       $121,123Sb
     83209.80c 8.8877e-6                                            $209Bi
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
     47107.80c 4.3321e-7  47109.80c 4.0248e-7                       $107,109Ag
     51121.80c 2.0120e-6  51123.80c 1.5049e-6                       $121,123Sb
     83209.80c 8.8427e-6                                            $209Bi
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
     51121.80c 2.0176e-6  51123.80c 1.5091e-6                       $121,123Sb
     83209.80c 8.8672e-6                                            $209Bi
c
c
print -175

C    k(bmk) = 0.9968 +- 0.0005
