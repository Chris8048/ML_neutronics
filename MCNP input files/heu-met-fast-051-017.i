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
c ICSBEP HMF051 Benchmark model case 17 eigenvalue is 0.9969(1).
c  - Note:  Case 17 e7b1 job keeps endf/b-vi Ag & Bi and LLNL Sb.
c ICSBEP HMF051 Benchmark model case 18 eigenvalue is 0.9984(2).
c
c   Cell cards for configuration 17:
c    - cells  1 through  6 define the    cylindrical stack
c    - cells 11 through 16 define the  inner annular stack
c    - cells 21 through 26 define the middle annular stack
c    - cells 31 through 35 define the  outer annular stack
c    - cells 41 through 88 define air gaps between the cylindrical and annular plates
c    - cells 91 through 95 define air gaps to the maximum outer radius
c    - cell  99 truncates the problem.
c
   1    5  4.8067465e-2   -2 +1    -71       imp:n=1 $ #2733  (5) cylinder
   2   33  4.8125447e-2   -4 +3    -72       imp:n=1 $ #2803 (33) cylinder
   3    1  4.8049675e-2   -6 +5    -73       imp:n=1 $ #2728  (1) cylinder
   4    2  4.8120416e-2   -8 +7    -74       imp:n=1 $ #2729  (2) cylinder
   5   23  4.8234646e-2  -10 +9    -75       imp:n=1 $ #2768 (23) cylinder
   6   36  4.8151126e-2  -12 +11   -76       imp:n=1 $ #2730 (36) cylinder
c
  11   11  4.8182996e-2  -21 +1    -82 +81   imp:n=1 $ #2740 (11) inner annulus
  12    7  4.8069290e-2  -23 +22   -84 +83   imp:n=1 $ #2736  (7) inner annulus
  13   34  4.8086648e-2  -25 +24   -82 +85   imp:n=1 $ #2829 (34) inner annulus
  14   27  4.8042158e-2  -27 +26   -88 +87   imp:n=1 $ #2773 (27) inner annulus
  15   28  4.8236909e-2  -29 +28   -90 +89   imp:n=1 $ #2774 (28) inner annulus
  16   29  4.8215890e-2  -31 +30   -92 +91   imp:n=1 $ #2775 (29) inner annulus
c
  21   18  4.8079424e-2  -41 +1   -102 +101  imp:n=1 $ #2747 (18) middle annulus
  22   13  4.8159695e-2  -43 +42  -102 +103  imp:n=1 $ #2742 (13) middle annulus
  23   14  4.8384434e-2  -45 +44   -72 +105  imp:n=1 $ #2743 (14) middle annulus
  24   15  4.8299500e-2  -47 +46  -102 +107  imp:n=1 $ #2744 (15) middle annulus
  25   31  4.7992367e-2  -49 +48   -72 +101  imp:n=1 $ #2778 (31) middle annulus
  26   32  4.8088023e-2  -51 +50  -112 +103  imp:n=1 $ #2779 (32) middle annulus
c
  31   42  4.8180822e-2  -61 +1   -122 +121  imp:n=1 $ #2756 (42) outer annulus
  32   41  4.8145485e-2  -3 +61   -124 +123  imp:n=1 $ #2751 (41) outer annulus
  33   43  4.8142897e-2  -62 +3   -126 +125  imp:n=1 $ #2757 (43) outer annulus
  34   40  4.8149310e-2  -64 +63  -128 +127  imp:n=1 $ #2749 (40) outer annulus
  35   44  4.8250319e-2  -66 +65  -130 +129  imp:n=1 $ #2782 (44) outer annulus
c
c cells 41 through 47 define lower section gaps
  41    0                 -3 +2    -71       imp:n=1 $ cylinder/annular air gap
  42    0                 -3 +1    -81 +71   imp:n=1 $
  43    0                 -3 +21   -82 +81   imp:n=1 $
  44    0                 -3 +1   -101 +82   imp:n=1 $
  45    0                 -3 +41  -102 +101  imp:n=1 $
  46    0                 -3 +1   -123 +102  imp:n=1 $
  47    0                -61 +1   -121 +123  imp:n=1 $
