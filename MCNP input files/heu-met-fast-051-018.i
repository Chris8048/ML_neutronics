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
c ICSBEP HMF051 Benchmark model case 18 eigenvalue is 0.9984(2).
c
c   Cell cards for configuration 18:
c    - cells  1 through  6 define the cylindrical         stack
c    - cells 11 through 16 define the   innermost annular stack
c    - cells 21 through 26 define the  next outer annular stack
c    - cells 31 through 35 define the  next outer annular stack
c    - cells 41 through 45 define the   outermost annular stack
c    - cells 51 and 52 define the rectangular shims
c    - cells 101 through 157 define air gaps between the cylindrical and annular plates
c    - cell  161 defines the void regions surrounding the rectangular shims
c    - cells 201 through 206 define air gaps to the maximum outer radius
c    - cell  999 truncates the problem.
c
   1    3  4.8076508e-2   -2 +1   -101       imp:n=1 $ #2731  (3) cylinder
   2   50  4.8095259e-2   -4 +3   -102       imp:n=1 $ #2820 (50) cylinder
   3    1  4.8049675e-2   -6 +5   -103       imp:n=1 $ #2728  (1) cylinder
   4   51  4.8141524e-2   -8 +7   -102       imp:n=1 $ #2729 (51) cylinder
   5    4  4.8044033e-2  -10 +9   -105       imp:n=1 $ #2732  (4) cylinder
   6    2  4.8120416e-2  -12 +11  -106       imp:n=1 $ #2729  (2) cylinder
c
  11    9  4.8152479e-2  -21 +1   -112 +111  imp:n=1 $ #2738  (9) innermost annulus
  12    7  4.8069290e-2   -7 +22  -114 +113  imp:n=1 $ #2736  (7) innermost annulus
  13    8  4.8132643e-2  -24 +23  -116 +115  imp:n=1 $ #2737  (8) innermost annulus
  14   28  4.8236909e-2  -26 +25  -116 +117  imp:n=1 $ #2774 (28) innermost annulus
  15   29  4.8215890e-2  -28 +27  -120 +119  imp:n=1 $ #2775 (29) innermost annulus
  16   34  4.8086648e-2  -30 +29  -122 +121  imp:n=1 $ #2829 (34) innermost annulus
c
  21   16  4.8161068e-2  -41 +1   -132 +131  imp:n=1 $ #2745 (16) next outer annulus
  22   13  4.8159695e-2  -43 +42  -134 +133  imp:n=1 $ #2742 (13) next outer annulus
  23   22  4.8087663e-2  -45 +44  -136 +131  imp:n=1 $ #2767 (22) next outer annulus
  24   31  4.7992367e-2  -47 +46  -132 +137  imp:n=1 $ #2778 (31) next outer annulus
  25   32  4.8088023e-2  -49 +48  -140 +133  imp:n=1 $ #2779 (32) next outer annulus
  26   14  4.8384434e-2  -51 +50  -132 +141  imp:n=1 $ #2743 (14) next outer annulus
c
  31   42  4.8180822e-2  -61 +1   -152 +151  imp:n=1 $ #2756 (42) outer annulus
  32   40  4.8149310e-2  -62 +4   -154 +153  imp:n=1 $ #2749 (40) outer annulus
  33   39  4.8165166e-2  -64 +63  -156 +153  imp:n=1 $ #2755 (39) outer annulus
  34   38  4.8242593e-2  -66 +65  -158 +157  imp:n=1 $ #2754 (38) outer annulus
  35   37  4.8124587e-2  -68 +67  -160 +159  imp:n=1 $ #2750 (37) outer annulus
c
  41   45  4.8002178e-2  -81 +1   -172 +171  imp:n=1 $ #2735 (45) outer annulus
  42   46  4.8317210e-2  -83 +82  -174 +173  imp:n=1 $ #2784 (46) outer annulus
  43   48  4.8184110e-2  -85 +84  -176 +175  imp:n=1 $ #2766 (48) outer annulus
  44   49  4.8009313e-2  -87 +86  -178 +177  imp:n=1 $ #2848 (49) outer annulus
  45   47  4.8069370e-2  -89 +88  -180 +179  imp:n=1 $ #2785 (47) outer annulus
c
  51   64  4.8324216e-2  -192 191  -196 195  -31 +30  imp:n=1 $ #3105 (64) shim
  52   63  4.8324216e-2  -194 193  -196 195  -31 +30  imp:n=1 $ #3104 (63) shim
c
c cells 101 through 120 define lower section gaps
 101    0                 -3 +2    -101       imp:n=1 $ cylinder/annular air gap
 102    0                 -3 +1    -111 +101  imp:n=1 $
 103    0                 -3 +21   -112 +111  imp:n=1 $
 104    0                 -3 +1    -131 +112  imp:n=1 $
 105    0                 -3 +41   -132 +131  imp:n=1 $
 106    0                 -3 +1    -151 +132  imp:n=1 $
 107    0                 -3 +61   -152 +151  imp:n=1 $
 108    0                 -3 +1    -171 +152  imp:n=1 $
 109    0                 -3 +81   -172 +171  imp:n=1 $
 111    0               ((-5 +4):
                         (-7 +6))  -103       imp:n=1 $
 112    0                 -7 +4    -113 +103  imp:n=1 $
 113    0                -22 +4    -114 +113  imp:n=1 $
 114    0                 -7 +4    -133 +114  imp:n=1 $
 115    0              ((-42 +4):
                        (-7 +43))  -134 +133  imp:n=1 $
 116    0                 -7 +4    -153 +134  imp:n=1 $
 117    0                 -7 +62   -154 +153  imp:n=1 $
 118    0                 -7 +4    -173 +154  imp:n=1 $
 119    0                -82 +4    -102 +173  imp:n=1 $
 120    0                 -7 +83   -174 +173  imp:n=1 $
