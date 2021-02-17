HMF072, 9/30/2006, revision 1.
c
c ICSBEP HMF072 Benchmark model eigenvalue is
c  - case 1:  0.9991(24);
c  - case 2:  1.0002(24);
c  - case 3:  1.0016(69);
c
c *** This deck is Case 1 ***
c
c   Cell cards:
c
c
c - heu axial region (top to bottom): *** CASE 1 ***
  1    8  4.85910055e-2   -94 +93  -7 +5                    $HEU, u8
  2    7  4.87706054e-2   -91 +90  -7                       $HEU, u7
  3    6  4.90334053e-2   -88 +87  -7                       $HEU, u6
  4    5  4.89150659e-2   -85 +84  -7                       $HEU, u5
  5    4  4.83167257e-2   -82 +81  -7                       $HEU, u4
  6    3  4.92441235e-2   -79 +78  -7                       $HEU, u3
  7    2  4.85713462e-2   -76 +75  -7                       $HEU, u2
  8    1  4.83059805e-2   -73 +72  -7                       $HEU, u1
  9   18  4.84852751e-2   -64 +63  -7 +5                    $HEU, l8
 10   17  4.84755632e-2   -61 +60  -7 +3                    $HEU, l7
 11   16  4.86986468e-2   -58 +57  -7 +3                    $HEU, l6
 12   15  4.87000244e-2   -55 +54  -7 +3                    $HEU, l5
 13   14  4.93107637e-2   -52 +51  -7 +3                    $HEU, l4
 14   13  4.89338472e-2   -49 +48  -7 +3                    $HEU, l3
 15   12  4.89313051e-2   -46 +45  -7 +3                    $HEU, l2
 16   11  4.85067825e-2   -43 +42  -7 +3                    $HEU, l1
 17    0                  -94 +93  -5                       $HEU u8 void space
 18   65  6.04168543e-2   -64 +63  -5 +3                    $HEU l8 Al spacer
 19   63  5.98562508e-2   -66 +65  -6 +3                    $Al shim
 20    0                  -66 +65  -7 +6                    $Al shim void space
c
c - carbon steel (interstitual moderator, top to bottom)
 22   35  8.40408553e-2   -95 +94  -7                       $u8-u
 23   36  8.33233967e-2   -93 +92  -7                       $u8-l
 24   33  8.40721386e-2   -92 +91  -7                       $u7-u
 25   34  8.38317571e-2   -90 +89  -7                       $u7-l
 26   31  8.41814219e-2   -89 +88  -7                       $u6-u
 27   32  8.38996576e-2   -87 +86  -7                       $u6-l
 28   29  8.40601341e-2   -86 +85  -7                       $u5-u
 29   30  8.16812176e-2   -84 +83  -7                       $u5-l
 30   27  8.30631382e-2   -83 +82  -7                       $u4-u
 31   28  8.29603317e-2   -81 +80  -7                       $u4-l
 32   25  8.42147147e-2   -80 +79  -7                       $u3-u
 33   26  8.41423760e-2   -78 +77  -7                       $u3-l
 34   23  8.24834261e-2   -77 +76  -7                       $u2-u
 35   24  8.42832362e-2   -75 +74  -7                       $u2-l
 36   21  8.42121979e-2   -74 +73  -7                       $u1-u
 37   22  8.33370114e-2   -72 +71  -7                       $u1-l
c
 42   55  8.31467043e-2   -65 +64  -7 +3                    $l8-u
 43   56  8.40317025e-2   -63 +62  -7 +3                    $l8-l
 44   53  8.37991490e-2   -62 +61  -7 +3                    $l7-u
 45   54  8.40129793e-2   -60 +59  -7 +3                    $l7-l
 46   51  8.41499569e-2   -59 +58  -7 +3                    $l6-u
 47   52  8.40219018e-2   -57 +56  -7 +3                    $l6-l
 48   49  8.44143199e-2   -56 +55  -7 +3                    $l5-u
 49   50  8.40963058e-2   -54 +53  -7 +3                    $l5-l
 50   47  8.41925032e-2   -53 +52  -7 +3                    $l4-u
 51   48  8.41007470e-2   -51 +50  -7 +3                    $l4-l
 52   45  8.39361799e-2   -50 +49  -7 +3                    $l3-u
 53   46  8.42055453e-2   -48 +47  -7 +3                    $l3-l
 54   43  8.41223416e-2   -47 +46  -7 +3                    $l2-u
 55   44  8.41258537e-2   -45 +44  -7 +3                    $l2-l
 56   41  8.41537635e-2   -44 +43  -7 +3                    $l1-u
 57   42  8.34013456e-2   -42 +41  -7 +3                    $l1-l
c
c - various axial regions, not fuel:
 71   61  8.27860000e-2  (+11 -14  +16 -19) (-22 +21)
                         (-12:+13 :-17:+18)                 $side   Cu reflector
 72   61  8.27860000e-2   +12 -13  +17 -18
                        ((-23 +21):(-25 +24))            +8 $corner Cu reflector
 73    0                  +12 -13  +17 -18   -22 +30        $upper axial void (above Cu)
 74   61  8.27860000e-2   +12 -13  +17 -18   -30 +25        $upper axial Cu reflector
 75    0                                     -25 +29  -8    $upper axial void (below Cu)
 76   64  8.52710720e-2   +12 -13  +17 -18   -24 +23        $diaphragm
 77    0                ((-29 +24):(-23 +26))         -8 +7 $radial void (above/below diaphragm)
 78   62  5.91444544e-2                      -23 +20  -2 +1 $alignment tube
 79    0                                     -23 +20  -1    $void within alignment tube
 80    0                                     -23 +27  -3 +2 $radial void outside alignment tube
 81   61  8.27860000e-2                      -28 +27  -7 +3 $lower axial Cu
 82   62  5.91444544e-2                      -27 +26  -7 +4 $platen/adapter plate
 83    0                                     -27 +26  -4 +2 $void between platen & tube
 84    0                                     -26 +21  -8 +2 $void below platen/adapter plate
 85    0                  +11 -14  +16 -19   -21 +20     +2 $void below Cu reflector
c
c 41    2  4.78102200e-2   -29 +24                    -7     $upper HEU
c 42    2  4.78102200e-2   -23 +28                    -7 +3  $lower HEU
c
 99    0                  -11:+14 : -16:+19 : -20:+22      $outside world

c
c   Surface cards:
c
c - cylindrical radii, per Tables 35 & 36, or Figures 17 through 28 (all cases):
  1    cz   2.54000   $alignment tube inner radius
  2    cz   3.14960   $alignment tube outer radius
  3    cz   3.17500   $lower reflector inner radius
  4    cz   4.76250   $platen/adapter plate inner radius
  5    cz   7.62      $inner HEU IR
  6    cz  19.05      $inner HEU OR/outer HEU IR
  7    cz  26.67      $outer HEU/OR
  8    cz  26.79700   $corner reflector radius
c
c - x,y planes, per Figures 17 through 28 (all cases):
 11    px -44.1452    $
 12    px -27.940     $
 13    px  27.940     $
 14    px  44.1452    $
 16    py -44.1452    $
 17    py -27.940     $
 18    py  27.940     $
 19    py  44.1452    $
c
c - axial planes, per Figures 16 and 17 through 29 (case 1):
 20    pz  -3.2512    $bottom of alignment tube (bottom of model)
 21    pz   2.540     $bottom of side & corner reflector
 22    pz 126.4412    $   top of side reflector (top of model)
 23    pz  60.24880   $bottom of diaphragm/   top of lower corner reflector
 24    pz  60.51296   $   top of diaphragm/bottom of upper corner reflector
 25    pz  82.26806   $                       top of upper corner reflector
 26    pz  17.822757  $bottom of platen/adapter plate
 27    pz  24.172757  $   top of platen/adapter plate / start lower axial Cu
 28    pz  38.599957  $                                   end lower axial Cu
 29    pz  82.064437  $bottom of upper axial void / end 
 30    pz  96.69526   $                             end upper axial Cu
c
c - axial planes for fuel region (per Tables 29 & 30):  ***** CASE 1 DATA *****
 41    pz  38.599957  $end lp1   /start l1-l
 42    pz  39.792487  $end l1-l  /start l1-heu
 43    pz  40.092207  $end l1-heu/start l1-u
 44    pz  41.275423  $end l1-u  /start l2-l
 45    pz  42.458640  $end l2-l  /start l2-heu
 46    pz  42.758360  $end l2-heu/start l2-u
 47    pz  43.941577  $end l2-u  /start l3-l
 48    pz  45.123523  $end l3-l  /start l3-heu
 49    pz  45.423243  $end l3-heu/start l3-u
 50    pz  46.608153  $end l3-u  /start l4-l
 51    pz  47.793063  $end l4-l  /start l4-heu
 52    pz  48.092783  $end l4-heu/start l4-u
 53    pz  49.274730  $end l4-u  /start l5-l
 54    pz  50.458370  $end l5-l  /start l5-heu
 55    pz  50.758090  $end l5-heu/start l5-u
 56    pz  51.937497  $end l5-u  /start l6-l
 57    pz  53.120713  $end l6-l  /start l6-heu
 58    pz  53.420433  $end l6-heu/start l6-u
 59    pz  54.601110  $end l6-u  /start l7-l
 60    pz  55.784750  $end l7-l  /start l7-heu
 61    pz  56.084470  $end l7-heu/start l7-u
 62    pz  57.271073  $end l7-u  /start l8-l
 63    pz  58.454713  $end l8-l  /start l8-heu&Al spacer
 64    pz  58.754433  $end l8-heu & Al spacer/start l8-u
 65    pz  59.949080  $end l8-u  /start Al shim
 66    pz  60.248800  $end Al shim
c
 71    pz  60.512960  $           start u1-l
 72    pz  61.708453  $end u1-l  /start u1-heu
 73    pz  62.008173  $end u1-heu/start u1-u
 74    pz  63.209170  $end u1-u  /start u2-l
 75    pz  64.400007  $end u2-l  /start u2-heu
 76    pz  64.699727  $end u2-heu/start u2-u
 77    pz  65.893103  $end u2-u  /start u3-l
 78    pz  67.083093  $end u3-l  /start u3-heu
 79    pz  67.382813  $end u3-heu/start u3-u
 80    pz  68.575343  $end u3-u  /start u4-l
 81    pz  69.766603  $end u4-l  /start u4-heu
 82    pz  70.066323  $end u4-heu/start u4-u
 83    pz  71.292720  $end u4-u  /start u5-l
 84    pz  72.494563  $end u5-l  /start u5-heu
 85    pz  72.794283  $end u5-heu/start u5-u
 86    pz  74.001207  $end u5-u  /start u6-l
 87    pz  75.189927  $end u6-l  /start u6-heu
 88    pz  75.489647  $end u6-heu/start u6-u
 89    pz  76.677097  $end u6-u  /start u7-l
 90    pz  77.891640  $end u7-l  /start u7-heu
 91    pz  78.191360  $end u7-heu/start u7-u
 92    pz  79.377963  $end u7-u  /start u8-l
 93    pz  80.564990  $end u8-l  /start u8-heu & void
 94    pz  80.864710  $end u8-heu & void/start u8-u
 95    pz  82.064437  $end u8-u  /start void
 96    pz  82.268060  $end void