c cells 48 through 88 define upper section gaps
  48    0                 -5 +4    -73       imp:n=1 $
  49    0                 -7 +6    -73       imp:n=1 $
  50    0                 -9 +8    -75       imp:n=1 $
  51    0                -11 +10   -76       imp:n=1 $
  52    0                 -7 +4    -75 +73   imp:n=1 $
  53    0                 -8 +7    -75 +74   imp:n=1 $
  54    0                -10 +4    -87 +75   imp:n=1 $
  55    0                -27 +10   -87 +76   imp:n=1 $
  56    0                -12 +27   -89 +76   imp:n=1 $
  57    0                -23 +4    -83 +87   imp:n=1 $
  58    0                -26 +23   -85 +87   imp:n=1 $
  59    0                -12 +30   -91 +89   imp:n=1 $
  60    0                -22 +4    -84 +83   imp:n=1 $
  61    0                -24 +23   -88 +85   imp:n=1 $
  62    0                -26 +25   -82 +85   imp:n=1 $
  63    0                -28 +27   -90 +89   imp:n=1 $
  64    0                -30 +29   -90 +89   imp:n=1 $
  65    0                -12 +31   -92 +91   imp:n=1 $
  66    0                -23 +4    -88 +84   imp:n=1 $
  67    0                -26 +24   -88 +82   imp:n=1 $
  68    0                -30 +27   -88 +90   imp:n=1 $
  69    0                -12 +30   -88 +92   imp:n=1 $
  70    0                -12 +4   -103 +88   imp:n=1 $
  71    0                -45 +44  -105 +103  imp:n=1 $
  72    0                -48 +45  -107 +103  imp:n=1 $
  73    0                -50 +48  -101 +103  imp:n=1 $
  74    0                -42 +4    -72 +103  imp:n=1 $
  75    0                -44 +43  -102 +103  imp:n=1 $
  76    0                -46 +45  -102 +107  imp:n=1 $
  77    0                -48 +47   -72 +107  imp:n=1 $
  78    0                -50 +49   -72 +101  imp:n=1 $
  79    0                -12 +51  -112 +103  imp:n=1 $
  80    0                -45 +44  -102 +72   imp:n=1 $
  81    0                -47 +63  -112 +102  imp:n=1 $
  82    0                -50 +47  -112 +72   imp:n=1 $
  83    0                -42 +3   -125 +72   imp:n=1 $
  84    0                -63 +42  -125 +102  imp:n=1 $
  85    0                -64 +63  -127 +112  imp:n=1 $
  86    0                -12 +64  -129 +112  imp:n=1 $
  87    0                -63 +62  -128 +125  imp:n=1 $
  88    0                -65 +64  -130 +129  imp:n=1 $
c
  91    0                 -3 +61  -122 +124  imp:n=1 $ air gap to max radius
  92    0                -62 +3   -122 +126  imp:n=1 $
  93    0                -64 +62  -122 +128  imp:n=1 $
  94    0                -66 +64  -122 +130  imp:n=1 $
  95    0                -12 +66  -122 +129  imp:n=1 $
c
  99    0                 -1:+12:+122        imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 17:
c    -   1 defines the z-plane origin
c    -   2 through  12 define z-planes for the cylindrical    stack
c    -  21 through  31 define z-planes for the inner  annular stack
c    -  41 through  51 define z-planes for the middle annular stack
c    -  61 through  66 define z-planes for the outer  annular stack
c    -  71 through  76 define cylindrical stack radii (and some outer annular stack radii)
c    -  81 through  92 define inner and outer radii for the inner  annular stack
c    - 101 through 112 define inner and outer radii for the middle annular stack
c    - 121 through 130 define inner and outer radii for the outer  annular stack
c
    1    pz   0.000000     $ bottom of model
    2    pz   3.816604     $      height of Part #2733  (Ref #5)
    3    pz   3.819525     $ axial gap before next part & height of Part #2751  (Ref #41)
    4    pz   4.44754      $ plus height of Part #2803  (Ref #33)
    5    pz   4.45049275   $ axial gap before next part
    6    pz   5.40553275   $      height of Part #2728  (Ref #1)
    7    pz   5.4084855    $ axial gap before next part
    8    pz   6.3627635    $      height of Part #2729  (Ref #2)
    9    pz   6.36571625   $ axial gap before next part
   10    pz   6.68321625   $      height of Part #2768  (Ref #23)
   11    pz   6.686169     $ axial gap before next part
   12    pz   8.113649     $      height of Part #2730  (Ref #36)