c
c cells 121 through 157 define upper section gaps
 121    0                 -9 +8    -105       imp:n=1 $
 122    0              ((-11 +10):
                        (-30 +12)) -106       imp:n=1 $
 123    0                -30 +10   -105 +106  imp:n=1 $
 124    0                -25 +8    -115 +105  imp:n=1 $
 125    0                -29 +25   -117 +105  imp:n=1 $
 126    0                -29 +26   -119 +117  imp:n=1 $
 127    0                -30 +29   -121 +105  imp:n=1 $
 128    0              ((-23 +8):
                        (-25 +24)) -116 +115  imp:n=1 $
 129    0                -27 +26   -116 +119  imp:n=1 $
 130    0                -29 +28   -122 +119  imp:n=1 $
 131    0                -30 +28   -120 +122  imp:n=1 $
 132    0                -45 +8    -131 +116  imp:n=1 $
 133    0                -27 +45   -133 +116  imp:n=1 $
 134    0                -48 +45   -137 +133  imp:n=1 $
 135    0                -30 +27   -133 +120  imp:n=1 $
 136    0                -51 +50   -141 +133  imp:n=1 $
 137    0                -44 +8    -136 +131  imp:n=1 $
 138    0                -64 +45   -136 +137  imp:n=1 $
 139    0              ((-46 +64):
                        (-48 +47)) -132 +137  imp:n=1 $
 140    0              ((-50 +49):
                        (-30 +51)) -140 +133  imp:n=1 $
 141    0                -64 +8    -153 +136  imp:n=1 $
 142    0                -48 +64   -157 +132  imp:n=1 $
 143    0                -67 +48   -157 +140  imp:n=1 $
 144    0                -51 +50   -140 +132  imp:n=1 $
 145    0                -30 +67   -159 +140  imp:n=1 $
 146    0                -63 +8    -156 +153  imp:n=1 $
 147    0              ((-65 +64):
                        (-67 +66)) -158 +157  imp:n=1 $
 148    0                -31 +68   -160 +159  imp:n=1 $
 149    0                -85 +8    -175 +156  imp:n=1 $
 150    0                -64 +85   -177 +156  imp:n=1 $
 151    0                -88 +64   -177 +158  imp:n=1 $
 152    0                -89 +88   -179 +158  imp:n=1 $
 153    0                -89 +67   -158 +160  imp:n=1 $
 154    0                -31 +89   -180 +160  imp:n=1 $
 155    0                -84 +8    -102 +175  imp:n=1 $
 156    0                -86 +85   -178 +177  imp:n=1 $
 157    0                -88 +87   -180 +177  imp:n=1 $
c
 161    0               (192:-191:196:-195)
                        (194:-193:196:-195)  -31 +30  -159  imp:n=1 $
c
 201    0                 -3 +1    -176 +172  imp:n=1 $ air gap to max radius
 202    0                -82 +3    -176 +102  imp:n=1 $
 203    0                 -7 +82   -176 +174  imp:n=1 $
 204    0                -84 +7    -176 +102  imp:n=1 $
 205    0                -87 +85   -176 +178  imp:n=1 $
 206    0                -31 +87   -176 +180  imp:n=1 $
c
 999    0                 -1:+31:+176        imp:n=0 $ outside world
c ------------------------------------------------------------------------------

c   Surface cards for configuration 18:
c    -   1 defines the z-plane origin
c    -   2 through   12 define z-planes for the cylindrical         stack
c    -  21 through   31 define z-planes for the   innermost annular stack
c    -  41 through   51 define z-planes for the  next outer annular stack
c    -  61 through   68 define z-planes for the  next outer annular stack
c    -  81 through   89 define z-planes for the   outermost annular stack
c    - 101 through 106 define cylindrical stack radii (and some outer annular stack radii)
c    - 111 through 122 define inner and outer radii for the  innermost annular stack
c    - 131 through 142 define inner and outer radii for the next outer annular stack
c    - 151 through 160 define inner and outer radii for the next outer annular stack
c    - 171 through 180 define inner and outer radii for the  outermost annular stack
c    - 190 through 193 define planar limits for the rectangular shims
c
    1    pz   0.000000     $ bottom of model
    2    pz   2.546858     $      height of Part #2731  (Ref #3)
    3    pz   2.548614833  $ axial gap before next part
    4    pz   2.851509833  $ plus height of Part #2820  (Ref #50)
    5    pz   2.853266667  $ axial gap before next part
    6    pz   3.808306667  $      height of Part #2728  (Ref #1)
    7    pz   3.814021667  $ axial gap before next part
    8    pz   4.118821667  $      height of Part #2821  (Ref #51)
    9    pz   4.1237535    $ axial gap before next part
   10    pz   6.6669285    $      height of Part #2732  (Ref #4)
   11    pz   6.671860333  $ axial gap before next part
   12    pz   7.626138333  $      height of Part #2729  (Ref #2)
c
   21    pz   2.543048     $      height of Part #2738  (Ref #9)
   22    pz   2.858092667  $ axial gap before next part, from pz 4
   23    pz   4.123637084  $ axial gap before next part, from pz 8
   24    pz   5.552387084  $      height of Part #2737  (Ref #8)
   25    pz   5.5572025    $ axial gap before next part
   26    pz   6.1922025    $      height of Part #2774  (Ref #28)
   27    pz   6.197017917  $ axial gap before next part
   28    pz   6.828207917  $      height of Part #2775  (Ref #29)
   29    pz   6.833023333  $ axial gap before next part
   30    pz   7.788698333  $      height of Part #2829  (Ref #34)
   31    pz   7.868073333  $      height of Parts #3104 & #3105 (Refs #63 & #64)