c
 mode n
 imp:n 1 66r 0
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
 si2      0.0  26.6
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3     56.6  59.2
c
c
c    Material cards
c    - fuel number density data per Tables 39, 40, 41 & 42
c      - most elemental data already converted to isotopic.
c    - unique data given for each HEU plate
c      - 8 "upper" plates & 8 "lower" plates in cases 1 & 2
c      - 6 "upper" plates & 5 "lower" plates in case 3
c
c     m1  = HEU U1;              m21,22 = Carbon steel U1u, U1l
c     m2  = HEU U2;              m23,24 = Carbon steel U2u, U2l
c     m3  = HEU U3;              m25,26 = Carbon steel U3u, U3l
c     m4  = HEU U4;              m27,28 = Carbon steel U4u, U4l
c     m5  = HEU U5;              m29,30 = Carbon steel U5u, U5l
c     m6  = HEU U6;              m31,32 = Carbon steel U6u, U6l
c     m7  = HEU U7 (not case 3); m33,34 = Carbon steel U7u, U7l (not case 3)
c     m8  = HEU U8 (not case 3); m35,36 = Carbon steel U8u, U8l (not case 3)
c     m11 = HEU L1;              m41,42 = Carbon steel L1u, L1l
c     m12 = HEU L2;              m43,44 = Carbon steel L2u, L2l
c     m13 = HEU L3;              m45,46 = Carbon steel L3u, L3l
c     m14 = HEU L4;              m47,48 = Carbon steel L4u, L4l
c     m15 = HEU L5;              m49,50 = Carbon steel L5u, L5l
c     m16 = HEU L6 (not case 3); m51,52 = Carbon steel L6u, L6l (not case 3)
c     m17 = HEU L7 (not case 3); m53,54 = Carbon steel L7u, L7l (not case 3)
c     m18 = HEU L8 (not case 3); m55,56 = Carbon steel L8u, L8l (not case 3)
c
c     m60 = CH2 (high density polyethylene; case 3 only)
c     m61 = Cu
c     m62 = Al6061 alignment tube, platen & platen adapter plate
c     m63 = Aluminum shim plate & spacer
c     m64 = Steel diaphragm
c
c
c    For m1: U1 (case 1 or 2) (4.83059805e-2)
c     - natSi may be converted to isoSi (8.2731e-5)
c     - natMo may be converted to isoMo (7.9790e-6)
c     - natPb may be converted to isoPb (1.6299e-7)
 m1   92234.80c 4.8618e-4  92235.80c 4.4638e-2  92236.80c 1.5764e-4 $
      92238.80c 2.5818e-3                                           $HEU
       5010.80c 8.5996e-8   5011.80c 3.4614e-7                      $isoB
       6000.80c 3.0330e-4                                           $natC
      13027.80c 2.3031e-5                                           $Al
      14028.80c 7.6303e-5  14029.80c 3.8745e-6  14030.80c 2.5541e-6 $isoSi
      24050.80c 4.8974e-8  24052.80c 9.4334e-7  24053.80c 1.0695e-7 $
      24054.80c 2.6570e-8                                           $isoCr
      25055.80c 1.2295e-6                                           $Mn
      26054.80c 1.0095e-6  26056.80c 1.5832e-5  26057.80c 3.6582e-7 $
      26058.80c 4.8316e-8                                           $isoFe
      28058.80c 2.8729e-6  28060.80c 1.1065e-6  28061.80c 4.8107e-8 $
      28062.80c 1.5318e-7  28064.80c 3.9245e-8                      $isoNi
      29063.80c 6.1759e-7  29065.80c 2.7527e-7                      $isoCu
      42092.80c 1.1841e-6  42094.80c 7.3806e-7  42095.80c 1.2703e-6 $
      42096.80c 1.3309e-6  42097.80c 7.6199e-7  42098.80c 1.9253e-6 $
      42100.80c 7.6838e-7                                           $isoMo
      82204.80c 2.2819e-9  82206.80c 3.9281e-8  82207.80c 3.6021e-8 $
      82208.80c 8.5407e-8                                           $isoPb
c
c    For m2: U2 (case 1 or 2) (4.85713462e-2)
c     - natSi may be converted to isoSi (7.1198e-5)
c     - natMo may be converted to isoMo (5.2434e-6)
 m2   92234.80c 4.9626e-4  92235.80c 4.4869e-2  92236.80c 1.5903e-4 $
      92238.80c 2.5995e-3                                           $HEU
       5010.80c 9.7227e-8   5011.80c 3.9135e-7                      $isoB
       6000.80c 3.3296e-4                                           $natC
      13027.80c 1.0720e-5                                           $Al
      14028.80c 6.5666e-5  14029.80c 3.3343e-6  14030.80c 2.1980e-6 $isoSi
      24050.80c 5.2607e-8  24052.80c 1.0133e-6  24053.80c 1.1489e-7 $
      24054.80c 2.8541e-8                                           $isoCr
      25055.80c 1.2362e-6                                           $Mn
      26054.80c 1.0671e-6  26056.80c 1.6736e-5  26057.80c 3.8671e-7 $
      26058.80c 5.1075e-8                                           $isoFe
      28058.80c 3.3553e-6  28060.80c 1.2923e-6  28061.80c 5.6185e-8 $
      28062.80c 1.7890e-7  28064.80c 4.5835e-8                      $isoNi
      29063.80c 9.0349e-7  29065.80c 4.0270e-7                      $isoCu
      42092.80c 7.7812e-7  42094.80c 4.8502e-7  42095.80c 8.3475e-7 $
      42096.80c 8.7460e-7  42097.80c 5.0075e-7  42098.80c 1.2652e-6 $
      42100.80c 5.0494e-7                                           $isoMo
c
c    For m3: U3 (case 1 or 2) (4.92441235e-2)
c     - natSi may be converted to isoSi (4.4199e-5)
c     - natMo may be converted to isoMo (8.7021e-6)
c     - natPb may be converted to isoPb (6.4610e-8)
 m3   92234.80c 5.0397e-4  92235.80c 4.5329e-2  92236.80c 1.6042e-4 $
      92238.80c 2.6464e-3                                           $HEU
       5010.80c 4.5700e-8   5011.80c 1.8395e-7                      $isoB
       6000.80c 5.2243e-4                                           $natC
      13027.80c 8.2092e-6                                           $Al
      14028.80c 4.0765e-5  14029.80c 2.0699e-6  14030.80c 1.3645e-6 $isoSi
      24050.80c 7.7177e-8  24052.80c 1.4866e-6  24053.80c 1.6855e-7 $
      24054.80c 4.1871e-8                                           $isoCr
      25055.80c 6.7344e-7                                           $Mn
      26054.80c 6.9354e-7  26056.80c 1.0877e-5  26057.80c 2.5133e-7 $
      26058.80c 3.3195e-8                                           $isoFe
      28058.80c 3.6705e-6  28060.80c 1.4136e-6  28061.80c 6.1463e-8 $
      28062.80c 1.9571e-7  28064.80c 5.0141e-8                      $isoNi
      29063.80c 5.5639e-7  29065.80c 2.4799e-7                      $isoCu
      42092.80c 1.2914e-6  42094.80c 8.0494e-7  42095.80c 1.3854e-6 $
      42096.80c 1.4515e-6  42097.80c 8.3105e-7  42098.80c 2.0998e-6 $
      42100.80c 8.3801e-7                                           $isoMo
      82204.80c 9.0454e-10 82206.80c 1.5571e-8  82207.80c 1.4279e-8 $
      82208.80c 3.3856e-8                                           $isoPb
c
c    For m4: U4 (case 1 or 2) (4.83167257e-2)
c     - natSi may be converted to isoSi (1.2002e-4)
c     - natMo may be converted to isoMo (1.8632e-6)
 m4   92234.80c 4.9030e-4  92235.80c 4.4560e-2  92236.80c 1.5774e-4 $
      92238.80c 2.5637e-3                                           $HEU
       5010.80c 1.0529e-7   5011.80c 4.2381e-7                      $isoB
       6000.80c 3.7164e-4                                           $natC
      13027.80c 1.4764e-5                                           $Al
      14028.80c 1.1069e-4  14029.80c 5.6208e-6  14030.80c 3.7053e-6 $isoSi
      24050.80c 9.8272e-8  24052.80c 1.8929e-6  24053.80c 2.1462e-7 $
      24054.80c 5.3316e-8                                           $isoCr
      25055.80c 1.3387e-6                                           $Mn
      26054.80c 1.5943e-6  26056.80c 2.5005e-5  26057.80c 5.7777e-7 $
      26058.80c 7.6309e-8                                           $isoFe
      28058.80c 3.0214e-6  28060.80c 1.1637e-6  28061.80c 5.0594e-8 $
      28062.80c 1.6110e-7  28064.80c 4.1274e-8                      $isoNi
      29063.80c 6.1151e-7  29065.80c 2.7256e-7                      $isoCu
      42092.80c 2.7650e-7  42094.80c 1.7235e-7  42095.80c 2.9662e-7 $
      42096.80c 3.1078e-7  42097.80c 1.7794e-7  42098.80c 4.4959e-7 $
      42100.80c 1.7943e-7                                           $isoMo
c
c    For m5: U5 (case 1 or 2) (4.89150659e-2)
c     - natSi may be converted to isoSi (7.9017e-5)
c     - natMo may be converted to isoMo (7.0128e-6)
c     - natPb may be converted to isoPb (1.4987e-7)
 m5   92234.80c 4.9923e-4  92235.80c 4.5166e-2  92236.80c 1.5969e-4 $
      92238.80c 2.5855e-3                                           $HEU
       5010.80c 6.7639e-8   5011.80c 2.7225e-7                      $isoB
       6000.80c 3.6936e-4                                           $natC
      13027.80c 2.0409e-5                                           $Al
      14028.80c 7.2877e-5  14029.80c 3.7005e-6  14030.80c 2.4394e-6 $isoSi
      24050.80c 8.7462e-8  24052.80c 1.6847e-6  24053.80c 1.9101e-7 $
      24054.80c 4.7451e-8                                           $isoCr
      25055.80c 1.1493e-6                                           $Mn
      26054.80c 1.0854e-6  26056.80c 1.7023e-5  26057.80c 3.9334e-7 $
      26058.80c 5.1950e-8                                           $isoFe
      28058.80c 3.8423e-6  28060.80c 1.4798e-6  28061.80c 6.4339e-8 $
      28062.80c 2.0487e-7  28064.80c 5.2487e-8                      $isoNi
      29063.80c 6.9180e-7  29065.80c 3.0834e-7                      $isoCu
      42092.80c 1.0407e-6  42094.80c 6.4868e-7  42095.80c 1.1164e-6 $
      42096.80c 1.1697e-6  42097.80c 6.6972e-7  42098.80c 1.6922e-6 $
      42100.80c 6.7533e-7                                           $isoMo
      82204.80c 2.0982e-9  82206.80c 3.6119e-8  82207.80c 3.3121e-8 $
      82208.80c 7.8532e-8                                           $isoPb