c
   21    pz   3.810000     $      height of Part #2740  (Ref #11)
   22    pz   4.4503594    $ axial gap before next part, from pz 4
   23    pz   5.4062884    $      height of Part #2736  (Ref #7)
   24    pz   5.4091078    $ axial gap before next part
   25    pz   6.3647828    $      height of Part #2829  (Ref #34)
   26    pz   6.3676022    $ axial gap before next part
   27    pz   6.6851022    $      height of Part #2773  (Ref #27)
   28    pz   6.6879216    $ axial gap before next part
   29    pz   7.3229216    $      height of Part #2774  (Ref #28)
   30    pz   7.325741     $ axial gap before next part
   31    pz   7.956931     $      height of Part #2775  (Ref #29)
c
   41    pz   3.809746     $      height of Part #2747  (Ref #18)
   42    pz   4.4500292    $ axial gap before next part, from pz 4
   43    pz   5.4027832    $      height of Part #2742  (Ref #13)
   44    pz   5.4052724    $ axial gap before next part
   45    pz   6.3552324    $      height of Part #2743  (Ref #14)
   46    pz   6.3577216    $ axial gap before next part
   47    pz   6.6796666    $      height of Part #2744  (Ref #15)
   48    pz   6.6821558    $ axial gap before next part
   49    pz   7.3196958    $      height of Part #2778  (Ref #31)
   50    pz   7.322185     $ axial gap before next part
   51    pz   7.959725     $      height of Part #2779  (Ref #32)
c
   61    pz   2.540508     $      height of Part #2756  (Ref #42)
   62    pz   6.363462     $      height of Part #2757  (Ref #43)
   63    pz   6.365367     $ axial gap before next part
   64    pz   7.323963     $      height of Part #2749  (Ref #40)
   65    pz   7.325868     $ axial gap before next part
   66    pz   7.965313     $      height of Part #2782  (Ref #44)
c
   71    cz   8.8858725    $      radius of Part #2733  (Ref #5)
   72    cz  13.965555     $      radius of Part #2803, #2743 & #2778  (Refs #33, #14 & #31)
   73    cz   8.882888     $      radius of Part #2728  (Ref #1)
   74    cz   8.8848565    $      radius of Part #2729  (Ref #2)
   75    cz   8.885555     $      radius of Part #2768  (Ref #23)
   76    cz   8.88492      $      radius of Part #2730  (Ref #36)
c
   81    cz   8.893175     $inner radius of Part #2740  (Ref #11)
   82    cz  11.4252375    $outer radius of Part #2740 & #2829  (Refs #11 & #34)
   83    cz   8.893302     $inner radius of Part #2736  (Ref #7)
   84    cz  11.42492      $outer radius of Part #2736  (Ref #7)
   85    cz   8.8940005    $inner radius of Part #2829  (Ref #34)
c  86    cz  11.4252375    $outer radius of Part #2829  (Ref #34)
   87    cz   8.891905     $inner radius of Part #2773  (Ref #27)
   88    cz  11.42619      $outer radius of Part #2773  (Ref #27)
   89    cz   8.89381      $inner radius of Part #2774  (Ref #28)
   90    cz  11.425555     $outer radius of Part #2774  (Ref #28)
   91    cz   8.89508      $inner radius of Part #2775  (Ref #29)
   92    cz  11.4258725    $outer radius of Part #2775  (Ref #29)
c
  101    cz  11.43254      $inner radius of Part #2747 & #2778  (Refs #18 & #31)
  102    cz  13.965936     $outer radius of Part #2747, #2742 & #2744  (Refs #18, #13 & #15)
  103    cz  11.431905     $inner radius of Part #2742 & #2779  (Refs #13 & #32)
c 104    cz  13.965936     $outer radius of Part #2742  (Ref #13)
  105    cz  11.433175     $inner radius of Part #2743  (Ref #14)
c 106    cz  13.965555     $outer radius of Part #2743  (Ref #14)
  107    cz  11.438255     $inner radius of Part #2744  (Ref #15)
c 108    cz  13.965936     $outer radius of Part #2744  (Ref #15)
c 109    cz  11.43254      $inner radius of Part #2778  (Ref #31)
c 110    cz  13.965555     $outer radius of Part #2778  (Ref #31)
c 111    cz  11.431905     $inner radius of Part #2779  (Ref #32)
  112    cz  13.96619      $outer radius of Part #2779  (Ref #32)