c
   41    pz   2.537460     $      height of Part #2745  (Ref #16)
   42    pz   2.859574333  $ axial gap before next part, from pz 4
   43    pz   3.812328333  $      height of Part #2742  (Ref #13)
   44    pz   4.122843333  $ axial gap before next part, from pz 8
   45    pz   5.550323333  $      height of Part #2767  (Ref #22)
   46    pz   5.554345     $ axial gap before next part
   47    pz   6.191885     $      height of Part #2778  (Ref #31)
   48    pz   6.195906667  $ axial gap before next part
   49    pz   6.833446667  $      height of Part #2779  (Ref #32)
   50    pz   6.837468333  $ axial gap before next part
   51    pz   7.787428333  $      height of Part #2743  (Ref #14)
c
   61    pz   2.540508     $      height of Part #2756  (Ref #42)
   62    pz   3.810105833  $      height of Part #2749, from pz 4  (Ref #40)
   63    pz   4.121178223  $ axial gap before next part, from pz 8
   64    pz   5.552468223  $      height of Part #2755  (Ref #39)
   65    pz   5.554824779  $ axial gap before next part
   66    pz   6.833968779  $      height of Part #2754  (Ref #38)
   67    pz   6.836325333  $ axial gap before next part
   68    pz   7.789968333  $      height of Part #2750  (Ref #37)
c
   81    pz   2.536190     $      height of Part #2735  (Ref #45)
   82    pz   2.855383333  $ axial gap before next part, from pz 4
   83    pz   3.801533333  $      height of Part #2784  (Ref #46)
   84    pz   4.121700333  $ axial gap before next part, from pz 8
   85    pz   5.551720333  $      height of Part #2766  (Ref #48)
   86    pz   5.554599     $ axial gap before next part
   87    pz   6.829425     $      height of Part #2848  (Ref #49)
   88    pz   6.832303667  $ axial gap before next part
   89    pz   7.784041667  $      height of Part #2785  (Ref #47)
c
  101    cz   8.885555     $      radius of Part #2731  (Ref #3)
  102    cz  19.043650     $      radius of Part #2820 & #2821  (Refs #50 & #51)
  103    cz   8.882888     $      radius of Part #2728  (Ref #1)
c 104    cz  19.043650     $      radius of Part #2821  (Ref #51)
  105    cz   8.884920     $      radius of Part #2732  (Ref #4)
  106    cz   8.8848565    $      radius of Part #2729  (Ref #2)
c
  111    cz   8.8947625    $ inner radius of Part #2738  (Ref #9)
  112    cz  11.4246025    $ outer radius of Part #2738  (Ref #9)
  113    cz   8.893302     $ inner radius of Part #2736  (Ref #7)
  114    cz  11.424920     $ outer radius of Part #2736  (Ref #7)
  115    cz   8.891905     $ inner radius of Part #2737  (Ref #8)
  116    cz  11.425555     $ outer radius of Part #2737 & #2774  (Refs #8 & #28)
  117    cz   8.893810     $ inner radius of Part #2774  (Ref #28)
c 118    cz  11.425555     $ outer radius of Part #2774  (Ref #28)
  119    cz   8.895080     $ inner radius of Part #2775  (Ref #29)
  120    cz  11.4258725    $ outer radius of Part #2775  (Ref #29)
  121    cz   8.8940005    $ inner radius of Part #2829  (Ref #34)
  122    cz  11.4252375    $ outer radius of Part #2829  (Ref #34)
c
  131    cz  11.431270     $ inner radius of Part #2745 & #2767  (Refs #16 & #22)
  132    cz  13.965555     $ outer radius of Part #2745, #2778 & #2829  (Refs #18, #31 & #34)
  133    cz  11.431905     $ inner radius of Part #2742 & #2779  (Refs #13 & #32)
  134    cz  13.965936     $ outer radius of Part #2742  (Ref #13)
c 135    cz  11.431270     $ inner radius of Part #2767  (Ref #22)
  136    cz  13.964920     $ outer radius of Part #2767  (Ref #22)
  137    cz  11.432540     $ inner radius of Part #2778  (Ref #31)
c 138    cz  13.965555     $ outer radius of Part #2778  (Ref #31)
c 139    cz  11.431905     $ inner radius of Part #2779  (Ref #32)
  140    cz  13.966190     $ outer radius of Part #2779  (Ref #32)
  141    cz  11.433175     $ inner radius of Part #2743  (Ref #14)
c 142    cz  13.965555     $ outer radius of Part #2743  (Ref #14)
c
  151    cz  13.974572     $ inner radius of Part #2756  (Ref #42)
  152    cz  16.505809     $ outer radius of Part #2756  (Ref #42)
  153    cz  13.973810     $ inner radius of Part #2749  (Ref #40)
  154    cz  16.504285     $ outer radius of Part #2749  (Ref #40)
c 155    cz  13.973810     $ inner radius of Part #2755  (Ref #39)
  156    cz  16.504920     $ outer radius of Part #2755  (Ref #39)
  157    cz  13.975080     $ inner radius of Part #2754  (Ref #38)
  158    cz  16.504031     $ outer radius of Part #2754  (Ref #38)
  159    cz  13.971905     $ inner radius of Part #2750  (Ref #37)
  160    cz  16.503015     $ outer radius of Part #2750  (Ref #37)
c
  171    cz  16.512540     $ inner radius of Part #2735  (Ref #45)
  172    cz  19.041745     $ outer radius of Part #2735  (Ref #45)
  173    cz  16.511905     $ inner radius of Part #2784  (Ref #46)
  174    cz  19.043015     $ outer radius of Part #2784  (Ref #46)
  175    cz  16.511270     $ inner radius of Part #2766  (Ref #48)
  176    cz  19.045555     $ outer radius of Part #2766  (Ref #48)
  177    cz  16.513937     $ inner radius of Part #2848  (Ref #49)
  178    cz  19.045428     $ outer radius of Part #2848  (Ref #49)
  179    cz  16.513683     $ inner radius of Part #2785  (Ref #47)
  180    cz  19.044666     $ outer radius of Part #2785  (Ref #47)