c
c    For m6: U6 (case 1 or 2) (4.90334053e-2)
c     - natSi may be converted to isoSi (1.2097e-4)
c     - natMo may be converted to isoMo (7.0095e-6)
c     - natPb may be converted to isoPb (2.4966e-8)
 m6   92234.80c 4.9900e-4  92235.80c 4.5107e-2  92236.80c 1.5955e-4 $
      92238.80c 2.6196e-3                                           $HEU
       5010.80c 7.6177e-8   5011.80c 3.0662e-7                      $isoB
       6000.80c 4.5705e-4                                           $natC
      13027.80c 2.4234e-5                                           $Al
      14028.80c 1.1157e-4  14029.80c 5.6653e-6  14030.80c 3.7346e-6 $isoSi
      24050.80c 6.0589e-8  24052.80c 1.1671e-6  24053.80c 1.3232e-7 $
      24054.80c 3.2871e-8                                           $isoCr
      25055.80c 1.2429e-6                                           $Mn
      26054.80c 1.7991e-6  26056.80c 2.8217e-5  26057.80c 6.5198e-7 $
      26058.80c 8.6111e-8                                           $isoFe
      28058.80c 2.7603e-6  28060.80c 1.0631e-6  28061.80c 4.6221e-8 $
      28062.80c 1.4718e-7  28064.80c 3.7707e-8                      $isoNi
      29063.80c 7.8832e-7  29065.80c 3.5136e-7                      $isoCu
      42092.80c 1.0402e-6  42094.80c 6.4838e-7  42095.80c 1.1159e-6 $
      42096.80c 1.1692e-6  42097.80c 6.6941e-7  42098.80c 1.6914e-6 $
      42100.80c 6.7502e-7                                           $isoMo
      82204.80c 3.4952e-10 82206.80c 6.0168e-9  82207.80c 5.5175e-9 $
      82208.80c 1.3082e-8                                           $isoPb
c
c    For m7: U7 (case 1 or 2) (4.87706054e-2)
c     - natSi may be converted to isoSi (1.1777e-4)
c     - natMo may be converted to isoMo (1.0359e-5)
c     - natPb may be converted to isoPb (1.2622e-7)
 m7   92234.80c 4.9925e-4  92235.80c 4.4909e-2  92236.80c 1.5926e-4 $
      92238.80c 2.6172e-3                                           $HEU
       5010.80c 9.7083e-8   5011.80c 3.9077e-7                      $isoB
       6000.80c 4.1052e-4                                           $natC
      13027.80c 2.0743e-5                                           $Al
      14028.80c 1.0862e-4  14029.80c 5.5154e-6  14030.80c 3.6358e-6 $isoSi
      24050.80c 6.7098e-8  24052.80c 1.2924e-6  24053.80c 1.4654e-7 $
      24054.80c 3.6403e-8                                           $isoCr
      25055.80c 1.1266e-6                                           $Mn
      26054.80c 1.0054e-6  26056.80c 1.5769e-5  26057.80c 3.6437e-7 $
      26058.80c 4.8124e-8                                           $isoFe
      28058.80c 3.3371e-6  28060.80c 1.2852e-6  28061.80c 5.5880e-8 $
      28062.80c 1.7793e-7  28064.80c 4.5586e-8                      $isoNi
      29063.80c 7.8191e-7  29065.80c 3.4851e-7                      $isoCu
      42092.80c 1.5373e-6  42094.80c 9.5821e-7  42095.80c 1.6492e-6 $
      42096.80c 1.7279e-6  42097.80c 9.8929e-7  42098.80c 2.4996e-6 $
      42100.80c 9.9757e-7                                           $isoMo
      82204.80c 1.7671e-9  82206.80c 3.0419e-8  82207.80c 2.7895e-8 $
      82208.80c 6.6139e-8                                           $isoPb
c
c    For m8: U8 (case 1 or 2) (4.85910055e-2)
c     - natSi may be converted to isoSi (3.6947e-5)
c     - natMo may be converted to isoMo (3.3800e-6)
 m8   92234.80c 4.9569e-4  92235.80c 4.4980e-2  92236.80c 1.8453e-4 $
      92238.80c 2.5946e-3                                           $HEU
       5010.80c 2.9845e-8   5011.80c 1.2013e-7                      $isoB
       6000.80c 2.4703e-4                                           $natC
      13027.80c 2.9445e-5                                           $Al
      14028.80c 3.4076e-5  14029.80c 1.7303e-6  14030.80c 1.1406e-6 $isoSi
      24050.80c 5.1545e-8  24052.80c 9.9286e-7  24053.80c 1.1257e-7 $
      24054.80c 2.7964e-8                                           $isoCr
      25055.80c 9.7392e-7                                           $Mn
      26054.80c 6.9636e-7  26056.80c 1.0922e-5  26057.80c 2.5236e-7 $
      26058.80c 3.3330e-8                                           $isoFe
      28058.80c 3.1033e-6  28060.80c 1.1952e-6  28061.80c 5.1964e-8 $
      28062.80c 1.6547e-7  28064.80c 4.2392e-8                      $isoNi
      29063.80c 4.2357e-7  29065.80c 1.8879e-7                      $isoCu
      42092.80c 5.0159e-7  42094.80c 3.1265e-7  42095.80c 5.3810e-7 $
      42096.80c 5.6378e-7  42097.80c 3.2279e-7  42098.80c 8.1559e-7 $
      42100.80c 3.2549e-7                                           $isoMo
c
c    For m11: L1 (case 1 or 2) (4.85067825e-2)
c     - natSi may be converted to isoSi (8.5589e-5)
c     - natMo may be converted to isoMo (8.2841e-6)
c     - natPb may be converted to isoPb (1.4848e-7)
 m11  92234.80c 4.9456e-4  92235.80c 4.4767e-2  92236.80c 1.5916e-4 $
      92238.80c 2.5422e-3                                           $HEU
       5010.80c 7.6451e-8   5011.80c 3.0773e-7                      $isoB
       6000.80c 4.0437e-4                                           $natC
      13027.80c 2.1171e-5                                           $Al
      14028.80c 7.8938e-5  14029.80c 4.0083e-6  14030.80c 2.6423e-6 $isoSi
      24050.80c 7.3784e-8  24052.80c 1.4212e-6  24053.80c 1.6114e-7 $
      24054.80c 4.0030e-8                                           $isoCr
      25055.80c 1.0453e-6                                           $Mn
      26054.80c 9.1420e-7  26056.80c 1.4338e-5  26057.80c 3.3130e-7 $
      26058.80c 4.3757e-8                                           $isoFe
      28058.80c 3.2119e-6  28060.80c 1.2370e-6  28061.80c 5.3783e-8 $
      28062.80c 1.7126e-7  28064.80c 4.3876e-8                      $isoNi
      29063.80c 5.7377e-7  29065.80c 2.5574e-7                      $isoCu
      42092.80c 1.2294e-6  42094.80c 7.6628e-7  42095.80c 1.3188e-6 $
      42096.80c 1.3818e-6  42097.80c 7.9113e-7  42098.80c 1.9990e-6 $
      42100.80c 7.9776e-7                                           $isoMo
      82204.80c 2.0787e-9  82206.80c 3.5784e-8  82207.80c 3.2814e-8 $
      82208.80c 7.7804e-8                                           $isoPb
c
c    For m12: L2 (case 1 or 2) (4.89313051e-2)
c     - natSi may be converted to isoSi (1.2899e-4)
c     - natMo may be converted to isoMo (1.0069e-5)
c     - natPb may be converted to isoPb (1.2657e-7)
 m12  92234.80c 4.9112e-4  92235.80c 4.5107e-2  92236.80c 1.5987e-4 $
      92238.80c 2.5611e-3                                           $HEU
       5010.80c 8.6090e-8   5011.80c 3.4652e-7                      $isoB
       6000.80c 4.2695e-4                                           $natC
      13027.80c 2.0801e-5                                           $Al
      14028.80c 1.1897e-4  14029.80c 6.0409e-6  14030.80c 3.9822e-6 $isoSi
      24050.80c 7.2404e-8  24052.80c 1.3947e-6  24053.80c 1.5812e-7 $
      24054.80c 3.9281e-8                                           $isoCr
      25055.80c 1.1298e-6                                           $Mn
      26054.80c 1.0083e-6  26056.80c 1.5813e-5  26057.80c 3.6538e-7 $
      26058.80c 4.8258e-8                                           $isoFe
      28058.80c 2.6366e-6  28060.80c 1.0154e-6  28061.80c 4.4149e-8 $
      28062.80c 1.4058e-7  28064.80c 3.6017e-8                      $isoNi
      29063.80c 6.5087e-7  29065.80c 2.9010e-7                      $isoCu
      42092.80c 1.4942e-6  42094.80c 9.3138e-7  42095.80c 1.6030e-6 $
      42096.80c 1.6795e-6  42097.80c 9.6159e-7  42098.80c 2.4296e-6 $
      42100.80c 9.6964e-7                                           $isoMo
      82204.80c 1.7720e-9  82206.80c 3.0503e-8  82207.80c 2.7972e-8 $
      82208.80c 6.6323e-8                                           $isoPb
c
c    For m13: L3 (case 1 or 2) (4.89338472e-2)
c     - natSi may be converted to isoSi (7.7091e-5)
c     - natMo may be converted to isoMo (5.3886e-6)
c     - natPb may be converted to isoPb (1.4971e-7)
 m13  92234.80c 4.9863e-4  92235.80c 4.5143e-2  92236.80c 1.6051e-4 $
      92238.80c 2.5560e-3                                           $HEU
       5010.80c 8.6598e-8   5011.80c 3.4857e-7                      $isoB
       6000.80c 4.4644e-4                                           $natC
      13027.80c 2.3261e-5                                           $Al
      14028.80c 7.1101e-5  14029.80c 3.6103e-6  14030.80c 2.3800e-6 $isoSi
      24050.80c 5.2766e-8  24052.80c 1.0164e-6  24053.80c 1.1524e-7 $
      24054.80c 2.8627e-8                                           $isoCr
      25055.80c 9.5986e-7                                           $Mn
      26054.80c 9.4882e-7  26056.80c 1.4881e-5  26057.80c 3.4385e-7 $
      26058.80c 4.5414e-8                                           $isoFe
      28058.80c 2.6387e-6  28060.80c 1.0162e-6  28061.80c 4.4185e-8 $
      28062.80c 1.4069e-7  28064.80c 3.6045e-8                      $isoNi
      29063.80c 4.6595e-7  29065.80c 2.0768e-7                      $isoCu
      42092.80c 7.9967e-7  42094.80c 4.9845e-7  42095.80c 8.5787e-7 $
      42096.80c 8.9882e-7  42097.80c 5.1461e-7  42098.80c 1.3003e-6 $
      42100.80c 5.1892e-7                                           $isoMo
      82204.80c 2.0959e-9  82206.80c 3.6080e-8  82207.80c 3.3086e-8 $
      82208.80c 7.8448e-8                                           $isoPb