c
  121    cz  13.974572     $inner radius of Part #2756  (Ref #42)
  122    cz  16.505809     $outer radius of Part #2756  (Ref #42)
  123    cz  13.971905     $inner radius of Part #2751  (Ref #41)
  124    cz  16.504666     $outer radius of Part #2751  (Ref #41)
  125    cz  13.973175     $inner radius of Part #2757  (Ref #43)
  126    cz  16.50492      $outer radius of Part #2757  (Ref #43)
  127    cz  13.97381      $inner radius of Part #2749  (Ref #40)
  128    cz  16.504285     $outer radius of Part #2749  (Ref #40)
  129    cz  13.974445     $inner radius of Part #2782  (Ref #44)
  130    cz  16.504412     $outer radius of Part #2782  (Ref #44)
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
 si2      0.0  16.5
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0   7.9
c
c
c    Material cards
c     m1   = #2728 (Ref #1)
c     m2   = #2729 (Ref #2)
c     m5   = #2733 (Ref #5)
c     m7   = #2736 (Ref #7)
c     m11  = #2740 (Ref #11)
c     m13  = #2742 (Ref #13)
c     m14  = #2743 (Ref #14)
c     m15  = #2744 (Ref #15)
c     m18  = #2747 (Ref #18)
c     m23  = #2768 (Ref #23)
c     m27  = #2773 (Ref #27)
c     m28  = #2774 (Ref #28)
c     m29  = #2775 (Ref #29)
c     m31  = #2778 (Ref #31)
c     m32  = #2779 (Ref #32)
c     m33  = #2803 (Ref #33)
c     m34  = #2829 (Ref #34)
c     m36  = #2730 (Ref #36)
c     m40  = #2749 (Ref #40)
c     m41  = #2751 (Ref #41)
c     m42  = #2756 (Ref #42)
c     m43  = #2757 (Ref #43)
c     m44  = #2782 (Ref #44)
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
c    For m2 (#2729):
c       4.8120416e-2
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
     47107.66c 4.3598e-7  47109.66c 4.0505e-7                       $107,109Ag
     51000.42c 3.5394e-6                                            $natSb
     83209.66c 8.8993e-6                                            $209Bi
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
     47107.66c 4.3522e-7  47109.66c 4.0435e-7                       $107,109Ag
     51000.42c 3.5332e-6                                            $natSb
     83209.66c 8.8838e-6                                            $209Bi
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
     47107.66c 4.3407e-7  47109.66c 4.0328e-7                       $107,109Ag
     51000.42c 3.5239e-6                                            $natSb
     83209.66c 8.8603e-6                                            $209Bi
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
c    For m40 (#2749):
c       4.8149310e-2
c     - natN  may be converted to isoN  (2.4213e-5)
c     - natO  may be converted to isoO  (1.4131e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3954e-6)
c     - natTi may be converted to isoTi (2.3610e-7)
c     - natCr may be converted to isoCr (1.5219e-6)
c     - natNi may be converted to isoNi (1.9262e-5)
c     - natCu may be converted to isoCu (4.4474e-6)
c     - natAg may be converted to isoAg (8.3841e-7)
c     - natSb may be converted to isoSb (3.5284e-6)
m40  92234.80c 4.7313e-4  92235.80c 4.4799e-2  92236.80c 1.1967e-4  $234,235,236U
     92238.80c 2.6486e-3                                            $238U
      6000.80c 4.7060e-6                                            $C
      7014.80c 2.4124e-5   7015.80c 8.9104e-8                       $14,15N
      8016.80c 1.4126e-5   8017.80c 5.3698e-9                       $16,17O
     11023.80c 1.3277e-5                                            $23Na
     12024.80c 1.1022e-6  12025.80c 1.3954e-7  12026.80c 1.5363e-7  $24,25,26Mg
     22046.80c 1.9478e-8  22047.80c 1.7566e-8  22048.80c 1.7405e-7  $46,47,48Ti
     22049.80c 1.2773e-8  22050.80c 1.2230e-8                       $49,50Ti
     24050.80c 6.6127e-8  24052.80c 1.2752e-6  24053.80c 1.4460e-7  $50,52,53Cr
     24054.80c 3.5993e-8                                            $54Cr
     25055.80c 1.1523e-5                                            $55Mn
     27059.80c 9.5911e-7                                            $59Co
     28058.80c 1.3113e-5  28060.80c 5.0511e-6  28061.80c 2.1957e-7  $58,60,61Ni
     28062.80c 7.0008e-7  28064.80c 1.7829e-7                       $62,64Ni
     29063.80c 3.0763e-6  29065.80c 1.3711e-6                       $63,65Cu
     47107.66c 4.3462e-7  47109.66c 4.0379e-7                       $107,109Ag
     51000.42c 3.5284e-6                                            $natSb
     83209.66c 8.8715e-6                                            $209Bi
c
c    For m41 (#2751):
c       4.8145485e-2
c     - natN  may be converted to isoN  (2.4211e-5)
c     - natO  may be converted to isoO  (1.4131e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3953e-6)
c     - natTi may be converted to isoTi (2.3609e-7)
c     - natCr may be converted to isoCr (1.5218e-6)
c     - natNi may be converted to isoNi (1.9261e-5)
c     - natCu may be converted to isoCu (4.4472e-6)
c     - natAg may be converted to isoAg (8.3836e-7)
c     - natSb may be converted to isoSb (3.5282e-6)
m41  92234.80c 4.7310e-4  92235.80c 4.4767e-2  92236.80c 1.1488e-4  $234,235,236U
     92238.80c 2.6816e-3                                            $238U
      6000.80c 4.7057e-6                                            $C
      7014.80c 2.4122e-5   7015.80c 8.9096e-8                       $14,15N
      8016.80c 1.4126e-5   8017.80c 5.3698e-9                       $16,17O
     11023.80c 1.3276e-5                                            $23Na
     12024.80c 1.1021e-6  12025.80c 1.3953e-7  12026.80c 1.5362e-7  $24,25,26Mg
     22046.80c 1.9477e-8  22047.80c 1.7565e-8  22048.80c 1.7405e-7  $46,47,48Ti
     22049.80c 1.2772e-8  22050.80c 1.2229e-8                       $49,50Ti
     24050.80c 6.6122e-8  24052.80c 1.2751e-6  24053.80c 1.4459e-7  $50,52,53Cr
     24054.80c 3.5991e-8                                            $54Cr
     25055.80c 1.1523e-5                                            $55Mn
     27059.80c 9.5906e-7                                            $59Co
     28058.80c 1.3112e-5  28060.80c 5.0508e-6  28061.80c 2.1956e-7  $58,60,61Ni
     28062.80c 7.0004e-7  28064.80c 1.7828e-7                       $62,64Ni
     29063.80c 3.0761e-6  29065.80c 1.3711e-6                       $63,65Cu
     47107.66c 4.3460e-7  47109.66c 4.0376e-7                       $107,109Ag
     51000.42c 3.5282e-6                                            $natSb
     83209.66c 8.8710e-6                                            $209Bi
c
c    For m42 (#2756):
c       4.8180822e-2
c     - natN  may be converted to isoN  (2.4229e-5)
c     - natO  may be converted to isoO  (1.4141e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3963e-6)
c     - natTi may be converted to isoTi (2.3626e-7)
c     - natCr may be converted to isoCr (1.5229e-6)
c     - natNi may be converted to isoNi (1.9274e-5)
c     - natCu may be converted to isoCu (4.4504e-6)
c     - natAg may be converted to isoAg (8.3896e-7)
c     - natSb may be converted to isoSb (3.5307e-6)
m42  92234.80c 4.4929e-4  92235.80c 4.4824e-2  92236.80c 1.1975e-4  $234,235,236U
     92238.80c 2.6788e-3                                            $238U
      6000.80c 4.7091e-6                                            $C
      7014.80c 2.4140e-5   7015.80c 8.9163e-8                       $14,15N
      8016.80c 1.4136e-5   8017.80c 5.3736e-9                       $16,17O
     11023.80c 1.3285e-5                                            $23Na
     12024.80c 1.1029e-6  12025.80c 1.3963e-7  12026.80c 1.5373e-7  $24,25,26Mg
     22046.80c 1.9491e-8  22047.80c 1.7578e-8  22048.80c 1.7417e-7  $46,47,48Ti
     22049.80c 1.2782e-8  22050.80c 1.2238e-8                       $49,50Ti
     24050.80c 6.6170e-8  24052.80c 1.2760e-6  24053.80c 1.4469e-7  $50,52,53Cr
     24054.80c 3.6017e-8                                            $54Cr
     25055.80c 1.1531e-5                                            $55Mn
     27059.80c 9.5974e-7                                            $59Co
     28058.80c 1.3121e-5  28060.80c 5.0542e-6  28061.80c 2.1970e-7  $58,60,61Ni
     28062.80c 7.0051e-7  28064.80c 1.7840e-7                       $62,64Ni
     29063.80c 3.0783e-6  29065.80c 1.3721e-6                       $63,65Cu
     47107.66c 4.3491e-7  47109.66c 4.0405e-7                       $107,109Ag
     51000.42c 3.5307e-6                                            $natSb
     83209.66c 8.8774e-6                                            $209Bi
c
c    For m43 (#2757):
c       4.8142897e-2
c     - natN  may be converted to isoN  (2.4210e-5)
c     - natO  may be converted to isoO  (1.4130e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3952e-6)
c     - natTi may be converted to isoTi (2.3608e-7)
c     - natCr may be converted to isoCr (1.5217e-6)
c     - natNi may be converted to isoNi (1.9259e-5)
c     - natCu may be converted to isoCu (4.4469e-6)
c     - natAg may be converted to isoAg (8.3830e-7)
c     - natSb may be converted to isoSb (3.5279e-6)
m43  92234.80c 4.6342e-4  92235.80c 4.4798e-2  92236.80c 1.1008e-4  $234,235,236U
     92238.80c 2.6625e-3                                            $238U
      6000.80c 4.7054e-6                                            $C
      7014.80c 2.4121e-5   7015.80c 8.9093e-8                       $14,15N
      8016.80c 1.4125e-5   8017.80c 5.3694e-9                       $16,17O
     11023.80c 1.3275e-5                                            $23Na
     12024.80c 1.1021e-6  12025.80c 1.3952e-7  12026.80c 1.5361e-7  $24,25,26Mg
     22046.80c 1.9477e-8  22047.80c 1.7564e-8  22048.80c 1.7404e-7  $46,47,48Ti
     22049.80c 1.2772e-8  22050.80c 1.2229e-8                       $49,50Ti
     24050.80c 6.6118e-8  24052.80c 1.2750e-6  24053.80c 1.4458e-7  $50,52,53Cr
     24054.80c 3.5988e-8                                            $54Cr
     25055.80c 1.1522e-5                                            $55Mn
     27059.80c 9.5899e-7                                            $59Co
     28058.80c 1.3111e-5  28060.80c 5.0503e-6  28061.80c 2.1953e-7  $58,60,61Ni
     28062.80c 6.9997e-7  28064.80c 1.7826e-7                       $62,64Ni
     29063.80c 3.0759e-6  29065.80c 1.3710e-6                       $63,65Cu
     47107.66c 4.3457e-7  47109.66c 4.0373e-7                       $107,109Ag
     51000.42c 3.5279e-6                                            $natSb
     83209.66c 8.8704e-6                                            $209Bi
c
c    For m44 (#2782):
c       4.8250319e-2
c     - natN  may be converted to isoN  (2.4264e-5)
c     - natO  may be converted to isoO  (1.4161e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3983e-6)
c     - natTi may be converted to isoTi (2.3660e-7)
c     - natCr may be converted to isoCr (1.5251e-6)
c     - natNi may be converted to isoNi (1.9302e-5)
c     - natCu may be converted to isoCu (4.4568e-6)
c     - natAg may be converted to isoAg (8.4017e-7)
c     - natSb may be converted to isoSb (3.5358e-6)
m44  92234.80c 4.6445e-4  92235.80c 4.4898e-2  92236.80c 1.1033e-4  $234,235,236U
     92238.80c 2.6684e-3                                            $238U
      6000.80c 4.7159e-6                                            $C
      7014.80c 2.4175e-5   7015.80c 8.9292e-8                       $14,15N
      8016.80c 1.4156e-5   8017.80c 5.3812e-9                       $16,17O
     11023.80c 1.3305e-5                                            $23Na
     12024.80c 1.1045e-6  12025.80c 1.3983e-7  12026.80c 1.5395e-7  $24,25,26Mg
     22046.80c 1.9520e-8  22047.80c 1.7603e-8  22048.80c 1.7442e-7  $46,47,48Ti
     22049.80c 1.2800e-8  22050.80c 1.2256e-8                       $49,50Ti
     24050.80c 6.6266e-8  24052.80c 1.2779e-6  24053.80c 1.4490e-7  $50,52,53Cr
     24054.80c 3.6069e-8                                            $54Cr
     25055.80c 1.1547e-5                                            $55Mn
     27059.80c 9.6113e-7                                            $59Co
     28058.80c 1.3140e-5  28060.80c 5.0616e-6  28061.80c 2.2002e-7  $58,60,61Ni
     28062.80c 7.0153e-7  28064.80c 1.7866e-7                       $62,64Ni
     29063.80c 3.0828e-6  29065.80c 1.3740e-6                       $63,65Cu
     47107.66c 4.3554e-7  47109.66c 4.0463e-7                       $107,109Ag
     51000.42c 3.5358e-6                                            $natSb
     83209.66c 8.8902e-6                                            $209Bi
c
c
print -175

C    k(bmk) = 0.9969 +- 0.0001
