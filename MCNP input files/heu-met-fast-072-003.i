HMF072, 9/30/2006, revision 1.
c
c ICSBEP HMF072.1 Benchmark model eigenvalue is 0.9991(24).
c ICSBEP HMF072.2 Benchmark model eigenvalue is 1.0002(24).
c ICSBEP HMF072.3 Benchmark model eigenvalue is 1.0016(69).
c
c  - This deck is case 3.
c
c   Cell cards:
c
c
c - heu axial region (top to bottom):
  1    6  4.83401500e-2   -95 +94  -7                       $HEU, u6
  2    5  4.77288600e-2   -91 +90  -7                       $HEU, u5
  3    4  4.83393200e-2   -87 +86  -7                       $HEU, u4
  4    3  4.83675400e-2   -83 +82  -7                       $HEU, u5
  5    2  4.80885200e-2   -79 +78  -7                       $HEU, u6
  6    1  4.84653600e-2   -75 +74  -7                       $HEU, u7
  7   15  4.87506400e-2   -70 +69  -7 +3                    $HEU, l5
  8   14  4.78512900e-2   -66 +65  -7 +3                    $HEU, l4
  9   13  4.83624000e-2   -62 +61  -7 +3                    $HEU, l3
 10   12  4.79377300e-2   -58 +57  -7 +3                    $HEU, l2
 11   11  4.81785000e-2   -54 +53  -7 +5                    $HEU, l1
 12   63  5.98562508e-2   -54 +53  -5 +3                    $Al spacer
c
c - carbon steel (interstitual moderator, top to bottom)
 26   31  8.36228900e-2   -96 +95  -7                       $u6-u
 27   32  8.36947900e-2   -94 +93  -7                       $u6-l
 28   29  8.24435900e-2   -92 +91  -7                       $u5-u
 29   30  8.25514900e-2   -90 +89  -7                       $u5-l
 30   27  8.11813500e-2   -88 +87  -7                       $u4-u
 31   28  8.35411600e-2   -86 +85  -7                       $u4-l
 32   25  8.33830200e-2   -84 +83  -7                       $u3-u
 33   26  8.36664100e-2   -82 +81  -7                       $u3-l
 34   23  8.33165300e-2   -80 +79  -7                       $u2-u
 35   24  8.35530900e-2   -78 +77  -7                       $u2-l
 36   21  8.28044000e-2   -76 +75  -7                       $u1-u
 37   22  8.35127800e-2   -74 +73  -7                       $u1-l
c
 48   49  8.37601700e-2   -71 +70  -7 +3                    $l5-u
 49   50  8.36980000e-2   -69 +68  -7 +3                    $l5-l
 50   47  8.36828600e-2   -67 +66  -7 +3                    $l4-u
 51   48  8.35225100e-2   -65 +64  -7 +3                    $l4-l
 52   45  8.34419800e-2   -63 +62  -7 +3                    $l3-u
 53   46  8.37035100e-2   -61 +60  -7 +3                    $l3-l
 54   43  8.35204000e-2   -59 +58  -7 +3                    $l2-u
 55   44  8.36980000e-2   -57 +56  -7 +3                    $l2-l
 56   41  8.36010300e-2   -55 +54  -7 +3                    $l1-u
 57   42  8.28674700e-2   -53 +52  -7 +3                    $l1-l
c
c - polyethylene (interstitiual moderator, top to bottom)
 61   60  1.21070600e-1 ((-97 +96  -7):(-93 +92  -7):
                         (-89 +88  -7):(-85 +84  -7):
                         (-81 +80  -7):(-77 +76  -7):
                         (-73 +72  -7):
                         (-68 +67  -7 +3):(-64 +63  -7 +3):
                         (-60 +59  -7 +3):(-56 +55  -7 +3):
                         (-52 +51  -7 +3))                  $up# & lp#
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
c - cylindrical radii, per Tables 35 & 36, or Figures 17 through 28:
  1    cz   2.54000   $alignment tube inner radius
  2    cz   3.14960   $alignment tube outer radius
  3    cz   3.17500   $lower reflector inner radius
  4    cz   4.76250   $platen/adapter plate inner radius
  5    cz   7.62      $inner HEU IR
  6    cz  19.05      $inner HEU OR/outer HEU IR
  7    cz  26.67      $outer HEU/OR
  8    cz  26.79700   $corner reflector radius