c
c    For m14: L4 (case 1 or 2) (4.93107637e-2)
c     - natSi may be converted to isoSi (1.2067e-4)
c     - natMo may be converted to isoMo (8.3537e-6)
c     - natPb may be converted to isoPb (1.1841e-7)
 m14  92234.80c 5.0198e-4  92235.80c 4.5434e-2  92236.80c 1.6107e-4 $
      92238.80c 2.5827e-3                                           $HEU
       5010.80c 9.8601e-8   5011.80c 3.9688e-7                      $isoB
       6000.80c 4.3822e-4                                           $natC
      13027.80c 1.9156e-5                                           $Al
      14028.80c 1.1129e-4  14029.80c 5.6512e-6  14030.80c 3.7253e-6 $isoSi
      24050.80c 6.8419e-8  24052.80c 1.3179e-6  24053.80c 1.4942e-7 $
      24054.80c 3.7119e-8                                           $isoCr
      25055.80c 1.2504e-6                                           $Mn
      26054.80c 2.0355e-6  26056.80c 3.1924e-5  26057.80c 7.3765e-7 $
      26058.80c 9.7426e-8                                           $isoFe
      28058.80c 3.4152e-6  28060.80c 1.3153e-6  28061.80c 5.7187e-8 $
      28062.80c 1.8210e-7  28064.80c 4.6653e-8                      $isoNi
      29063.80c 9.4717e-7  29065.80c 4.2216e-7                      $isoCu
      42092.80c 1.2397e-6  42094.80c 7.7272e-7  42095.80c 1.3299e-6 $
      42096.80c 1.3934e-6  42097.80c 7.9778e-7  42098.80c 2.0157e-6 $
      42100.80c 8.0446e-7                                           $isoMo
      82204.80c 1.6577e-9  82206.80c 2.8537e-8  82207.80c 2.6169e-8 $
      82208.80c 6.2047e-8                                           $isoPb
c
c    For m15: L5 (case 1 or 2) (4.87000244e-2)
c     - natSi may be converted to isoSi (1.0566e-4)
c     - natMo may be converted to isoMo (7.3785e-6)
c     - natPb may be converted to isoPb (1.3666e-7)
 m15  92234.80c 4.9659e-4  92235.80c 4.4956e-2  92236.80c 1.5927e-4 $
      92238.80c 2.5452e-3                                           $HEU
       5010.80c 1.0685e-7   5011.80c 4.3008e-7                      $isoB
       6000.80c 3.8003e-4                                           $natC
      13027.80c 2.2458e-5                                           $Al
      14028.80c 9.7450e-5  14029.80c 4.9483e-6  14030.80c 3.2619e-6 $isoSi
      24050.80c 5.6854e-8  24052.80c 1.0951e-6  24053.80c 1.2416e-7 $
      24054.80c 3.0845e-8                                           $isoCr
      25055.80c 1.2370e-6                                           $Mn
      26054.80c 1.1034e-6  26056.80c 1.7306e-5  26057.80c 3.9987e-7 $
      26058.80c 5.2813e-8                                           $isoFe
      28058.80c 2.9561e-6  28060.80c 1.1385e-6  28061.80c 4.9501e-8 $
      28062.80c 1.5762e-7  28064.80c 4.0382e-8                      $isoNi
      29063.80c 7.0273e-7  29065.80c 3.1322e-7                      $isoCu
      42092.80c 1.0950e-6  42094.80c 6.8251e-7  42095.80c 1.1747e-6 $
      42096.80c 1.2307e-6  42097.80c 7.0465e-7  42098.80c 1.7804e-6 $
      42100.80c 7.1055e-7                                           $isoMo
      82204.80c 1.9132e-9  82206.80c 3.2935e-8  82207.80c 3.0202e-8 $
      82208.80c 7.1610e-8                                           $isoPb
c
c    For m16: L6 (case 1 or 2) (4.86986468e-2)
c     - natSi may be converted to isoSi (8.9623e-5)
c     - natMo may be converted to isoMo (6.4410e-6)
c     - natPb may be converted to isoPb (1.4912e-7)
 m16  92234.80c 4.9428e-4  92235.80c 4.4927e-2  92236.80c 1.5979e-4 $
      92238.80c 2.5868e-3                                           $HEU
       5010.80c 8.6258e-8   5011.80c 3.4720e-7                      $isoB
       6000.80c 3.8895e-4                                           $natC
      13027.80c 2.1261e-5                                           $Al
      14028.80c 8.2659e-5  14029.80c 4.1972e-6  14030.80c 2.7668e-6 $isoSi
      24050.80c 6.1175e-8  24052.80c 1.1784e-6  24053.80c 1.3360e-7 $
      24054.80c 3.3189e-8                                           $isoCr
      25055.80c 1.1436e-6                                           $Mn
      26054.80c 9.4509e-7  26056.80c 1.4823e-5  26057.80c 3.4250e-7 $
      26058.80c 4.5235e-8                                           $isoFe
      28058.80c 2.9270e-6  28060.80c 1.1273e-6  28061.80c 4.9012e-8 $
      28062.80c 1.5607e-7  28064.80c 3.9984e-8                      $isoNi
      29063.80c 6.3228e-7  29065.80c 2.8181e-7                      $isoCu
      42092.80c 9.5584e-7  42094.80c 5.9579e-7  42095.80c 1.0254e-6 $
      42096.80c 1.0744e-6  42097.80c 6.1512e-7  42098.80c 1.5542e-6 $
      42100.80c 6.2027e-7                                           $isoMo
      82204.80c 2.0877e-9  82206.80c 3.5938e-8  82207.80c 3.2956e-8 $
      82208.80c 7.8139e-8                                           $isoPb
c
c    For m17: L7 (case 1 or 2) (4.84755632e-2)
c     - natSi may be converted to isoSi (9.4687e-5)
c     - natMo may be converted to isoMo (7.2128e-6)
c     - natPb may be converted to isoPb (1.4843e-7)
 m17  92234.80c 4.8727e-4  92235.80c 4.4755e-2  92236.80c 1.5898e-4 $
      92238.80c 2.5461e-3                                           $HEU
       5010.80c 8.5862e-8   5011.80c 3.4560e-7                      $isoB
       6000.80c 3.7863e-4                                           $natC
      13027.80c 2.2114e-5                                           $Al
      14028.80c 8.7330e-5  14029.80c 4.4344e-6  14030.80c 2.9232e-6 $isoSi
      24050.80c 5.2318e-8  24052.80c 1.0078e-6  24053.80c 1.1426e-7 $
      24054.80c 2.8384e-8                                           $isoCr
      25055.80c 1.1383e-6                                           $Mn
      26054.80c 1.0213e-6  26056.80c 1.6018e-5  26057.80c 3.7011e-7 $
      26058.80c 4.8883e-8                                           $isoFe
      28058.80c 2.9136e-6  28060.80c 1.1221e-6  28061.80c 4.8787e-8 $
      28062.80c 1.5535e-7  28064.80c 3.9800e-8                      $isoNi
      29063.80c 6.2938e-7  29065.80c 2.8052e-7                      $isoCu
      42092.80c 1.0704e-6  42094.80c 6.6718e-7  42095.80c 1.1483e-6 $
      42096.80c 1.2031e-6  42097.80c 6.8882e-7  42098.80c 1.7404e-6 $
      42100.80c 6.9459e-7                                           $isoMo
      82204.80c 2.0780e-9  82206.80c 3.5772e-8  82207.80c 3.2803e-8 $
      82208.80c 7.7777e-8                                           $isoPb
c
c    For m18: L8 (case 1 or 2) (4.84852751e-2)
c     - natSi may be converted to isoSi (8.5139e-5)
c     - natMo may be converted to isoMo (8.8173e-6)
c     - natPb may be converted to isoPb (1.3609e-7)
 m18  92234.80c 4.8945e-4  92235.80c 4.4715e-2  92236.80c 2.2857e-4 $
      92238.80c 2.5224e-3                                           $HEU
       5010.80c 8.5641e-8   5011.80c 3.4472e-7                      $isoB
       6000.80c 3.8783e-4                                           $natC
      13027.80c 2.2365e-5                                           $Al
      14028.80c 7.8523e-5  14029.80c 3.9872e-6  14030.80c 2.6284e-6 $isoSi
      24050.80c 5.6616e-8  24052.80c 1.0906e-6  24053.80c 1.2365e-7 $
      24054.80c 3.0716e-8                                           $isoCr
      25055.80c 1.2318e-6                                           $Mn
      26054.80c 1.0102e-6  26056.80c 1.5844e-5  26057.80c 3.6609e-7 $
      26058.80c 4.8352e-8                                           $isoFe
      28058.80c 2.9438e-6  28060.80c 1.1338e-6  28061.80c 4.9294e-8 $
      28062.80c 1.5696e-7  28064.80c 4.0214e-8                      $isoNi
      29063.80c 6.9980e-7  29065.80c 3.1191e-7                      $isoCu
      42092.80c 1.3085e-6  42094.80c 8.1560e-7  42095.80c 1.4037e-6 $
      42096.80c 1.4707e-6  42097.80c 8.4205e-7  42098.80c 2.1276e-6 $
      42100.80c 8.4911e-7                                           $isoMo
      82204.80c 1.9053e-9  82206.80c 3.2798e-8  82207.80c 3.0076e-8 $
      82208.80c 7.1311e-8                                           $isoPb
c
c    For m21: U1u (case 1 or 2) (8.42121979e-2)
c     - natSi may be converted to isoSi (3.3420e-5)
c     - natS  may be converted to isoS  (1.3170e-5)
 m21  26054.80c 4.8963e-3  26056.80c 7.6792e-2  26057.80c 1.7744e-3 $
      26058.80c 2.3430e-4                                           $Fe
       6000.80c 1.4066e-4                                           $natC
      13027.80c 6.9574e-5                                           $Al
      14028.80c 3.0823e-5  14029.80c 1.5651e-6  14030.80c 1.0317e-6 $isoSi
      15031.80c 1.3636e-5                                           $P
      16032.80c 1.2502e-5  16033.80c 1.0009e-7  16034.80c 5.6499e-7
      16036.80c 2.6340e-9                                           $isoS
      24050.80c 7.8254e-7  24052.80c 1.5125e-5  24053.80c 1.7149e-6 $
      24054.80c 4.2602e-7                                           $isoCr
      25055.80c 1.8793e-4                                           $Mn
      28058.80c 1.6332e-5  28060.80c 6.2899e-6  28061.80c 2.7347e-7
      28062.80c 8.7080e-7  28064.80c 2.2310e-7                      $isoNi
      29063.80c 1.0217e-5  29065.80c 4.5537e-6                      $isoCu
c
c    For m22: U1l (case 1 or 2) (8.33370114e-2)
c     - natSi may be converted to isoSi (3.3072e-5)
c     - natS  may be converted to isoS  (1.3033e-5)
 m22  26054.80c 4.8454e-3  26056.80c 7.5994e-2  26057.80c 1.7559e-3 $
      26058.80c 2.3186e-4                                           $Fe
       6000.80c 1.3920e-4                                           $natC
      13027.80c 6.8851e-5                                           $Al
      14028.80c 3.0502e-5  14029.80c 1.5488e-6  14030.80c 1.0210e-6 $isoSi
      15031.80c 1.3495e-5                                           $P
      16032.80c 1.2372e-5  16033.80c 9.9051e-8  16034.80c 5.5912e-7
      16036.80c 2.6066e-9                                           $isoS
      24050.80c 7.7708e-7  24052.80c 1.4968e-5  24053.80c 1.6971e-6 $
      24054.80c 4.2159e-7                                           $isoCr
      25055.80c 1.8598e-4                                           $Mn
      28058.80c 1.6162e-5  28060.80c 6.2245e-6  28061.80c 2.7063e-7
      28062.80c 8.6175e-7  28064.80c 2.2078e-7                      $isoNi
      29063.80c 1.0111e-5  29065.80c 4.5064e-6                      $isoCu