c
  191    px -12.0598565    $ x-plane for Part #3105  (Ref #64)
  192    px  -5.7098565    $ x-plane for Part #3105  (Ref #64)
  193    px   5.7098565    $ x-plane for Part #3104  (Ref #63)
  194    px  12.0598565    $ x-plane for Part #3104  (Ref #63)
  195    py  -3.175        $ y-plane for Parts #3104 & #3105 (Refs #63 & #64)
  196    py   3.175        $ y-plane for Parts #3104 & #3105 (Refs #63 & #64)
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
 si2      0.0  19.0
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0   7.8
c
c
c    Material cards
c     m1   = #2728 (Ref #1)
c     m2   = #2729 (Ref #2)
c     m3   = #2731 (Ref #3)
c     m4   = #2732 (Ref #4)
c     m7   = #2736 (Ref #7)
c     m8   = #2737 (Ref #8)
c     m9   = #2738 (Ref #9)
c     m13  = #2742 (Ref #13)
c     m14  = #2743 (Ref #14)
c     m16  = #2745 (Ref #16)
c     m22  = #2767 (Ref #22)
c     m28  = #2774 (Ref #28)
c     m29  = #2775 (Ref #29)
c     m31  = #2778 (Ref #31)
c     m32  = #2779 (Ref #32)
c     m34  = #2829 (Ref #34)
c     m37  = #2750 (Ref #37)
c     m38  = #2754 (Ref #38)
c     m39  = #2755 (Ref #39)
c     m40  = #2749 (Ref #40)
c     m42  = #2756 (Ref #42)
c     m45  = #2735 (Ref #45)
c     m46  = #2784 (Ref #46)
c     m47  = #2785 (Ref #47)
c     m48  = #2766 (Ref #48)
c     m49  = #2848 (Ref #49)
c     m50  = #2820 (Ref #50)
c     m51  = #2821 (Ref #51)
c     m63  = #3104 (Ref #63)
c     m64  = #3105 (Ref #64)
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
     51000.42c 3.5211e-6                                            $natSb
     83209.80c 8.8532e-6                                            $209Bi
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
     47107.80c 4.3437e-7  47109.80c 4.0355e-7                       $107,109Ag
     51000.42c 3.5263e-6                                            $natSb
     83209.80c 8.8663e-6                                            $209Bi
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
     47107.80c 4.3398e-7  47109.80c 4.0318e-7                       $107,109Ag
     51000.42c 3.5231e-6                                            $natSb
     83209.80c 8.8583e-6                                            $209Bi
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
     47107.80c 4.3367e-7  47109.80c 4.0291e-7                       $107,109Ag
     51000.42c 3.5207e-6                                            $natSb
     83209.80c 8.8522e-6                                            $209Bi
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
     47107.80c 4.3390e-7  47109.80c 4.0312e-7                       $107,109Ag
     51000.42c 3.5225e-6                                            $natSb
     83209.80c 8.8568e-6                                            $209Bi
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
     47107.80c 4.3448e-7  47109.80c 4.0365e-7                       $107,109Ag
     51000.42c 3.5272e-6                                            $natSb
     83209.80c 8.8686e-6                                            $209Bi
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
     47107.80c 4.3466e-7  47109.80c 4.0382e-7                       $107,109Ag
     51000.42c 3.5287e-6                                            $natSb
     83209.80c 8.8722e-6                                            $209Bi
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
     51000.42c 3.5292e-6                                            $natSb
     83209.80c 8.8735e-6                                            $209Bi
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
     47107.80c 4.3675e-7  47109.80c 4.0576e-7                       $107,109Ag
     51000.42c 3.5456e-6                                            $natSb
     83209.80c 8.9149e-6                                            $209Bi
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
     47107.80c 4.3473e-7  47109.80c 4.0389e-7                       $107,109Ag
     51000.42c 3.5293e-6                                            $natSb
     83209.80c 8.8738e-6                                            $209Bi
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
     47107.80c 4.3407e-7  47109.80c 4.0328e-7                       $107,109Ag
     51000.42c 3.5239e-6                                            $natSb
     83209.80c 8.8603e-6                                            $209Bi
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
     51000.42c 3.5348e-6                                            $natSb
     83209.80c 8.8877e-6                                            $209Bi
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
     51000.42c 3.5332e-6                                            $natSb
     83209.80c 8.8838e-6                                            $209Bi
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
     51000.42c 3.5348e-6                                            $natSb
     83209.80c 8.8427e-6                                            $209Bi
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
     51000.42c 3.5239e-6                                            $natSb
     83209.80c 8.8603e-6                                            $209Bi
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
     51000.42c 3.5238e-6                                            $natSb
     83209.80c 8.8600e-6                                            $209Bi