c
c - x,y planes, per Figures 17 through 28:
 11    px -44.1452    $
 12    px -27.940     $
 13    px  27.940     $
 14    px  44.1452    $
 16    py -44.1452    $
 17    py -27.940     $
 18    py  27.940     $
 19    py  44.1452    $
c
c - axial planes, per Figures 31 and 17 through 29:
 20    pz  -3.2512    $bottom of alignment tube (bottom of model)
 21    pz   2.540     $bottom of side & corner reflector
 22    pz 105.791     $   top of side reflector (top of model)
 23    pz  60.24880   $bottom of diaphragm/   top of lower corner reflector
 24    pz  60.51296   $   top of diaphragm/bottom of upper corner reflector
 25    pz  77.48016   $                       top of upper corner reflector
 26    pz  25.603019  $bottom of platen/adapter plate
 27    pz  31.953019  $   top of platen/adapter plate / start lower axial Cu
 28    pz  46.380219  $                                   end lower axial Cu
 29    pz  77.420304  $bottom of upper axial void / end 
 30    pz  91.907736  $                             end upper axial Cu
c
c - axial planes for fuel region (per Tables 35 & 36):
 51    pz  46.380219  $           start lp1
 52    pz  46.486391  $end lp1   /start l1-l
 53    pz  47.678923  $end l1-l  /start l1-heu & l1-al spacer
 54    pz  47.978643  $end l1-heu & l1-al spacer/start l1-u
 55    pz  49.161859  $end l1-u  /start lp2
 56    pz  49.268031  $end lp2   /start l2-l
 57    pz  50.451247  $end l2-l  /start l2-heu
 58    pz  50.750967  $end l2-heu/start l2-u
 59    pz  51.933866  $end l2-u  /start lp3
 60    pz  52.040038  $end lp3   /start l3-l
 61    pz  53.222727  $end l3-l  /start l3-heu
 62    pz  53.522447  $end l3-heu/start l3-u
 63    pz  54.707359  $end l3-u  /start lp4
 64    pz  54.813531  $end lp4   /start l4-l
 65    pz  55.997875  $end l4-l  /start l4-heu
 66    pz  56.297595  $end l4-heu/start l4-u
 67    pz  57.479966  $end l4-u  /start lp5
 68    pz  57.586138  $end lp5   /start l5-l
 69    pz  58.768720  $end l5-l  /start l5-heu
 70    pz  59.068440  $end l5-heu/start l5-u
 71    pz  60.248800  $end l5-u
 72    pz  60.512960  $           start up1
 73    pz  60.619132  $end up1   /start u1-l
 74    pz  61.814624  $end u1-l  /start u1-heu
 75    pz  62.114344  $end u1-heu/start u1-u
 76    pz  63.315340  $end u1-u  /start up2
 77    pz  63.421512  $end up2   /start u2-l
 78    pz  64.612348  $end u2-l  /start u2-heu
 79    pz  64.912068  $end u2-heu/start u2-u
 80    pz  66.105444  $end u2-u  /start up3
 81    pz  66.211616  $end up3   /start u3-l
 82    pz  67.401608  $end u3-l  /start u3-heu
 83    pz  67.701328  $end u3-heu/start u3-u
 84    pz  68.893860  $end u3-u  /start up4
 85    pz  69.000032  $end up4   /start u4-l
 86    pz  70.191292  $end u4-l  /start u4-heu
 87    pz  70.491012  $end u4-heu/start u4-u
 88    pz  71.717408  $end u4-u  /start up5
 89    pz  71.823580  $end up5   /start u5-l
 90    pz  73.025424  $end u5-l  /start u5-heu
 91    pz  73.325144  $end u5-heu/start u5-u
 92    pz  74.532068  $end u5-u  /start up6
 93    pz  74.638240  $end up6   /start u6-l
 94    pz  75.826960  $end u6-l  /start u6-heu
 95    pz  76.126680  $end u6-heu/start u6-u
 96    pz  77.314132  $end u6-u  /start up7
 97    pz  77.420304  $end up7