c
c    For m23: U2u (case 1 or 2) (8.24834261e-2)
c     - natSi may be converted to isoSi (3.2732e-5)
c     - natS  may be converted to isoS  (1.2899e-5)
 m23  26054.80c 4.7950e-3  26056.80c 7.5203e-2  26057.80c 1.7377e-3 $
      26058.80c 2.2945e-4                                           $Fe
       6000.80c 1.4159e-4                                           $natC
      13027.80c 6.8142e-5                                           $Al
      14028.80c 3.0189e-5  14029.80c 1.5329e-6  14030.80c 1.0105e-6 $isoSi
      15031.80c 1.4840e-5                                           $P
      16032.80c 1.2245e-5  16033.80c 9.8032e-8  16034.80c 5.5337e-7
      16036.80c 2.5798e-9                                           $isoS
      24050.80c 7.6908e-7  24052.80c 1.4814e-5  24053.80c 1.6796e-6 $
      24054.80c 4.1725e-7                                           $isoCr
      25055.80c 1.9243e-4                                           $Mn
      28058.80c 1.5996e-5  28060.80c 6.1605e-6  28061.80c 2.6785e-7
      28062.80c 8.5288e-7  28064.80c 2.1851e-7                      $isoNi
      29063.80c 1.0007e-5  29065.80c 4.4600e-6                      $isoCu
c
c    For m24: U2l (case 1 or 2) (8.42832362e-2)
c     - natSi may be converted to isoSi (3.3446e-5)
c     - natS  may be converted to isoS  (1.3181e-5)
 m24  26054.80c 4.8996e-3  26056.80c 7.6844e-2  26057.80c 1.7756e-3 $
      26058.80c 2.3445e-4                                           $Fe
       6000.80c 1.4468e-4                                           $natC
      13027.80c 6.9629e-5                                           $Al
      14028.80c 3.0847e-5  14029.80c 1.5663e-6  14030.80c 1.0325e-6 $isoSi
      15031.80c 1.5164e-5                                           $P
      16032.80c 1.2513e-5  16033.80c 1.0018e-7  16034.80c 5.6546e-7
      16036.80c 2.6362e-9                                           $isoS
      24050.80c 7.8586e-7  24052.80c 1.5137e-5  24053.80c 1.7163e-6 $
      24054.80c 4.2635e-7                                           $isoCr
      25055.80c 1.9663e-4                                           $Mn
      28058.80c 1.6345e-5  28060.80c 6.2949e-6  28061.80c 2.7369e-7
      28062.80c 8.7149e-7  28064.80c 2.2327e-7                      $isoNi
      29063.80c 1.0225e-5  29065.80c 4.5573e-6                      $isoCu
c
c    For m25: U3u (case 1 or 2) (8.42147147e-2)
c     - natSi may be converted to isoSi (3.3422e-5)
c     - natS  may be converted to isoS  (1.1708e-5)
 m25  26054.80c 4.8962e-3  26056.80c 7.6790e-2  26057.80c 1.7743e-3 $
      26058.80c 2.3429e-4                                           $Fe
       6000.80c 1.3676e-4                                           $natC
      13027.80c 6.9578e-5                                           $Al
      14028.80c 3.0825e-5  14029.80c 1.5652e-6  14030.80c 1.0318e-6 $isoSi
      15031.80c 1.5153e-5                                           $P
      16032.80c 1.1114e-5  16033.80c 8.8981e-8  16034.80c 5.0227e-7
      16036.80c 2.3416e-9                                           $isoS
      24050.80c 7.8529e-7  24052.80c 1.5126e-5  24053.80c 1.7150e-6 $
      24054.80c 4.2604e-7                                           $isoCr
      25055.80c 1.9649e-4                                           $Mn
      28058.80c 1.6333e-5  28060.80c 6.2903e-6  28061.80c 2.7349e-7
      28062.80c 8.7085e-7  28064.80c 2.2311e-7                      $isoNi
      29063.80c 1.0217e-5  29065.80c 4.5540e-6                      $isoCu
c
c    For m26: U3l (case 1 or 2) (8.41423760e-2)
c     - natSi may be converted to isoSi (3.3393e-5)
c     - natS  may be converted to isoS  (1.1698e-5)
 m26  26054.80c 4.8920e-3  26056.80c 7.6724e-2  26057.80c 1.7728e-3 $
      26058.80c 2.3409e-4                                           $Fe
       6000.80c 1.3665e-4                                           $natC
      13027.80c 6.9519e-5                                           $Al
      14028.80c 3.0798e-5  14029.80c 1.5639e-6  14030.80c 1.0309e-6 $isoSi
      15031.80c 1.5140e-5                                           $P
      16032.80c 1.1105e-5  16033.80c 8.8905e-8  16034.80c 5.0184e-7
      16036.80c 2.3396e-9                                           $isoS
      24050.80c 7.8462e-7  24052.80c 1.5113e-5  24053.80c 1.7135e-6 $
      24054.80c 4.2568e-7                                           $isoCr
      25055.80c 1.9632e-4                                           $Mn
      28058.80c 1.6319e-5  28060.80c 6.2849e-6  28061.80c 2.7326e-7
      28062.80c 8.7011e-7  28064.80c 2.2292e-7                      $isoNi
      29063.80c 1.0209e-5  29065.80c 4.5501e-6                      $isoCu
c
c    For m27: U4u (case 1 or 2) (8.30631382e-2)
c     - natSi may be converted to isoSi (3.2964e-5)
c     - natS  may be converted to isoS  (1.1910e-5)
 m27  26054.80c 4.8293e-3  26056.80c 7.5741e-2  26057.80c 1.7501e-3 $
      26058.80c 2.3109e-4                                           $Fe
       6000.80c 1.3586e-4                                           $natC
      13027.80c 6.8627e-5                                           $Al
      14028.80c 3.0403e-5  14029.80c 1.5438e-6  14030.80c 1.0177e-6 $isoSi
      15031.80c 1.4570e-5                                           $P
      16032.80c 1.1306e-5  16033.80c 9.0516e-8  16034.80c 5.1094e-7
      16036.80c 2.3820e-9                                           $isoS
      24050.80c 7.7455e-7  24052.80c 1.4919e-5  24053.80c 1.6915e-6 $
      24054.80c 4.2021e-7                                           $isoCr
      25055.80c 1.9168e-4                                           $Mn
      28058.80c 1.6109e-5  28060.80c 6.2042e-6  28061.80c 2.6975e-7
      28062.80c 8.5894e-7  28064.80c 2.2006e-7                      $isoNi
      29063.80c 1.0078e-5  29065.80c 4.4917e-6                      $isoCu
c
c    For m28: U4l (case 1 or 2) (8.29603317e-2)
c     - natSi may be converted to isoSi (3.2923e-5)
c     - natS  may be converted to isoS  (1.2256e-5)
 m28  26054.80c 4.8230e-3  26056.80c 7.5642e-2  26057.80c 1.7478e-3 $
      26058.80c 2.3079e-4                                           $Fe
       6000.80c 1.3858e-4                                           $natC
      13027.80c 6.8540e-5                                           $Al
      14028.80c 3.0365e-5  14029.80c 1.5418e-6  14030.80c 1.0164e-6 $isoSi
      15031.80c 1.4926e-5                                           $P
      16032.80c 1.1635e-5  16033.80c 9.3146e-8  16034.80c 5.2578e-7
      16036.80c 2.4512e-9                                           $isoS
      24050.80c 7.7357e-7  24052.80c 1.4900e-5  24053.80c 1.6894e-6 $
      24054.80c 4.1968e-7                                           $isoCr
      25055.80c 1.9355e-4                                           $Mn
      28058.80c 1.6089e-5  28060.80c 6.1964e-6  28061.80c 2.6941e-7
      28062.80c 8.5785e-7  28064.80c 2.1978e-7                      $isoNi
      29063.80c 1.0065e-5  29065.80c 4.4860e-6                      $isoCu
c
c    For m29: U5u (case 1 or 2) (8.40601341e-2)
c     - natSi may be converted to isoSi (3.3360e-5)
c     - natS  may be converted to isoS  (1.1686e-5)
 m29  26054.80c 4.8872e-3  26056.80c 7.6649e-2  26057.80c 1.7711e-3 $
      26058.80c 2.3386e-4                                           $Fe
       6000.80c 1.3651e-4                                           $natC
      13027.80c 6.9451e-5                                           $Al
      14028.80c 3.0768e-5  14029.80c 1.5623e-6  14030.80c 1.0299e-6 $isoSi
      15031.80c 1.5125e-5                                           $P
      16032.80c 1.1094e-5  16033.80c 8.8814e-8  16034.80c 5.0133e-7
      16036.80c 2.3372e-9                                           $isoS
      24050.80c 7.8385e-7  24052.80c 1.5099e-5  24053.80c 1.7119e-6 $
      24054.80c 4.2526e-7                                           $isoCr
      25055.80c 1.9613e-4                                           $Mn
      28058.80c 1.6303e-5  28060.80c 6.2788e-6  28061.80c 2.7299e-7
      28062.80c 8.6926e-7  28064.80c 2.2270e-7                      $isoNi
      29063.80c 1.0199e-5  29065.80c 4.5457e-6                      $isoCu
c
c    For m30: U5l (case 1 or 2) (8.16812176e-2)
c     - natSi may be converted to isoSi (3.2416e-5)
c     - natS  may be converted to isoS  (1.2419e-5)
 m30  26054.80c 4.7491e-3  26056.80c 7.4483e-2  26057.80c 1.7210e-3 $
      26058.80c 2.2725e-4                                           $Fe
       6000.80c 1.3549e-4                                           $natC
      13027.80c 6.7484e-5                                           $Al
      14028.80c 2.9897e-5  14029.80c 1.5181e-6  14030.80c 1.0007e-6 $isoSi
      15031.80c 1.3595e-5                                           $P
      16032.80c 1.1789e-5  16033.80c 9.4384e-8  16034.80c 5.3278e-7
      16036.80c 2.4838e-9                                           $isoS
      24050.80c 7.6165e-7  24052.80c 1.4671e-5  24053.80c 1.6634e-6 $
      24054.80c 4.1322e-7                                           $isoCr
      25055.80c 1.8436e-4                                           $Mn
      28058.80c 1.5841e-5  28060.80c 6.1009e-6  28061.80c 2.6526e-7
      28062.80c 8.4464e-7  28064.80c 2.1639e-7                      $isoNi
      29063.80c 9.9098e-6  29065.80c 4.4169e-6                      $isoCu
c
c    For m31: U6u (case 1 or 2) (8.41814219e-2)
c     - natSi may be converted to isoSi (3.3407e-5)
c     - natS  may be converted to isoS  (1.3165e-5)
 m31  26054.80c 4.8945e-3  26056.80c 7.6764e-2  26057.80c 1.7737e-3 $
      26058.80c 2.3421e-4                                           $Fe
       6000.80c 1.4061e-4                                           $natC
      13027.80c 6.9548e-5                                           $Al
      14028.80c 3.0811e-5  14029.80c 1.5645e-6  14030.80c 1.0313e-6 $isoSi
      15031.80c 1.3631e-5                                           $P
      16032.80c 1.2498e-5  16033.80c 1.0005e-7  16034.80c 5.6478e-7
      16036.80c 2.6330e-9                                           $isoS
      24050.80c 7.8495e-7  24052.80c 1.5120e-5  24053.80c 1.7143e-6 $
      24054.80c 4.2586e-7                                           $isoCr
      25055.80c 1.8786e-4                                           $Mn
      28058.80c 1.6326e-5  28060.80c 6.2876e-6  28061.80c 2.7337e-7
      28062.80c 8.7048e-7  28064.80c 2.2301e-7                      $isoNi
      29063.80c 1.0213e-5  29065.80c 4.5521e-6                      $isoCu