c
c    For m37 (#2750):
c       4.8124587e-2
c     - natN  may be converted to isoN  (2.4201e-5)
c     - natO  may be converted to isoO  (1.4125e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3947e-6)
c     - natTi may be converted to isoTi (2.3599e-7)
c     - natCr may be converted to isoCr (1.5212e-6)
c     - natNi may be converted to isoNi (1.9252e-5)
c     - natCu may be converted to isoCu (4.4453e-6)
c     - natAg may be converted to isoAg (8.3800e-7)
c     - natSb may be converted to isoSb (3.5267e-6)
m37  92234.80c 4.5842e-4  92235.80c 4.4743e-2  92236.80c 1.1961e-4  $234,235,236U
     92238.80c 2.6947e-3                                            $238U
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
     51000.42c 3.5267e-6                                            $natSb
     83209.80c 8.8672e-6                                            $209Bi
c
c    For m38 (#2754):
c       4.8242593e-2
c     - natN  may be converted to isoN  (2.4260e-5)
c     - natO  may be converted to isoO  (1.4159e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3981e-6)
c     - natTi may be converted to isoTi (2.3657e-7)
c     - natCr may be converted to isoCr (1.5249e-6)
c     - natNi may be converted to isoNi (1.9299e-5)
c     - natCu may be converted to isoCu (4.4561e-6)
c     - natAg may be converted to isoAg (8.4005e-7)
c     - natSb may be converted to isoSb (3.5353e-6)
m38  92234.80c 4.6438e-4  92235.80c 4.4843e-2  92236.80c 1.3429e-4  $234,235,236U
     92238.80c 2.6918e-3                                            $238U
      6000.80c 4.7152e-6                                            $C
      7014.80c 2.4171e-5   7015.80c 8.9277e-8                       $14,15N
      8016.80c 1.4154e-5   8017.80c 5.3804e-9                       $16,17O
     11023.80c 1.3303e-5                                            $23Na
     12024.80c 1.1044e-6  12025.80c 1.3981e-7  12026.80c 1.5393e-7  $24,25,26Mg
     22046.80c 1.9517e-8  22047.80c 1.7601e-8  22048.80c 1.7440e-7  $46,47,48Ti
     22049.80c 1.2798e-8  22050.80c 1.2254e-8                       $49,50Ti
     24050.80c 6.6257e-8  24052.80c 1.2777e-6  24053.80c 1.4488e-7  $50,52,53Cr
     24054.80c 3.6064e-8                                            $54Cr
     25055.80c 1.1546e-5                                            $55Mn
     27059.80c 9.6098e-7                                            $59Co
     28058.80c 1.3138e-5  28060.80c 5.0608e-6  28061.80c 2.1999e-7  $58,60,61Ni
     28062.80c 7.0142e-7  28064.80c 1.7863e-7                       $62,64Ni
     29063.80c 3.0823e-6  29065.80c 1.3738e-6                       $63,65Cu
     47107.80c 4.3547e-7  47109.80c 4.0458e-7                       $107,109Ag
     51000.42c 3.5353e-6                                            $natSb
     83209.80c 8.8888e-6                                            $209Bi
c
c    For m39 (#2755):
c       4.8165166e-2
c     - natN  may be converted to isoN  (2.4221e-5)
c     - natO  may be converted to isoO  (1.4136e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3958e-6)
c     - natTi may be converted to isoTi (2.3619e-7)
c     - natCr may be converted to isoCr (1.5224e-6)
c     - natNi may be converted to isoNi (1.9268e-5)
c     - natCu may be converted to isoCu (4.4490e-6)
c     - natAg may be converted to isoAg (8.3870e-7)
c     - natSb may be converted to isoSb (3.5296e-6)
m39  92234.80c 4.6364e-4  92235.80c 4.4771e-2  92236.80c 1.3408e-4  $234,235,236U
     92238.80c 2.6875e-3                                            $238U
      6000.80c 4.7076e-6                                            $C
      7014.80c 2.4132e-5   7015.80c 8.9133e-8                       $14,15N
      8016.80c 1.4131e-5   8017.80c 5.3717e-9                       $16,17O
     11023.80c 1.3281e-5                                            $23Na
     12024.80c 1.1025e-6  12025.80c 1.3958e-7  12026.80c 1.5368e-7  $24,25,26Mg
     22046.80c 1.9486e-8  22047.80c 1.7573e-8  22048.80c 1.7412e-7  $46,47,48Ti
     22049.80c 1.2778e-8  22050.80c 1.2235e-8                       $49,50Ti
     24050.80c 6.6148e-8  24052.80c 1.2756e-6  24053.80c 1.4464e-7  $50,52,53Cr
     24054.80c 3.6005e-8                                            $54Cr
     25055.80c 1.1527e-5                                            $55Mn
     27059.80c 9.5945e-7                                            $59Co
     28058.80c 1.3117e-5  28060.80c 5.0527e-6  28061.80c 2.1964e-7  $58,60,61Ni
     28062.80c 7.0030e-7  28064.80c 1.7834e-7                       $62,64Ni
     29063.80c 3.0774e-6  29065.80c 1.3716e-6                       $63,65Cu
     47107.80c 4.3477e-7  47109.80c 4.0393e-7                       $107,109Ag
     51000.42c 3.5296e-6                                            $natSb
     83209.80c 8.8746e-6                                            $209Bi
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
     47107.80c 4.3462e-7  47109.80c 4.0379e-7                       $107,109Ag
     51000.42c 3.5284e-6                                            $natSb
     83209.80c 8.8715e-6                                            $209Bi
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
     47107.80c 4.3491e-7  47109.80c 4.0405e-7                       $107,109Ag
     51000.42c 3.5307e-6                                            $natSb
     83209.80c 8.8774e-6                                            $209Bi
c
c    For m45 (#2735):
c       4.8002178e-2
c     - natN  may be converted to isoN  (2.4139e-5)
c     - natO  may be converted to isoO  (1.4088e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3911e-6)
c     - natTi may be converted to isoTi (2.3539e-7)
c     - natCr may be converted to isoCr (1.5173e-6)
c     - natNi may be converted to isoNi (1.9203e-5)
c     - natCu may be converted to isoCu (4.4339e-6)
c     - natAg may be converted to isoAg (8.3586e-7)
c     - natSb may be converted to isoSb (3.5176e-6)
m45  92234.80c 4.7169e-4  92235.80c 4.4629e-2  92236.80c 1.1931e-4  $234,235,236U
     92238.80c 2.6736e-3                                            $238U
      6000.80c 4.6917e-6                                            $C
      7014.80c 2.4050e-5   7015.80c 8.8832e-8                       $14,15N
      8016.80c 1.4083e-5   8017.80c 5.3534e-9                       $16,17O
     11023.80c 1.3236e-5                                            $23Na
     12024.80c 1.0988e-6  12025.80c 1.3911e-7  12026.80c 1.5316e-7  $24,25,26Mg
     22046.80c 1.9420e-8  22047.80c 1.7513e-8  22048.80c 1.7353e-7  $46,47,48Ti
     22049.80c 1.2735e-8  22050.80c 1.2193e-8                       $49,50Ti
     24050.80c 6.5927e-8  24052.80c 1.2713e-6  24053.80c 1.4416e-7  $50,52,53Cr
     24054.80c 3.5884e-8                                            $54Cr
     25055.80c 1.1488e-5                                            $55Mn
     27059.80c 9.5620e-7                                            $59Co
     28058.80c 1.3073e-5  28060.80c 5.0356e-6  28061.80c 2.1889e-7  $58,60,61Ni
     28062.80c 6.9793e-7  28064.80c 1.7774e-7                       $62,64Ni
     29063.80c 3.0669e-6  29065.80c 1.3670e-6                       $63,65Cu
     47107.80c 4.3330e-7  47109.80c 4.0256e-7                       $107,109Ag
     51000.42c 3.5176e-6                                            $natSb
     83209.80c 8.8445e-6                                            $209Bi
c
c    For m46 (#2784):
c       4.8317210e-2
c     - natN  may be converted to isoN  (2.4297e-5)
c     - natO  may be converted to isoO  (1.4181e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.4002e-6)
c     - natTi may be converted to isoTi (2.3693e-7)
c     - natCr may be converted to isoCr (1.5272e-6)
c     - natNi may be converted to isoNi (1.9329e-5)
c     - natCu may be converted to isoCu (4.4630e-6)
c     - natAg may be converted to isoAg (8.4133e-7)
c     - natSb may be converted to isoSb (3.5407e-6)
m46  92234.80c 4.7963e-4  92235.80c 4.4917e-2  92236.80c 1.2489e-4  $234,235,236U
     92238.80c 2.6864e-3                                            $238U
      6000.80c 4.7224e-6                                            $C
      7014.80c 2.4208e-5   7015.80c 8.9413e-8                       $14,15N
      8016.80c 1.4176e-5   8017.80c 5.3888e-9                       $16,17O
     11023.80c 1.3323e-5                                            $23Na
     12024.80c 1.1060e-6  12025.80c 1.4002e-7  12026.80c 1.5416e-7  $24,25,26Mg
     22046.80c 1.9547e-8  22047.80c 1.7628e-8  22048.80c 1.7466e-7  $46,47,48Ti
     22049.80c 1.2818e-8  22050.80c 1.2273e-8                       $49,50Ti
     24050.80c 6.6357e-8  24052.80c 1.2796e-6  24053.80c 1.4510e-7  $50,52,53Cr
     24054.80c 3.6118e-8                                            $54Cr
     25055.80c 1.1563e-5                                            $55Mn
     27059.80c 9.6246e-7                                            $59Co
     28058.80c 1.3159e-5  28060.80c 5.0687e-6  28061.80c 2.2033e-7  $58,60,61Ni
     28062.80c 7.0251e-7  28064.80c 1.7891e-7                       $62,64Ni
     29063.80c 3.0871e-6  29065.80c 1.3759e-6                       $63,65Cu
     47107.80c 4.3614e-7  47109.80c 4.0519e-7                       $107,109Ag
     51000.42c 3.5407e-6                                            $natSb
     83209.80c 8.9025e-6                                            $209Bi
c
c    For m47 (#2785):
c       4.8069370e-2
c     - natN  may be converted to isoN  (2.4173e-5)
c     - natO  may be converted to isoO  (1.4108e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3930e-6)
c     - natTi may be converted to isoTi (2.3571e-7)
c     - natCr may be converted to isoCr (1.5194e-6)
c     - natNi may be converted to isoNi (1.9230e-5)
c     - natCu may be converted to isoCu (4.4401e-6)
c     - natAg may be converted to isoAg (8.3702e-7)
c     - natSb may be converted to isoSb (3.5225e-6)
m47  92234.80c 4.7235e-4  92235.80c 4.4701e-2  92236.80c 1.1469e-4  $234,235,236U
     92238.80c 2.6726e-3                                            $238U
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
     47107.80c 4.3390e-7  47109.80c 4.0312e-7                       $107,109Ag
     51000.42c 3.5225e-6                                            $natSb
     83209.80c 8.8568e-6                                            $209Bi
c
c    For m48 (#2766):
c       4.8184110e-2
c     - natN  may be converted to isoN  (2.4230e-5)
c     - natO  may be converted to isoO  (1.4142e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3964e-6)
c     - natTi may be converted to isoTi (2.3628e-7)
c     - natCr may be converted to isoCr (1.5230e-6)
c     - natNi may be converted to isoNi (1.9276e-5)
c     - natCu may be converted to isoCu (4.4507e-6)
c     - natAg may be converted to isoAg (8.3902e-7)
c     - natSb may be converted to isoSb (3.5309e-6)
m48  92234.80c 4.7348e-4  92235.80c 4.4817e-2  92236.80c 1.2934e-4  $234,235,236U
     92238.80c 2.6553e-3                                            $238U
      6000.80c 4.7094e-6                                            $C
      7014.80c 2.4141e-5   7015.80c 8.9166e-8                       $14,15N
      8016.80c 1.4137e-5   8017.80c 5.3740e-9                       $16,17O
     11023.80c 1.3286e-5                                            $23Na
     12024.80c 1.1030e-6  12025.80c 1.3964e-7  12026.80c 1.5374e-7  $24,25,26Mg
     22046.80c 1.9493e-8  22047.80c 1.7579e-8  22048.80c 1.7419e-7  $46,47,48Ti
     22049.80c 1.2783e-8  22050.80c 1.2239e-8                       $49,50Ti
     24050.80c 6.6174e-8  24052.80c 1.2761e-6  24053.80c 1.4470e-7  $50,52,53Cr
     24054.80c 3.6019e-8                                            $54Cr
     25055.80c 1.1532e-5                                            $55Mn
     27059.80c 9.5981e-7                                            $59Co
     28058.80c 1.3123e-5  28060.80c 5.0548e-6  28061.80c 2.1973e-7  $58,60,61Ni
     28062.80c 7.0059e-7  28064.80c 1.7842e-7                       $62,64Ni
     29063.80c 3.0785e-6  29065.80c 1.3722e-6                       $63,65Cu
     47107.80c 4.3494e-7  47109.80c 4.0408e-7                       $107,109Ag
     51000.42c 3.5309e-6                                            $natSb
     83209.80c 8.8780e-6                                            $209Bi
c
c    For m49 (#2848):
c       4.8009313e-2
c     - natN  may be converted to isoN  (2.4142e-5)
c     - natO  may be converted to isoO  (1.4090e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3913e-6)
c     - natTi may be converted to isoTi (2.3542e-7)
c     - natCr may be converted to isoCr (1.5175e-6)
c     - natNi may be converted to isoNi (1.9206e-5)
c     - natCu may be converted to isoCu (4.4345e-6)
c     - natAg may be converted to isoAg (8.3597e-7)
c     - natSb may be converted to isoSb (3.5181e-6)
m49  92234.80c 4.7657e-4  92235.80c 4.4664e-2  92236.80c 1.1455e-4  $234,235,236U
     92238.80c 2.6456e-3                                            $238U
      6000.80c 4.6923e-6                                            $C
      7014.80c 2.4053e-5   7015.80c 8.8843e-8                       $14,15N
      8016.80c 1.4085e-5   8017.80c 5.3542e-9                       $16,17O
     11023.80c 1.3238e-5                                            $23Na
     12024.80c 1.0990e-6  12025.80c 1.3913e-7  12026.80c 1.5318e-7  $24,25,26Mg
     22046.80c 1.9422e-8  22047.80c 1.7515e-8  22048.80c 1.7355e-7  $46,47,48Ti
     22049.80c 1.2736e-8  22050.80c 1.2195e-8                       $49,50Ti
     24050.80c 6.5935e-8  24052.80c 1.2715e-6  24053.80c 1.4418e-7  $50,52,53Cr
     24054.80c 3.5889e-8                                            $54Cr
     25055.80c 1.1490e-5                                            $55Mn
     27059.80c 9.5632e-7                                            $59Co
     28058.80c 1.3075e-5  28060.80c 5.0364e-6  28061.80c 2.1893e-7  $58,60,61Ni
     28062.80c 6.9804e-7  28064.80c 1.7777e-7                       $62,64Ni
     29063.80c 3.0673e-6  29065.80c 1.3672e-6                       $63,65Cu
     47107.80c 4.3336e-7  47109.80c 4.0261e-7                       $107,109Ag
     51000.42c 3.5181e-6                                            $natSb
     83209.80c 8.8457e-6                                            $209Bi
c
c    For m50 (#2820):
c       4.8095259e-2
c     - natN  may be converted to isoN  (2.4186e-5)
c     - natO  may be converted to isoO  (1.4116e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3928e-6)
c     - natTi may be converted to isoTi (2.3584e-7)
c     - natCr may be converted to isoCr (1.5202e-6)
c     - natNi may be converted to isoNi (1.9240e-5)
c     - natCu may be converted to isoCu (4.4425e-6)
c     - natAg may be converted to isoAg (8.3748e-7)
c     - natSb may be converted to isoSb (3.5245e-6)
m50  92234.80c 4.7261e-4  92235.80c 4.4725e-2  92236.80c 1.1476e-4  $234,235,236U
     92238.80c 2.6741e-3                                            $238U
      6000.80c 4.7008e-6                                            $C
      7014.80c 2.4097e-5   7015.80c 8.9004e-8                       $14,15N
      8016.80c 1.4111e-5   8017.80c 5.3641e-9                       $16,17O
     11023.80c 1.3238e-5                                            $23Na
     12024.80c 1.1002e-6  12025.80c 1.3928e-7  12026.80c 1.5335e-7  $24,25,26Mg
     22046.80c 1.9457e-8  22047.80c 1.7546e-8  22048.80c 1.7386e-7  $46,47,48Ti
     22049.80c 1.2759e-8  22050.80c 1.2217e-8                       $49,50Ti
     24050.80c 6.6053e-8  24052.80c 1.2738e-6  24053.80c 1.4443e-7  $50,52,53Cr
     24054.80c 3.5953e-8                                            $54Cr
     25055.80c 1.1510e-5                                            $55Mn
     27059.80c 9.5805e-7                                            $59Co
     28058.80c 1.3098e-5  28060.80c 5.0453e-6  28061.80c 2.1932e-7  $58,60,61Ni
     28062.80c 6.9928e-7  28064.80c 1.7809e-7                       $62,64Ni
     29063.80c 3.0729e-6  29065.80c 1.3696e-6                       $63,65Cu
     47107.80c 4.3414e-7  47109.80c 4.0334e-7                       $107,109Ag
     51000.42c 3.5245e-6                                            $natSb
     83209.80c 8.8617e-6                                            $209Bi
c
c    For m51 (#2821):
c       4.8141524e-2
c     - natN  may be converted to isoN  (2.4209e-5)
c     - natO  may be converted to isoO  (1.4129e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.3952e-6)
c     - natTi may be converted to isoTi (2.3607e-7)
c     - natCr may be converted to isoCr (1.5217e-6)
c     - natNi may be converted to isoNi (1.9259e-5)
c     - natCu may be converted to isoCu (4.4468e-6)
c     - natAg may be converted to isoAg (8.3829e-7)
c     - natSb may be converted to isoSb (3.5279e-6)
m51  92234.80c 4.7306e-4  92235.80c 4.4768e-2  92236.80c 1.1487e-4  $234,235,236U
     92238.80c 2.6767e-3                                            $238U
      6000.80c 4.7053e-6                                            $C
      7014.80c 2.4120e-5   7015.80c 8.9089e-8                       $14,15N
      8016.80c 1.4124e-5   8017.80c 5.3690e-9                       $16,17O
     11023.80c 1.3275e-5                                            $23Na
     12024.80c 1.1021e-6  12025.80c 1.3952e-7  12026.80c 1.5361e-7  $24,25,26Mg
     22046.80c 1.9476e-8  22047.80c 1.7564e-8  22048.80c 1.7403e-7  $46,47,48Ti
     22049.80c 1.2771e-8  22050.80c 1.2228e-8                       $49,50Ti
     24050.80c 6.6118e-8  24052.80c 1.2750e-6  24053.80c 1.4458e-7  $50,52,53Cr
     24054.80c 3.5988e-8                                            $54Cr
     25055.80c 1.1522e-5                                            $55Mn
     27059.80c 9.5897e-7                                            $59Co
     28058.80c 1.3111e-5  28060.80c 5.0503e-6  28061.80c 2.1953e-7  $58,60,61Ni
     28062.80c 6.9997e-7  28064.80c 1.7826e-7                       $62,64Ni
     29063.80c 3.0759e-6  29065.80c 1.3709e-6                       $63,65Cu
     47107.80c 4.3456e-7  47109.80c 4.0373e-7                       $107,109Ag
     51000.42c 3.5279e-6                                            $natSb
     83209.80c 8.8702e-6                                            $209Bi
c
c    For m63 (#3104, data are identical to #3105):
c       4.8324216e-2
c     - natN  may be converted to isoN  (2.4301e-5)
c     - natO  may be converted to isoO  (1.4183e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.4004e-6)
c     - natTi may be converted to isoTi (2.3696e-7)
c     - natCr may be converted to isoCr (1.5274e-6)
c     - natNi may be converted to isoNi (1.9332e-5)
c     - natCu may be converted to isoCu (4.4636e-6)
c     - natAg may be converted to isoAg (8.4145e-7)
c     - natSb may be converted to isoSb (3.5412e-6)
m63  92234.80c 4.7000e-4  92235.80c 4.4938e-2  92236.80c 1.2011e-4  $234,235,236U
     92238.80c 2.6868e-3                                            $238U
      6000.80c 4.7231e-6                                            $C
      7014.80c 2.4212e-5   7015.80c 8.9428e-8                       $14,15N
      8016.80c 1.4178e-5   8017.80c 5.3895e-9                       $16,17O
     11023.80c 1.3325e-5                                            $23Na
     12024.80c 1.1062e-6  12025.80c 1.4004e-7  12026.80c 1.5418e-7  $24,25,26Mg
     22046.80c 1.9549e-8  22047.80c 1.7630e-8  22048.80c 1.7469e-7  $46,47,48Ti
     22049.80c 1.2820e-8  22050.80c 1.2275e-8                       $49,50Ti
     24050.80c 6.6366e-8  24052.80c 1.2798e-6  24053.80c 1.4512e-7  $50,52,53Cr
     24054.80c 3.6123e-8                                            $54Cr
     25055.80c 1.1565e-5                                            $55Mn
     27059.80c 9.6260e-7                                            $59Co
     28058.80c 1.3161e-5  28060.80c 5.0694e-6  28061.80c 2.2037e-7  $58,60,61Ni
     28062.80c 7.0262e-7  28064.80c 1.7894e-7                       $62,64Ni
     29063.80c 3.0875e-6  29065.80c 1.3761e-6                       $63,65Cu
     47107.80c 4.3620e-7  47109.80c 4.0525e-7                       $107,109Ag
     51000.42c 3.5412e-6                                            $natSb
     83209.80c 8.9037e-6                                            $209Bi
c
c    For m64 (#3105, data are identical to #3104):
c       4.8324216e-2
c     - natN  may be converted to isoN  (2.4301e-5)
c     - natO  may be converted to isoO  (1.4183e-5)  (16+18O = 16O)
c     - natMg may be converted to isoMg (1.4004e-6)
c     - natTi may be converted to isoTi (2.3696e-7)
c     - natCr may be converted to isoCr (1.5274e-6)
c     - natNi may be converted to isoNi (1.9332e-5)
c     - natCu may be converted to isoCu (4.4636e-6)
c     - natAg may be converted to isoAg (8.4145e-7)
c     - natSb may be converted to isoSb (3.5412e-6)
m64  92234.80c 4.7000e-4  92235.80c 4.4938e-2  92236.80c 1.2011e-4  $234,235,236U
     92238.80c 2.6868e-3                                            $238U
      6000.80c 4.7231e-6                                            $C
      7014.80c 2.4212e-5   7015.80c 8.9428e-8                       $14,15N
      8016.80c 1.4178e-5   8017.80c 5.3895e-9                       $16,17O
     11023.80c 1.3325e-5                                            $23Na
     12024.80c 1.1062e-6  12025.80c 1.4004e-7  12026.80c 1.5418e-7  $24,25,26Mg
     22046.80c 1.9549e-8  22047.80c 1.7630e-8  22048.80c 1.7469e-7  $46,47,48Ti
     22049.80c 1.2820e-8  22050.80c 1.2275e-8                       $49,50Ti
     24050.80c 6.6366e-8  24052.80c 1.2798e-6  24053.80c 1.4512e-7  $50,52,53Cr
     24054.80c 3.6123e-8                                            $54Cr
     25055.80c 1.1565e-5                                            $55Mn
     27059.80c 9.6260e-7                                            $59Co
     28058.80c 1.3161e-5  28060.80c 5.0694e-6  28061.80c 2.2037e-7  $58,60,61Ni
     28062.80c 7.0262e-7  28064.80c 1.7894e-7                       $62,64Ni
     29063.80c 3.0875e-6  29065.80c 1.3761e-6                       $63,65Cu
     47107.80c 4.3620e-7  47109.80c 4.0525e-7                       $107,109Ag
     51000.42c 3.5412e-6                                            $natSb
     83209.80c 8.9037e-6                                            $209Bi
c
c
print -175

C    k(bmk) = 0.9984 +- 0.0002