c
 mode n
 imp:n 1 49r 0
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
 si3     47.7  76.1
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
c    For m1: U1 (case 3) (4.84653600e-2)
 m1   92234.80c 4.9981e-4  92235.80c 4.5185e-2  92236.80c 1.5985e-4 $
      92238.80c 2.6207e-3                                           $HEU
c
c    For m2: U2 (case 2) (4.80885200E-02)
 m2   92234.80c 4.9590e-4  92235.80c 4.4836e-2  92236.80c 1.5892e-4 $
      92238.80c 2.5977e-3                                           $HEU
c
c    For m3: U3 (case 3) (4.83675400E-02)
 m3   92234.80c 4.9879e-4  92235.80c 4.5126e-2  92236.80c 1.5955e-4 $
      92238.80c 2.5832e-3                                           $HEU
c
c    For m4: U4 (case 3) (4.83393200E-02)
 m4   92234.80c 4.9848e-4  92235.80c 4.5070e-2  92236.80c 1.5974e-4 $
      92238.80c 2.6111e-3                                           $HEU
c
c    For m5: U5 (case 3) (4.77288600E-02)
 m5   92234.80c 4.8986e-4  92235.80c 4.4520e-2  92236.80c 1.5760e-4 $
      92238.80c 2.5614e-3                                           $HEU
c
c    For m6: U6 (case 3) (4.83401500E-02)
 m6   92234.80c 4.9854e-4  92235.80c 4.5065e-2  92236.80c 1.5941e-4 $
      92238.80c 2.6172e-3                                           $HEU
c
c    For m11: L1 (case 3) (4.81785000E-02)
 m11  92234.80c 4.8719e-4  92235.80c 4.4909e-2  92236.80c 1.8421e-4 $
      92238.80c 2.5981e-3                                           $HEU
c
c    For m12: L2 (case 3) (4.79377300E-02)
 m12  92234.80c 4.9431e-4  92235.80c 4.4751e-2  92236.80c 1.5872e-4 $
      92238.80c 2.5337e-3                                           $HEU
c
c    For m13: L3 (case 3) (4.83624000E-02)
 m13  92234.80c 4.9630e-4  92235.80c 4.5145e-2  92236.80c 1.6020e-4 $
      92238.80c 2.5609e-3                                           $HEU
c
c    For m14: L4 (case 3) (4.78512900E-02)
 m14  92234.80c 4.8628e-4  92235.80c 4.4670e-2  92236.80c 1.5871e-4 $
      92238.80c 2.5363e-3                                           $HEU
c
c    For m15: L5 (case 3) (4.87506400E-02)
 m15  92234.80c 5.0511e-4  92235.80c 4.5481e-2  92236.80c 1.6143e-4 $
      92238.80c 2.6031e-3                                           $HEU
c
c    For m21: U1u (case 3) (8.28044000E-02)
 m21  26054.80c 4.8441e-3  26056.80c 7.5973e-2  26057.80c 1.7555e-3 $
      26058.80c 2.3180e-4                                           $Fe
c
c    For m22: U1l (case 3) (8.35127800E-02)
 m22  26054.80c 4.8855e-3  26056.80c 7.6623e-2  26057.80c 1.7705e-3 $
      26058.80c 2.3378e-4                                           $Fe
c
c    For m23: U2u (case 3) (8.33165300E-02)
 m23  26054.80c 4.8740e-3  26056.80c 7.6443e-2  26057.80c 1.7663e-3 $
      26058.80c 2.3323e-4                                           $Fe
c
c    For m24: U2l (case 3) (8.35530900E-02)
 m24  26054.80c 4.8879e-3  26056.80c 7.6660e-2  26057.80c 1.7713e-3 $
      26058.80c 2.3389e-4                                           $Fe
c
c    For m25: U3u (case 3) (8.33830200E-02)
 m25  26054.80c 4.8779e-3  26056.80c 7.6504e-2  26057.80c 1.7677e-3 $
      26058.80c 2.3342e-4                                           $Fe
c
c    For m26: U3l (case 3) (8.36664100E-02)
 m26  26054.80c 4.8945e-3  26056.80c 7.6764e-2  26057.80c 1.7737e-3 $
      26058.80c 2.3421e-4                                           $Fe