c
c    For m32: U6l (case 1 or 2) (8.38996576e-2)
c     - natSi may be converted to isoSi (3.3296e-5)
c     - natS  may be converted to isoS  (1.2394e-5)
 m32  26054.80c 4.8779e-3  26056.80c 7.6505e-2  26057.80c 1.7677e-3 $
      26058.80c 2.3342e-4                                           $Fe
       6000.80c 1.3820e-4                                           $natC
      13027.80c 6.9317e-5                                           $Al
      14028.80c 3.0709e-5  14029.80c 1.5593e-6  14030.80c 1.0279e-6 $isoSi
      15031.80c 1.4340e-5                                           $P
      16032.80c 1.1766e-5  16033.80c 9.4194e-8  16034.80c 5.3170e-7
      16036.80c 2.4788e-9                                           $isoS
      24050.80c 7.8233e-7  24052.80c 1.5069e-5  24053.80c 1.7085e-6 $
      24054.80c 4.2444e-7                                           $isoCr
      25055.80c 1.9149e-4                                           $Mn
      28058.80c 1.6271e-5  28060.80c 6.2666e-6  28061.80c 2.7246e-7
      28062.80c 8.6757e-7  28064.80c 2.2227e-7                      $isoNi
      29063.80c 1.0179e-5  29065.80c 4.5369e-6                      $isoCu
c
c    For m33: U7u (case 1 or 2) (8.40721386e-2)
c     - natSi may be converted to isoSi (3.3365e-5)
c     - natS  may be converted to isoS  (1.1688e-5)
 m33  26054.80c 4.8879e-3  26056.80c 7.6660e-2  26057.80c 1.7713e-3 $
      26058.80c 2.3389e-4                                           $Fe
       6000.80c 1.3653e-4                                           $natC
      13027.80c 6.9461e-5                                           $Al
      14028.80c 3.0772e-5  14029.80c 1.5625e-6  14030.80c 1.0300e-6 $isoSi
      15031.80c 1.5127e-5                                           $P
      16032.80c 1.1095e-5  16033.80c 8.8829e-8  16034.80c 5.0142e-7
      16036.80c 2.3376e-9                                           $isoS
      24050.80c 7.8396e-7  24052.80c 1.5101e-5  24053.80c 1.7121e-6 $
      24054.80c 4.2532e-7                                           $isoCr
      25055.80c 1.9616e-4                                           $Mn
      28058.80c 1.6305e-5  28060.80c 6.2797e-6  28061.80c 2.7303e-7
      28062.80c 8.6938e-7  28064.80c 2.2273e-7                      $isoNi
      29063.80c 1.0200e-5  29065.80c 4.5463e-6                      $isoCu
c
c    For m34: U7l (case 1 or 2) (8.38317571e-2)
c     - natSi may be converted to isoSi (3.3269e-5)
c     - natS  may be converted to isoS  (1.2383e-5)
 m34  26054.80c 4.8740e-3  26056.80c 7.6443e-2  26057.80c 1.7663e-3 $
      26058.80c 2.3323e-4                                           $Fe
       6000.80c 1.3809e-4                                           $natC
      13027.80c 6.9261e-5                                           $Al
      14028.80c 3.0684e-5  14029.80c 1.5581e-6  14030.80c 1.0271e-6 $isoSi
      15031.80c 1.4329e-5                                           $P
      16032.80c 1.1755e-5  16033.80c 9.4111e-8  16034.80c 5.3123e-7
      16036.80c 2.4766e-9                                           $isoS
      24050.80c 7.8171e-7  24052.80c 1.5057e-5  24053.80c 1.7072e-6 $
      24054.80c 4.2410e-7                                           $isoCr
      25055.80c 1.9134e-4                                           $Mn
      28058.80c 1.6258e-5  28060.80c 6.2616e-6  28061.80c 2.7224e-7
      28062.80c 8.6688e-7  28064.80c 2.2209e-7                      $isoNi
      29063.80c 1.0171e-5  29065.80c 4.5333e-6                      $isoCu
c
c    For m35: U8u (case 1 or 2) (8.40408553e-2)
c     - natSi may be converted to isoSi (3.3350e-5)
c     - natS  may be converted to isoS  (1.3143e-5)
 m35  26054.80c 4.8855e-3  26056.80c 7.6623e-2  26057.80c 1.7705e-3 $
      26058.80c 2.3378e-4                                           $Fe
       6000.80c 1.4427e-4                                           $natC
      13027.80c 6.9429e-5                                           $Al
      14028.80c 3.0759e-5  14029.80c 1.5618e-6  14030.80c 1.0296e-6 $isoSi
      15031.80c 1.5120e-5                                           $P
      16032.80c 1.2477e-5  16033.80c 9.9887e-8  16034.80c 5.6383e-7
      16036.80c 2.6286e-9                                           $isoS
      24050.80c 7.8360e-7  24052.80c 1.5094e-5  24053.80c 1.7113e-6 $
      24054.80c 4.2513e-7                                           $isoCr
      25055.80c 1.9607e-4                                           $Mn
      28058.80c 1.6298e-5  28060.80c 6.2768e-6  28061.80c 2.7290e-7
      28062.80c 8.6898e-7  28064.80c 2.2263e-7                      $isoNi
      29063.80c 1.0195e-5  29065.80c 4.5442e-6                      $isoCu
c
c    For m36: U8l (case 1 or 2) (8.33233967e-2)
c     - natSi may be converted to isoSi (3.3067e-5)
c     - natS  may be converted to isoS  (1.2307e-5)
 m36  26054.80c 4.8441e-3  26056.80c 7.5973e-2  26057.80c 1.7555e-3 $
      26058.80c 2.3180e-4                                           $Fe
       6000.80c 1.3918e-4                                           $natC
      13027.80c 6.8839e-5                                           $Al
      14028.80c 3.0498e-5  14029.80c 1.5486e-6  14030.80c 1.0208e-6 $isoSi
      15031.80c 1.4992e-5                                           $P
      16032.80c 1.1683e-5  16033.80c 9.3533e-8  16034.80c 5.2797e-7
      16036.80c 2.4614e-9                                           $isoS
      24050.80c 7.7695e-7  24052.80c 1.4966e-5  24053.80c 1.6968e-6 $
      24054.80c 4.2152e-7                                           $isoCr
      25055.80c 1.9440e-4                                           $Mn
      28058.80c 1.6159e-5  28060.80c 6.2235e-6  28061.80c 2.7059e-7
      28062.80c 8.6160e-7  28064.80c 2.2074e-7                      $isoNi
      29063.80c 1.0109e-5  29065.80c 4.5056e-6                      $isoCu
c
c    For m41: L1u (case 1 or 2) (8.41537635e-2)
c     - natSi may be converted to isoSi (3.3395e-5)
c     - natS  may be converted to isoS  (1.2795e-5)
 m41  26054.80c 4.8922e-3  26056.80c 7.6728e-2  26057.80c 1.7729e-3 $
      26058.80c 2.3410e-4                                           $Fe
       6000.80c 1.4251e-4                                           $natC
      13027.80c 6.9624e-5                                           $Al
      14028.80c 3.0800e-5  14029.80c 1.5640e-6  14030.80c 1.0310e-6 $isoSi
      15031.80c 1.5141e-5                                           $P
      16032.80c 1.2146e-5  16033.80c 9.7242e-8  16034.80c 5.4891e-7
      16036.80c 2.5590e-9                                           $isoS
      24050.80c 7.8467e-7  24052.80c 1.5114e-5  24053.80c 1.7131e-6 $
      24054.80c 4.2571e-7                                           $isoCr
      25055.80c 1.9633e-4                                           $Mn
      28058.80c 1.6320e-5  28060.80c 6.2854e-6  28061.80c 2.7328e-7
      28062.80c 8.7017e-7  28064.80c 2.2294e-7                      $isoNi
      29063.80c 1.0209e-5  29065.80c 4.5505e-6                      $isoCu
c
c    For m42: L1l (case 1 or 2) (8.34013456e-2)
c     - natSi may be converted to isoSi (3.3096e-5)
c     - natS  may be converted to isoS  (1.3043e-5)
 m42  26054.80c 4.8483e-3  26056.80c 7.6040e-2  26057.80c 1.7570e-3 $
      26058.80c 2.3200e-4                                           $Fe
       6000.80c 1.4317e-4                                           $natC
      13027.80c 6.8900e-5                                           $Al
      14028.80c 3.0524e-5  14029.80c 1.5500e-6  14030.80c 1.0217e-6 $isoSi
      15031.80c 1.5005e-5                                           $P
      16032.80c 1.2382e-5  16033.80c 9.9127e-8  16034.80c 5.5954e-7
      16036.80c 2.6086e-9                                           $isoS
      24050.80c 7.7764e-7  24052.80c 1.4979e-5  24053.80c 1.6983e-6 $
      24054.80c 4.2189e-7                                           $isoCr
      25055.80c 1.9457e-4                                           $Mn
      28058.80c 1.6174e-5  28060.80c 6.2290e-6  28061.80c 2.7083e-7
      28062.80c 8.6237e-7  28064.80c 2.2094e-7                      $isoNi
      29063.80c 1.0118e-5  29065.80c 4.5097e-6                      $isoCu
c
c    For m43: L2u (case 1 or 2) (8.41223416e-2)
c     - natSi may be converted to isoSi (3.3385e-5)
c     - natS  may be converted to isoS  (1.2427e-5)
 m43  26054.80c 4.8909e-3  26056.80c 7.6708e-2  26057.80c 1.7724e-3 $
      26058.80c 2.3404e-4                                           $Fe
       6000.80c 1.3857e-4                                           $natC
      13027.80c 6.9501e-5                                           $Al
      14028.80c 3.0791e-5  14029.80c 1.5635e-6  14030.80c 1.0307e-6 $isoSi
      15031.80c 1.4377e-5                                           $P
      16032.80c 1.1797e-5  16033.80c 9.4445e-8  16034.80c 5.3312e-7
      16036.80c 2.4854e-9                                           $isoS
      24050.80c 7.8442e-7  24052.80c 1.5109e-5  24053.80c 1.7131e-6 $
      24054.80c 4.2557e-7                                           $isoCr
      25055.80c 1.9199e-4                                           $Mn
      28058.80c 1.6315e-5  28060.80c 6.2833e-6  28061.80c 2.7319e-7
      28062.80c 8.6988e-7  28064.80c 2.2286e-7                      $isoNi
      29063.80c 1.0206e-5  29065.80c 4.5490e-6                      $isoCu
c
c    For m44: L2l (case 1 or 2) (8.41258537e-2)
c     - natSi may be converted to isoSi (3.3386e-5)
c     - natS  may be converted to isoS  (1.2060e-5)
 m44  26054.80c 4.8911e-3  26056.80c 7.6710e-2  26057.80c 1.7725e-3 $
      26058.80c 2.3405e-4                                           $Fe
       6000.80c 1.3759e-4                                           $natC
      13027.80c 6.9504e-5                                           $Al
      14028.80c 3.0792e-5  14029.80c 1.5635e-6  14030.80c 1.0307e-6 $isoSi
      15031.80c 1.4759e-5                                           $P
      16032.80c 1.1449e-5  16033.80c 9.1656e-8  16034.80c 5.1737e-7
      16036.80c 2.4120e-9                                           $isoS
      24050.80c 7.8446e-7  24052.80c 1.5110e-5  24053.80c 1.7132e-6 $
      24054.80c 4.2559e-7                                           $isoCr
      25055.80c 1.9415e-4                                           $Mn
      28058.80c 1.6315e-5  28060.80c 6.2836e-6  28061.80c 2.7320e-7
      28062.80c 8.6993e-7  28064.80c 2.2287e-7                      $isoNi
      29063.80c 1.0207e-5  29065.80c 4.5492e-6                      $isoCu
c
c    For m45: L3u (case 1 or 2) (8.39361799e-2)
c     - natSi may be converted to isoSi (3.3310e-5)
c     - natS  may be converted to isoS  (1.2762e-5)
 m45  26054.80c 4.8800e-3  26056.80c 7.6536e-2  26057.80c 1.7685e-3 $
      26058.80c 2.3351e-4                                           $Fe
       6000.80c 1.4020e-4                                           $natC
      13027.80c 6.9346e-5                                           $Al
      14028.80c 3.0722e-5  14029.80c 1.5600e-6  14030.80c 1.0283e-6 $isoSi
      15031.80c 1.4347e-5                                           $P
      16032.80c 1.2115e-5  16033.80c 9.6991e-8  16034.80c 5.4749e-7
      16036.80c 2.5524e-9                                           $isoS
      24050.80c 7.8266e-7  24052.80c 1.5076e-5  24053.80c 1.7093e-6 $
      24054.80c 4.2462e-7                                           $isoCr
      25055.80c 1.9158e-4                                           $Mn
      28058.80c 1.6278e-5  28060.80c 6.2693e-6  28061.80c 2.7258e-7
      28062.80c 8.6794e-7  28064.80c 2.2237e-7                      $isoNi
      29063.80c 1.0183e-5  29065.80c 4.5388e-6                      $isoCu
c
c    For m46: L3l (case 1 or 2) (8.42055453e-2)
c     - natSi may be converted to isoSi (3.3417e-5)
c     - natS  may be converted to isoS  (1.3169e-5)
 m46  26054.80c 4.8959e-3  26056.80c 7.6786e-2  26057.80c 1.7742e-3 $
      26058.80c 2.3428e-4                                           $Fe
       6000.80c 1.4065e-4                                           $natC
      13027.80c 6.9569e-5                                           $Al
      14028.80c 3.0820e-5  14029.80c 1.5650e-6  14030.80c 1.0316e-6 $isoSi
      15031.80c 1.3635e-5                                           $P
      16032.80c 1.2501e-5  16033.80c 1.0008e-7  16034.80c 5.6495e-7
      16036.80c 2.6338e-9                                           $isoS
      24050.80c 7.8518e-7  24052.80c 1.5124e-5  24053.80c 1.7148e-6 $
      24054.80c 4.2598e-7                                           $isoCr
      25055.80c 1.8792e-4                                           $Mn
      28058.80c 1.6330e-5  28060.80c 6.2894e-6  28061.80c 2.7345e-7
      28062.80c 8.7073e-7  28064.80c 2.2308e-7                      $isoNi
      29063.80c 1.0216e-5  29065.80c 4.5534e-6                      $isoCu
c
c    For m47: L4u (case 1 or 2) (8.41925032e-2)
c     - natSi may be converted to isoSi (3.3412e-5)
c     - natS  may be converted to isoS  (1.2803e-5)
 m47  26054.80c 4.8951e-3  26056.80c 7.6773e-2  26057.80c 1.7739e-3 $
      26058.80c 2.3424e-4                                           $Fe
       6000.80c 1.3966e-4                                           $natC
      13027.80c 6.9559e-5                                           $Al
      14028.80c 3.0816e-5  14029.80c 1.5648e-6  14030.80c 1.0315e-6 $isoSi
      15031.80c 1.4011e-5                                           $P
      16032.80c 1.2154e-5  16033.80c 9.7303e-8  16034.80c 5.4925e-7
      16036.80c 2.5606e-9                                           $isoS
      24050.80c 7.8507e-7  24052.80c 1.5122e-5  24053.80c 1.7145e-6 $
      24054.80c 4.2592e-7                                           $isoCr
      25055.80c 1.9002e-4                                           $Mn
      28058.80c 1.6328e-5  28060.80c 6.2885e-6  28061.80c 2.7341e-7
      28062.80c 8.7060e-7  28064.80c 2.2305e-7                      $isoNi
      29063.80c 1.0214e-5  29065.80c 4.5527e-6                      $isoCu
c
c    For m48: L4l (case 1 or 2) (8.41007470e-2)
c     - natSi may be converted to isoSi (3.3375e-5)
c     - natS  may be converted to isoS  (1.3153e-5)
 m48  26054.80c 4.8894e-3  26056.80c 7.6684e-2  26057.80c 1.7719e-3 $
      26058.80c 2.3397e-4                                           $Fe
       6000.80c 1.4242e-4                                           $natC
      13027.80c 6.9480e-5                                           $Al
      14028.80c 3.0782e-5  14029.80c 1.5630e-6  14030.80c 1.0304e-6 $isoSi
      15031.80c 1.4374e-5                                           $P
      16032.80c 1.2486e-5  16033.80c 9.9963e-8  16034.80c 5.6426e-7
      16036.80c 2.6306e-9                                           $isoS
      24050.80c 7.8418e-7  24052.80c 1.5105e-5  24053.80c 1.7126e-6 $
      24054.80c 4.2544e-7                                           $isoCr
      25055.80c 1.9194e-4                                           $Mn
      28058.80c 1.6310e-5  28060.80c 6.2814e-6  28061.80c 2.7311e-7
      28062.80c 8.6963e-7  28064.80c 2.2280e-7                      $isoNi
      29063.80c 1.0203e-5  29065.80c 4.5476e-6                      $isoCu
c
c    For m49: L5u (case 1 or 2) (8.44143199e-2)
c     - natSi may be converted to isoSi (3.3499e-5)
c     - natS  may be converted to isoS  (1.3202e-5)
 m49  26054.80c 4.9073e-3  26056.80c 7.6965e-2  26057.80c 1.7784e-3 $
      26058.80c 2.3482e-4                                           $Fe
       6000.80c 1.4198e-4                                           $natC
      13027.80c 6.9739e-5                                           $Al
      14028.80c 3.0896e-5  14029.80c 1.5688e-6  14030.80c 1.0342e-6 $isoSi
      15031.80c 1.3289e-5                                           $P
      16032.80c 1.2533e-5  16033.80c 1.0034e-7  16034.80c 5.6637e-7
      16036.80c 2.6404e-9                                           $isoS
      24050.80c 1.1806e-6  24052.80c 2.2741e-5  24053.80c 2.5783e-6 $
      24054.80c 6.4051e-7                                           $isoCr
      25055.80c 1.9480e-4                                           $Mn
      28058.80c 1.6370e-5  28060.80c 6.3048e-6  28061.80c 2.7412e-7
      28062.80c 8.7287e-7  28064.80c 2.2363e-7                      $isoNi
      29063.80c 7.6811e-6  29065.80c 3.4236e-6                      $isoCu
c
c    For m50: L5l (case 1 or 2) (8.40963058e-2)
c     - natSi may be converted to isoSi (3.3373e-5)
c     - natS  may be converted to isoS  (1.3152e-5)
 m50  26054.80c 4.8891e-3  26056.80c 7.6680e-2  26057.80c 1.7718e-3 $
      26058.80c 2.3395e-4                                           $Fe
       6000.80c 1.4242e-4                                           $natC
      13027.80c 6.9476e-5                                           $Al
      14028.80c 3.0780e-5  14029.80c 1.5629e-6  14030.80c 1.0303e-6 $isoSi
      15031.80c 1.4374e-5                                           $P
      16032.80c 1.2485e-5  16033.80c 9.9955e-8  16034.80c 5.6422e-7
      16036.80c 2.6304e-9                                           $isoS
      24050.80c 7.8414e-7  24052.80c 1.5104e-5  24053.80c 1.7125e-6 $
      24054.80c 4.2542e-7                                           $isoCr
      25055.80c 1.9193e-4                                           $Mn
      28058.80c 1.6309e-5  28060.80c 6.2810e-6  28061.80c 2.7309e-7
      28062.80c 8.6957e-7  28064.80c 2.2278e-7                      $isoNi
      29063.80c 1.0202e-5  29065.80c 4.5473e-6                      $isoCu
c
c    For m51: L6u (case 1 or 2) (8.41499569e-2)
c     - natSi may be converted to isoSi (3.3395e-5)
c     - natS  may be converted to isoS  (1.2063e-5)
 m51  26054.80c 4.8922e-3  26056.80c 7.6728e-2  26057.80c 1.7729e-3 $
      26058.80c 2.3410e-4                                           $Fe
       6000.80c 1.3763e-4                                           $natC
      13027.80c 6.9524e-5                                           $Al
      14028.80c 3.0800e-5  14029.80c 1.5640e-6  14030.80c 1.0310e-6 $isoSi
      15031.80c 1.4385e-5                                           $P
      16032.80c 1.1451e-5  16033.80c 9.1679e-8  16034.80c 5.1750e-7
      16036.80c 2.4126e-9                                           $isoS
      24050.80c 9.8053e-7  24052.80c 1.8887e-5  24053.80c 2.1414e-6 $
      24054.80c 5.3196e-7                                           $isoCr
      25055.80c 1.9633e-4                                           $Mn
      28058.80c 1.6320e-5  28060.80c 6.2853e-6  28061.80c 2.7328e-7
      28062.80c 8.7017e-7  28064.80c 2.2293e-7                      $isoNi
      29063.80c 8.9352e-6  29065.80c 3.9825e-6                      $isoCu
c
c    For m52: L6l (case 1 or 2) (8.40219018e-2)
c     - natSi may be converted to isoSi (3.3343e-5)
c     - natS  may be converted to isoS  (1.2775e-5)
 m52  26054.80c 4.8845e-3  26056.80c 7.6607e-2  26057.80c 1.7701e-3 $
      26058.80c 2.3373e-4                                           $Fe
       6000.80c 1.4131e-4                                           $natC
      13027.80c 6.9415e-5                                           $Al
      14028.80c 3.0752e-5  14029.80c 1.5615e-6  14030.80c 1.0294e-6 $isoSi
      15031.80c 1.4363e-5                                           $P
      16032.80c 1.2127e-5  16033.80c 9.7090e-8  16034.80c 5.4805e-7
      16036.80c 2.5550e-9                                           $isoS
      24050.80c 9.7893e-7  24052.80c 1.8856e-5  24053.80c 2.1379e-6 $
      24054.80c 5.3110e-7                                           $isoCr
      25055.80c 1.9603e-4                                           $Mn
      28058.80c 1.6294e-5  28060.80c 6.2756e-6  28061.80c 2.7285e-7
      28062.80c 8.6881e-7  28064.80c 2.2259e-7                      $isoNi
      29063.80c 8.9218e-6  29065.80c 3.9766e-6                      $isoCu