c
c    For m27: U4u (case 3) (8.11813500E-02)
 m27  26054.80c 4.7491e-3  26056.80c 7.4484e-2  26057.80c 1.7210e-3 $
      26058.80c 2.2725e-4                                           $Fe
c
c    For m28: U4l (case 3) (8.35411600E-02)
 m28  26054.80c 4.8872e-3  26056.80c 7.6649e-2  26057.80c 1.7711e-3 $
      26058.80c 2.3386e-4                                           $Fe
c
c    For m29: U5u (case 3) (8.24435900E-02)
 m29  26054.80c 4.8230e-3  26056.80c 7.5642e-2  26057.80c 1.7478e-3 $
      26058.80c 2.3079e-4                                           $Fe
c
c    For m30: U5l (case 3) (8.25514900E-02)
 m30  26054.80c 4.8293e-3  26056.80c 7.5741e-2  26057.80c 1.7501e-3 $
      26058.80c 2.3109e-4                                           $Fe
c
c    For m31: U6u (case 3) (8.36228900E-02)
 m31  26054.80c 4.8920e-3  26056.80c 7.6724e-2  26057.80c 1.7728e-3 $
      26058.80c 2.3409e-4                                           $Fe
c
c    For m32: U6l (case 3) (8.36947900E-02)
 m32  26054.80c 4.8962e-3  26056.80c 7.6790e-2  26057.80c 1.7743e-3 $
      26058.80c 2.3429e-4                                           $Fe
c
c    For m41: L1u (case 3) (8.36010300E-02)
 m41  26054.80c 4.8907e-3  26056.80c 7.6704e-2  26057.80c 1.7723e-3 $
      26058.80c 2.3403e-4                                           $Fe
c
c    For m42: L1l (case 3) (8.28674700E-02)
 m42  26054.80c 4.8477e-3  26056.80c 7.6031e-2  26057.80c 1.7568e-3 $
      26058.80c 2.3197e-4                                           $Fe
c
c    For m43: L2u (case 3) (8.35204000E-02)
 m43  26054.80c 4.8860e-3  26056.80c 7.6630e-2  26057.80c 1.7706e-3 $
      26058.80c 2.3380e-4                                           $Fe
c
c    For m44: L2l (case 3) (8.36980000E-02)
 m44  26054.80c 4.8963e-3  26056.80c 7.6793e-2  26057.80c 1.7744e-3 $
      26058.80c 2.3430e-4                                           $Fe
c
c    For m45: L3u (case 3) (8.34419800E-02)
 m45  26054.80c 4.8814e-3  26056.80c 7.6558e-2  26057.80c 1.7690e-3 $
      26058.80c 2.3358e-4                                           $Fe
c
c    For m46: L3l (case 3) (8.37035100E-02)
 m46  26054.80c 4.8967e-3  26056.80c 7.6798e-2  26057.80c 1.7745e-3 $
      26058.80c 2.3431e-4                                           $Fe
c
c    For m47: L4u (case 3) (8.36828600E-02)
 m47  26054.80c 4.8955e-3  26056.80c 7.6779e-2  26057.80c 1.7741e-3 $
      26058.80c 2.3426e-4                                           $Fe
c
c    For m48: L4l (case 3) (8.35225100E-02)
 m48  26054.80c 4.8860e-3  26056.80c 7.6632e-2  26057.80c 1.7707e-3 $
      26058.80c 2.3381e-4                                           $Fe
c
c    For m49: L5u (case 3) (8.37601700E-02)
 m49  26054.80c 4.9000e-3  26056.80c 7.6850e-2  26057.80c 1.7757e-3 $
      26058.80c 2.3447e-4                                           $Fe
c
c    For m50: L5l (case 3) (8.36980000E-02)
 m50  26054.80c 4.8963e-3  26056.80c 7.6793e-2  26057.80c 1.7744e-3 $
      26058.80c 2.3430e-4                                           $Fe
c
c    For m60: CH2 (case 3) (1.21070600e-1)
c     - poly.20t is ENDF71SaB kernel
 m60   1001.80c 8.07137e-2  6000.80c 4.03569e-2                     $CH2
 mt60  poly.20t
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
c    For m63: Al shim plate & spacer (all cases) (5.98562508e-2)
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
c
print -175

C    k(bmk) = 1.0016 +- 0.0069