c
c    For m53: L7u (case 1 or 2) (8.37991490e-2)
c     - natSi may be converted to isoSi (3.3255e-5)
c     - natS  may be converted to isoS  (1.3105e-5)
 m53  26054.80c 4.8715e-3  26056.80c 7.6403e-2  26057.80c 1.7654e-3 $
      26058.80c 2.3311e-4                                           $Fe
       6000.80c 1.4191e-4                                           $natC
      13027.80c 6.9231e-5                                           $Al
      14028.80c 3.0671e-5  14029.80c 1.5574e-6  14030.80c 1.0266e-6 $isoSi
      15031.80c 1.3946e-5                                           $P
      16032.80c 1.2441e-5  16033.80c 9.9598e-8  16034.80c 5.6220e-7
      16036.80c 2.6210e-9                                           $isoS
      24050.80c 9.7652e-7  24052.80c 1.8810e-5  24053.80c 2.1326e-6 $
      24054.80c 5.2979e-7                                           $isoCr
      25055.80c 1.9551e-4                                           $Mn
      28058.80c 1.6251e-5  28060.80c 6.2589e-6  28061.80c 2.7212e-7
      28062.80c 8.6650e-7  28064.80c 2.2200e-7                      $isoNi
      29063.80c 8.8968e-6  29065.80c 3.9654e-6                      $isoCu
c
c    For m54: L7l (case 1 or 2) (8.40129793e-2)
c     - natSi may be converted to isoSi (3.3340e-5)
c     - natS  may be converted to isoS  (1.3139e-5)
 m54  26054.80c 4.8839e-3  26056.80c 7.6598e-2  26057.80c 1.7699e-3 $
      26058.80c 2.3370e-4                                           $Fe
       6000.80c 1.4227e-4                                           $natC
      13027.80c 6.9408e-5                                           $Al
      14028.80c 3.0749e-5  14029.80c 1.5614e-6  14030.80c 1.0293e-6 $isoSi
      15031.80c 1.3982e-5                                           $P
      16032.80c 1.2473e-5  16033.80c 9.9856e-8  16034.80c 5.6366e-7
      16036.80c 2.6278e-9                                           $isoS
      24050.80c 9.7881e-7  24052.80c 1.8854e-5  24053.80c 2.1376e-6 $
      24054.80c 5.3103e-7                                           $isoCr
      25055.80c 1.9601e-4                                           $Mn
      28058.80c 1.6293e-5  28060.80c 6.2749e-6  28061.80c 2.7282e-7
      28062.80c 8.6872e-7  28064.80c 2.2256e-7                      $isoNi
      29063.80c 8.9209e-6  29065.80c 3.9761e-6                      $isoCu
c
c    For m55: L8u (case 1 or 2) (8.31467043e-2)
c     - natSi may be converted to isoSi (3.2997e-5)
c     - natS  may be converted to isoS  (1.2282e-5)
 m55  26054.80c 4.8338e-3  26056.80c 7.5812e-2  26057.80c 1.7517e-3 $
      26058.80c 2.3131e-4                                           $Fe
       6000.80c 1.3888e-4                                           $natC
      13027.80c 6.8694e-5                                           $Al
      14028.80c 3.0433e-5  14029.80c 1.5453e-6  14030.80c 1.0187e-6 $isoSi
      15031.80c 1.4960e-5                                           $P
      16032.80c 1.1659e-5  16033.80c 9.3343e-8  16034.80c 5.2690e-7
      16036.80c 2.4564e-9                                           $isoS
      24050.80c 7.7530e-7  24052.80c 1.4934e-5  24053.80c 1.6932e-6 $
      24054.80c 4.2062e-7                                           $isoCr
      25055.80c 1.9399e-4                                           $Mn
      28058.80c 1.6125e-5  28060.80c 6.2103e-6  28061.80c 2.7001e-7
      28062.80c 8.5978e-7  28064.80c 2.2027e-7                      $isoNi
      29063.80c 1.0087e-5  29065.80c 4.4961e-6                      $isoCu
c
c    For m56: L8l (case 1 or 2) (8.40317025e-2)
c     - natSi may be converted to isoSi (3.3348e-5)
c     - natS  may be converted to isoS  (1.2413e-5)
 m56  26054.80c 4.8852e-3  26056.80c 7.6618e-2  26057.80c 1.7704e-3 $
      26058.80c 2.3376e-4                                           $Fe
       6000.80c 1.3939e-4                                           $natC
      13027.80c 6.9425e-5                                           $Al
      14028.80c 3.0757e-5  14029.80c 1.5618e-6  14030.80c 1.0295e-6 $isoSi
      15031.80c 1.4362e-5                                           $P
      16032.80c 1.1784e-5  16033.80c 9.4339e-8  16034.80c 5.3252e-7
      16036.80c 2.4826e-9                                           $isoS
      24050.80c 9.7970e-7  24052.80c 1.8871e-5  24053.80c 2.1396e-6 $
      24054.80c 5.3151e-7                                           $isoCr
      25055.80c 1.9605e-4                                           $Mn
      28058.80c 1.6297e-5  28060.80c 6.2764e-6  28061.80c 2.7289e-7
      28062.80c 8.6893e-7  28064.80c 2.2262e-7                      $isoNi
      29063.80c 8.9189e-6  29065.80c 3.9753e-6                      $isoCu
c
c    For m61: Cu (all cases) (8.27860000e-2)
c     - natCu may be converted to isoCu (8.2786e-2)
 m61  29063.80c 5.72631e-2 29065.80c 2.55229e-02                     $Cu
c
c    For m62: Al6061 alloy (all cases) (5.91444544e-2)
c     - alignment tube, platen
c     - my calcs, based upon Table 54 elemental data
c     - natMg may be converted to isoMg (6.6049e-4)
c     - natSi may be converted to isoSi (3.4295e-4)
c     - natTi may be converted to isoTi (2.5146e-5)
c     - natCr may be converted to isoCr (7.7185e-5)
c     - natFe may be converted to isoFe (1.0061e-4)
c     - natCu may be converted to isoCu (6.9471e-5)
c     - natZn may be converted to isoZn (3.0687e-5)
 m62  13027.80c 5.7816e-2                                            $Al
      12024.80c 5.21721e-4 12025.80c 6.60490e-5 12026.80c 7.27199e-5 $isoMg
      14028.80c 3.16302e-4 14029.80c 1.60610e-5 14030.80c 1.05876e-5 $isoSi
      22046.80c 2.07455e-6 22047.80c 1.87086e-6 22048.80c 1.85376e-5
      22049.80c 1.36040e-6 22050.80c 1.30256e-6                      $isoTi
      24050.80c 3.35369e-6 24052.80c 6.46725e-5 24053.80c 7.33335e-6
      24054.80c 1.82543e-6                                           $isoCr
      25055.80c 2.1915e-5                                            $Mn
      26054.80c 5.88065e-6 26056.80c 9.23137e-5 26057.80c 2.13193e-6
      26058.80c 2.83720e-7                                           $isoFe
      29063.80c 4.80531e-5 29065.80c 2.14179e-5                      $isoCu
c     30000.xxc 3.0687e-5                                            $natZn
      30064.80c 1.49231e-5 30066.80c 8.56167e-6 30067.80c 1.25817e-6
      30068.80c 5.75381e-6 30070.80c 1.90259e-7                      $isoZn
c
c    For m63: Al spacer (all cases) (5.98562508e-2)
c     - Si, Ti and V isotopics by me; others per Table 56
c     - natSi may be converted to isoSi (8.6564e-5)
c     - natTi may be converted to isoTi (3.3851e-6)
c     - natV  may be converted to isoV  (3.1817e-6)
c     - natGa may be converted to isoGa (2.3246e-6)
 m63  13027.80c 5.9578e-2                                            $Al
      14028.80c 7.98377e-5 14029.80c 4.05397e-6 14030.80c 2.67240e-6 $isoSi
      22046.80c 2.79271e-7 22047.80c 2.51851e-7 22048.80c 2.49550e-6 $
      22049.80c 1.83134e-7 22050.80c 1.75348e-7                      $isoTi
      23050.80c 7.95425e-9 23051.80c 3.17375e-6                      $isoV
      26054.80c 9.3381e-6  26056.80c 1.4646e-4  26057.80c 3.3841e-6
      26058.80c 4.4685e-7                                            $isoFe
      28058.80c 1.8801e-6  28060.80c 7.2409e-7  28061.80c 3.1482e-8  $
      28062.80c 1.0025e-7  28064.80c 2.5683e-8                       $isoNi
      29063.80c 1.4114e-5  29065.80c 6.2907e-6                       $isoCu
      31069.80c 1.39727e-6 31071.80c 9.27329e-7                      $isoGa
c
c    For m64: (SS304, 8.52710720e-2)
c     - Si, S and Mo isotopics by me; others per Table 57
c     - natSi may be converted to isoSi (1.0158e-3)
c     - natS  may be converted to isoS  (5.8333e-6)
c     - natMo may be converted to isoMo (1.3649e-4)
 m64   6000.80c 2.0637e-4                                            $C
       7014.80c 1.6966e-4   7015.80c 6.3007e-7                       $isoN
      14028.80c 9.36869e-4 14029.80c 4.75719e-5 14030.80c 3.13598e-5 $isoSi
      15031.80c 4.2278e-5                                            $P
      16032.80c 5.53755e-6 16033.80c 4.43331e-8 16034.80c 2.50249e-7 $
      16036.80c 1.16666e-9                                           $isoS
      24050.80c 7.1523e-4  24052.80c 1.3777e-2  24053.80c 1.5620e-3  $
      24054.80c 3.8803e-4                                            $isoCr
      25055.80c 1.4557e-3                                            $Mn
      26054.80c 3.4624e-3  26056.80c 5.4304e-2  26057.80c 1.2548e-3  $
      26058.80c 1.6568e-4                                            $isoFe
      28058.80c 4.3943e-3  28060.80c 1.6924e-3  28061.80c 7.3583e-5  $
      28062.80c 2.3430e-4  28064.80c 6.0028e-5                       $isoNi
      29063.80c 1.0691e-4  29065.80c 4.7649e-5                       $isoCu
      42092.80c 2.02551e-5 42094.80c 1.26253e-5 42095.80c 2.17292e-5 $
      42096.80c 2.27665e-5 42097.80c 1.30348e-5 42098.80c 3.29350e-5
      42100.80c 1.31440e-5                                           $isoMo
c
c    For m63: Al shim plate (case 1 only) (6.04168543e-2)
c     - Si, Ti and V isotopics by me; others per Table 56
c     - natSi may be converted to isoSi (8.7374e-5)
c     - natTi may be converted to isoTi (3.4168e-6)
c     - natV  may be converted to isoV  (3.2115e-6)
c     - natGa may be converted to isoGa (2.3464e-6)
 m65  13027.80c 6.0136e-2                                            $Al
      14028.80c 8.05848e-5 14029.80c 4.09190e-6 14030.80c 2.69741e-6 $isoSi
      22046.80c 2.81886e-7 22047.80c 2.54210e-7 22048.80c 2.51886e-6 $
      22049.80c 1.84849e-7 22050.80c 1.76990e-7                      $isoTi
      23050.80c 8.02875e-9 23051.80c 3.20347e-6                      $isoV
      26054.80c 9.4256e-6  26056.80c 1.4783e-4  26057.80c 3.4158e-6
      26058.80c 4.5103e-7                                            $isoFe
      28058.80c 1.8977e-6  28060.80c 7.3087e-7  28061.80c 3.1777e-8  $
      28062.80c 1.0119e-7  28064.80c 2.5923e-8                       $isoNi
      29063.80c 1.4246e-5  29065.80c 6.3496e-6                       $isoCu
      31069.80c 1.41037e-6 31071.80c 9.36026e-7                      $isoGa
c
c
print -175

C    k(bmk) = 0.9991 +- 0.0024
