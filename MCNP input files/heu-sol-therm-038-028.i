HST038, 9/30/2002 (Rev. 0)
c
c  The HST38 benchmark model keff is 1.0000 for all cases.
c  The benchmark model keff uncertainty is
c   +/- 0.0025 for cases  1 - 6
c   +/- 0.0032 for case   7
c   +/- 0.0026 for case   8
c   +/- 0.0033 for case   9
c   +/- 0.0026 for case  10
c   +/- 0.0025 for cases 11 - 12
c   +/- 0.0050 for cases 13 - 16
c   +/- 0.0026 for case  17
c   +/- 0.0032 for cases 18 - 20
c   +/- 0.0025 for case  21
c   +/- 0.0027 for cases 22 - 23
c   +/- 0.0026 for case  24
c   +/- 0.0032 for cases 25 - 27
c   +/- 0.0025 for cases 28 - 29
c   +/- 0.0027 for case  30
c
c   Cell cards
c   - cells 1 through 13 are unchanged for all cases; they
c     cover from the bottom of the model to the top of Tank #2.
c
c   - this deck is case 28
c
   1   2 9.88629840e-2   -32 +31  -5 +4      $Tank #2 solution
   2   6 8.60296197e-2   -31      -5 +4      $Tank #2 center support bar
   3   5 8.66158803e-2   -33      -6 +5      $Tank #2 upper plate
   4   5 8.66158803e-2   -33      -4 +3      $Tank #2 lower plate
   5   4 8.67271058e-2   -33 +32  -5 +4      $Tank #2 sidewall
   6   0                     +33  -6 +3
                         +11 -12  +13 -14    $Tank #2 radial void
   7   7 5.90850882e-2   -22 +21  -3 +2
                         trcl=(-26.4922 +26.4922 0.0) $Al post
   8   7 5.90850882e-2   -22 +21  -3 +2
                         trcl=(-26.4922 -26.4922 0.0) $Al post
   9   7 5.90850882e-2   -22 +21  -3 +2
                         trcl=(+26.4922 -26.4922 0.0) $Al post
  10   7 5.90850882e-2   -22 +21  -3 +2
                         trcl=(+26.4922 +26.4922 0.0) $Al post
  11   0                 +11 -12  +13 -14  -3 +2
                         #7 #8 #9 #10                 $void except Al posts
  12   7 5.90850882e-2   +15 -16   +17 -18  -2 +1     $Al support plate
  13   0                 +11 -12   +13 -14  -2 +1
                        (-15:+16 : -17:+18)           $radial void beyond Al plate
c
c   - cells 21 through 36 define the upper (Tank #1) tank, support structures
c     and associated void regions.  These cells are unchanged for all cases
c     but the surfaces, particularly z-planes will change from case-to-case.
c
  21   1 9.88118456e-2    -42 +41  -73 +72    $Tank #1 solution
  22   6 8.60296197e-2    -41      -73 +72    $Tank #1 center support bar
  23   5 8.66158803e-2    -43      -74 +73    $Tank #1 upper plate
  24   5 8.66158803e-2    -43      -72 +71    $Tank #1 lower plate
  25   3 8.66852090e-2    -43 +42  -73 +72    $Tank #1 sidewall
  31   7 5.90850882e-2 (((-52 +51):(-54 +53))
                         (-57 +56) (-82 +81)) $A, B side plate
  32   7 5.90850882e-2 (((-58 +57):(-56 +55))
                         (-62 +59) (-82 +81)) $C, D side plate
  33   7 5.90850882e-2 (((-60 +59):(-62 +61))
                         (-64 +63) (-81 +83)) $E, F side plate
  35   0                      +43  -74 +81
                          +11 -12  +13 -14
                          #31 #32             $Tank #1 radial void
  36   0                      +43  -81 +71
                          -61 +60  -14 +13    $
c
c     - case 28 is a poly-1 and cd plates above Tank #2,
c       then void to Tank #1
  81   0                 -12 +11 -14 +13  -83 +96 $bottom E,F to top poly-6 plate
  82   0                 -61 +60 -14 +13  -71 +83 $bottom tank #1 to bottom E,F
  83  22 4.63560080e-2                    -96 +92  +93  -94 $cd-1 plate
  84   0                 -12 +11 -14 +13  -96 +92  +93  +94 $void
  85  23 4.66770480e-2                    -96 +92  -93  -95 $cd-2 plate
  86   0                 -12 +11 -14 +13  -96 +92  -93  +95 $void
  87   8 1.18881000e-1                    -92  +6       -91 $poly-1 plate
  88   0                 -12 +11 -14 +13  -92  +6       +91 $void
c
  99   0                 -11:+12:-13:+14:-1:+999  $model boundary

c   Surface cards
c   - surfaces 1-6, 11-18, 21-22 and 31-33 remain fixed for all cases.
c     - they specify surfaces used to define Tank #2 and the lower
c       support structure.
   1  pz    0.00000  $bottom of model/bottom of Al support plate
   2  pz    1.27     $(s1+1.27),         top pf Al support plate
   3  pz   36.83     $(s2+35.56), Al support post
   4  pz   37.78656  $(s3+0.95656), Tank #2 lower plate
   5  pz   46.69815  $(s4+8.91159), Tank #2 internal height
   6  pz   47.67199  $(s5+0.97384), Tank #2 upper plate
c
  11  px  -58.42     $model boundary
  12  px   58.42     $ "
  13  py  -58.42     $ "
  14  py   58.42     $ "
  15  px  -39.37     $lower support plate boundary
  16  px   39.37     $ "
  17  py  -39.37     $ "
  18  py   39.37     $ "
c
  21  cz    1.905    $support post IR
  22  cz    2.540    $support post OR
c
  31  cz    1.26873  $Tank #2 internal support bar
  32  cz   35.78733  $Tank #2 IR
  33  cz   37.95903  $Tank #2 OR
c
c   - the following x-y surfaces are case independent and are used to
c     define various components of Tank #1 and its support structure.
  41  cz    1.26873  $Tank #1 internal support bar
  42  cz   35.81654  $Tank #1 IR
  43  cz   37.90696  $Tank #1 OR
c
  51  px  -39.2176   $Support bar "A"
  52  px  -38.5826   $Support bar "A"
  53  px   38.5826   $Support bar "B"
  54  px   39.2176   $Support bar "B"
  55  py  -39.2176   $Support bar "C"
  56  py  -38.5826   $Support bar "C"
  57  py   38.5826   $Support bar "D"
  58  py   39.2176   $Support bar "D"
  59  px  -58.42     $Support bar "F"
  60  px  -48.26     $Support bar "F"
  61  px   48.26     $Support bar "E"
  62  px   58.42     $Support bar "E"
  63  py  -58.42     $Support bars "E" & "F"
  64  py   58.42     $Support bars "E" & "F"
c
c   - the following surfaces, when combined with surfaces 41 - 43
c     and 51 - 64 define the upper tank (Tank #1) and its support
c     structure.  The z-plane coordinates are case dependent, but
c     the relative spacings do not change.
  71  pz   54.827166 $(s96+5.68096), bottom of Tank #1
  72  pz   55.795156 $(s71+0.96799), Tank #1 bottom plate
  73  pz   64.695826 $(s72+8.90067), Tank #1 internal height
  74  pz   65.657216 $(s73+0.96139), top of Tank #1
  81  pz   55.497216 $(s71+0.67005), bottom of side plates A,B,C,D; top of E & F
  82  pz   63.117216 $(s81+7.62),       top of side plates A,B,C,D
  83  pz   52.957216 $(s82-10.16),                  bottom of support bars E & F
c
c   - radius and height for POLY-1, and CD-1,CD-2 plates
c     (above Tank #2)
  91  cz   35.18408  $(70.36816/2), poly-1 plate radius
  92  pz   48.97247  $(s6+1.30048), top of poly-1 plate
  93  py    0.000    $plane to split cd-1 and cd-2
  94  cz   36.34740  $(72.6948/2), cd-1 radius
  95  cz   36.32200  $(72.644/2),  cd-2 radius
  96  pz   49.146206 $(s92+0.173736), top of cd-1, cd-2
c
c   - surface 999 is the top of the model; equals top of tank #1 if no upper
c     reflector is present, or top of uppermost reflector.
 999  pz   65.657216 $extra z-plane for possible upper reflector/top of model

c   Control cards
c
 mode  n
 imp:n 1 30r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 points to uniform axial distributions 4 & 5 for the two tanks.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1       -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      -21       1   $Uniform probability in area from si2 r(min) to r(max).
 si2      2.0    35.7   $radial limits for distribution
 sp3  D     1       1   $50% distribution 4; 50% distribution 5
 si3  S     4       5   $separate source for each tank
 sp4      -21       0   $Uniform probability in distance from si3 z(min) to z(max).
 si4     37.8    46.6   $Tank #2
 sp5      -21       0   $Uniform probability in distance from si3 z(min) to z(max).
 si5     55.8    64.6   $Tank #1
c
c
c - Material specifications:
c     m1  = Tank #1 fuel solution (Table 35)
c     m2  = Tank #2 fuel solution (Table 35)
c     m3  = Tank #1 SS304 side walls (Table 36)
c     m4  = Tank #2 SS304 side walls (Table 36)
c     m5  = SS304 top and bottom plates for both tanks (Table 37)
c     m6  = SS304 center support bar (Table 38)
c     m7  = Al6061 support structure (Table 39)
c     m8  = POLY-1 absorber/reflector plate (Table 40)
c     m9  = POLY-2 absorber/reflector plate (Table 40)
c     m10 = POLY-3 absorber/reflector plate (Table 40)
c     m11 = POLY-6 absorber/reflector plate (Table 40)
c     m12 = BP-2 borated plate (Table 41)
c     m13 = BP-6 borated plate (Table 41)
c     m14 = BP-7 borated plate (Table 41)
c     m15 = Boraflex borated plate (Table 41)
c     m16 = Pyrex borated plate (Table 41)
c     m17 = Stainless steel plate (Table 42)
c     m18 = Hot=Rolled steel (Table 42)
c     m19 = Lead plate (Table 43)
c     m20 = Beryllium plate (Table 43)
c     m21 = deplU plate (Table 43)
c     m22 = CD-1 cadmium plate (Table 43)
c     m23 = CD-2 cadmium plate (Table 43)
c
c    For m1 (9.88118456e-2):
c     - natN may be converted to 14,15N                    (2.2608e-3)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.7675e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m1 92234.80c 8.7477e-6   92235.80c 9.6338e-4   92236.80c 2.8747e-6  $
      92238.80c 5.9027e-5                                              $U
       1001.80c 5.7842e-2                                              $H
       7014.80c 2.25248e-3   7015.80c 8.31974e-6                       $14,15N
       8016.80c 3.76607e-2   8017.80c 1.43165e-5                       $16,17O
  mt1  lwtr.20t
c
c    For m2 (9.88629840e-2):
c     - natN may be converted to 14,15N                    (2.2622e-3)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.7695e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m2 92234.80c 8.7673e-6   92235.80c 9.6404e-4   92236.80c 2.8787e-6  $
      92238.80c 5.9069e-5                                              $U
       1001.80c 5.7871e-2                                              $H
       7014.80c 2.25388e-3   7015.80c 8.32490e-6                       $14,15N
       8016.80c 3.76807e-2   8017.80c 1.43241e-5                       $16,17O
  mt2  lwtr.20t
c
c    For m3 (8.66852090e-2):
c     - natN  may be converted to isoN  (2.0352e-4)
c     - natSi may be converted to isoSi (1.1334e-3)
c     - natS  may be converted to isoS  (7.4074e-6)
c     - natCr may be converted to isoCr (1.6721e-2)
c     - natFe may be converted to isoFe (5.9716e-2)
c     - natNi may be converted to isoNi (6.6462e-3)
c     - natCu may be converted to isoCu (2.3177e-4)
c     - natMo may be converted to isoMo (1.2876e-4)
   m3  6000.80c 1.9778e-4                                              $natC
       7014.80c 2.02771e-4   7015.80c 7.48954e-7                       $isoN
      14028.80c 1.04533e-3  14029.80c 5.30794e-5  14030.80c 3.49903e-5 $isoSi
      15031.80c 4.7551e-5                                              $P
      16032.80c 7.03184e-6  16033.80c 5.62962e-8  16034.80c 3.17777e-7
      16036.80c 1.48148e-9                                             $isoS
      24050.80c 7.26527e-4  24052.80c 1.40104e-2  24053.80c 1.58866e-3
      24054.80c 3.95452e-4                                             $isoCr
      25055.80c 1.6518e-3                                              $Mn
      26054.80c 3.49040e-3  26056.80c 5.47918e-2  26057.80c 1.26538e-3
      26058.80c 1.68399e-4                                             $isoFe
      28058.80c 4.52453e-3  28060.80c 1.74284e-3  28061.80c 7.57600e-5
      28062.80c 2.41556e-4  28064.80c 6.15172e-5                       $isoNi
      29063.80c 1.60315e-4  29065.80c 7.14547e-5                       $isoCu
      42092.80c 1.91080e-5  42094.80c 1.19103e-5  42095.80c 2.04986e-5
      42096.80c 2.14772e-5  42097.80c 1.22966e-5  42098.80c 3.10698e-5
      42100.80c 1.23996e-5                                             $isoMo
c
c    For m4 (8.67271058e-2):
c     - natN  may be converted to isoN  (2.0362e-4)
c     - natSi may be converted to isoSi (1.1339e-3)
c     - natS  may be converted to isoS  (7.4109e-6)
c     - natCr may be converted to isoCr (1.6729e-2)
c     - natFe may be converted to isoFe (5.9745e-2)
c     - natNi may be converted to isoNi (6.6494e-3)
c     - natCu may be converted to isoCu (2.3188e-4)
c     - natMo may be converted to isoMo (1.2882e-4)
   m4  6000.80c 1.9788e-4                                              $natC
       7014.80c 2.02871e-4   7015.80c 7.49322e-7                       $isoN
      14028.80c 1.04579e-3  14029.80c 5.31028e-5  14030.80c 3.50058e-5 $isoSi
      15031.80c 4.7574e-5                                              $P
      16032.80c 7.03517e-6  16033.80c 5.63228e-8  16034.80c 3.17928e-7
      16036.80c 1.48218e-9                                             $isoS
      24050.80c 7.26875e-4  24052.80c 1.40171e-2  24053.80c 1.58942e-3
      24054.80c 3.95641e-4                                             $isoCr
      25055.80c 1.6526e-3                                              $Mn
      26054.80c 3.49210e-3  26056.80c 5.48184e-2  26057.80c 1.26600e-3
      26058.80c 1.68481e-4                                             $isoFe
      28058.80c 4.52671e-3  28060.80c 1.74368e-3  28061.80c 7.57965e-5
      28062.80c 2.41672e-4  28064.80c 6.15468e-5                       $isoNi
      29063.80c 1.60391e-4  29065.80c 7.14886e-5                       $isoCu
      42092.80c 1.91169e-5  42094.80c 1.19159e-5  42095.80c 2.05081e-5
      42096.80c 2.14872e-5  42097.80c 1.23023e-5  42098.80c 3.10843e-5
      42100.80c 1.24054e-5                                             $isoMo
c
c    For m5 (8.66158803e-2):
c     - natN  may be converted to isoN  (2.0336e-4)
c     - natSi may be converted to isoSi (1.1325e-3)
c     - natS  may be converted to isoS  (7.4013e-6)
c     - natCr may be converted to isoCr (1.6708e-2)
c     - natFe may be converted to isoFe (5.9668e-2)
c     - natNi may be converted to isoNi (6.6408e-3)
c     - natCu may be converted to isoCu (2.3159e-4)
c     - natMo may be converted to isoMo (1.2865e-4)
   m5  6000.80c 1.9762e-4                                              $natC
       7014.80c 2.02612e-4   7015.80c 7.48365e-7                       $isoN
      14028.80c 1.04450e-3  14029.80c 5.30372e-5  14030.80c 3.49625e-5 $isoSi
      15031.80c 4.7512e-5                                              $P
      16032.80c 7.02605e-6  16033.80c 5.62499e-8  16034.80c 3.17516e-7
      16036.80c 1.48026e-9                                             $isoS
      24050.80c 7.25963e-4  24052.80c 1.39995e-2  24053.80c 1.58743e-3
      24054.80c 3.95144e-4                                             $isoCr
      25055.80c 1.6504e-3                                              $Mn
      26054.80c 3.48759e-3  26056.80c 5.47478e-2  26057.80c 1.26436e-3
      26058.80c 1.68264e-4                                             $isoFe
      28058.80c 4.52085e-3  28060.80c 1.74142e-3  28061.80c 7.56985e-5
      28062.80c 2.41360e-4  28064.80c 6.14672e-5                       $isoNi
      29063.80c 1.60191e-4  29065.80c 7.13992e-5                       $isoCu
      42092.80c 1.90917e-5  42094.80c 1.19001e-5  42095.80c 2.04811e-5
      42096.80c 2.14588e-5  42097.80c 1.22861e-5  42098.80c 3.10432e-5
      42100.80c 1.23890e-5                                             $isoMo
c
c    For m6 (8.60296197e-2):
c     - natN  may be converted to isoN  (2.0198e-4)
c     - natSi may be converted to isoSi (1.1248e-3)
c     - natS  may be converted to isoS  (7.3513e-6)
c     - natCr may be converted to isoCr (1.6595e-2)
c     - natFe may be converted to isoFe (5.9264e-2)
c     - natNi may be converted to isoNi (6.5959e-3)
c     - natCu may be converted to isoCu (2.3002e-4)
c     - natMo may be converted to isoMo (1.2778e-4)
   m6  6000.80c 1.9628e-4                                              $natC
       7014.80c 2.01237e-4   7015.80c 7.43286e-7                       $isoN
      14028.80c 1.03740e-3  14029.80c 5.26766e-5  14030.80c 3.47248e-5 $isoSi
      15031.80c 4.7191e-5                                              $P
      16032.80c 6.97859e-6  16033.80c 5.58699e-8  16034.80c 3.15371e-7
      16036.80c 1.47026e-9                                             $isoS
      24050.80c 7.21053e-4  24052.80c 1.39048e-2  24053.80c 1.57669e-3
      24054.80c 3.92472e-4                                             $isoCr
      25055.80c 1.6393e-3                                              $Mn
      26054.80c 3.46398e-3  26056.80c 5.43771e-2  26057.80c 1.25580e-3
      26058.80c 1.67124e-4                                             $isoFe
      28058.80c 4.49028e-3  28060.80c 1.72965e-3  28061.80c 7.51867e-5
      28062.80c 2.39728e-4  28064.80c 6.10517e-5                       $isoNi
      29063.80c 1.59105e-4  29065.80c 7.09152e-5                       $isoCu
      42092.80c 1.89626e-5  42094.80c 1.18197e-5  42095.80c 2.03426e-5
      42096.80c 2.13137e-5  42097.80c 1.22030e-5  42098.80c 3.08333e-5
      42100.80c 1.23052e-5                                             $isoMo
c
c    For m7 (5.90850882e-2):
c     - natMg may be converted to isoMg (6.6651e-4)
c     - natSi may be converted to isoSi (3.4607e-4)
c     - natTi may be converted to isoTi (2.5375e-5)
c     - natCr may be converted to isoCr (6.2310e-5)
c     - natFe may be converted to isoFe (1.0152e-4)
c     - natCu may be converted to isoCu (6.3731e-5)
c     - natZn may be converted to isoZn (3.0967e-5)
   m7 13027.80c 5.8433e-2                                              $Al
      14028.80c 3.19179e-4  14029.80c 1.62072e-5  14030.80c 1.06839e-5 $isoSi
      22046.80c 2.09344e-6  22047.80c 1.88790e-6  22048.80c 1.87065e-5
      22049.80c 1.37279e-6  22050.80c 1.31443e-6                       $isoTi
      24050.80c 2.70737e-6  24052.80c 5.22089e-5  24053.80c 5.92007e-6
      24054.80c 1.47363e-6                                             $isoCr
      25055.80c 2.2115e-5                                              $Mn
      26054.80c 5.93384e-6  26056.80c 9.31487e-5  26057.80c 2.15121e-6
      26058.80c 2.86286e-7                                             $isoFe
      29063.80c 4.40827e-5  29065.80c 1.96483e-5                       $isoCu
      30064.80c 1.50593e-5  30066.80c 8.63979e-6  30067.80c 1.26965e-6
      30068.80c 5.80631e-6  30070.80c 1.91995e-7                       $isoZn
c
c    For m8: (poly-1, 1.18881000e-1)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
   m8  6000.80c 3.9627e-2    1001.80c 7.9254e-2                        $C, H
  mt8  poly.20t
c
c    For m9: (poly-2, 1.17271000e-1)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
   m9  6000.80c 3.9090e-2    1001.80c 7.8181e-2                        $C, H
  mt9  poly.20t
c
c    For m10: (poly-3, 1.18817000e-1)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m10  6000.80c 3.9606e-2    1001.80c 7.9211e-2                        $C, H
 mt10  poly.20t
c
c    For m11: (poly-6, 1.17864000e-1)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m11  6000.80c 3.9288e-2    1001.80c 7.8576e-2                        $C, H
 mt11  poly.20t
c
c    For m12: (borated poly, BP-2, 1.06463444e-1)
c     - natO may be converted to 16,17O (where 16 = 16+18) (7.2462e-3)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m12  5010.80c 4.8244e-4    5011.80c 1.9358e-3                        $10,11B
       1001.80c 6.6929e-2                                              $H
       6000.80c 2.9870e-2                                              $natC
       8016.80c 7.24345e-3   8017.80c 2.75356e-6                       $isoO
 mt12  poly.20t
c
c    For m13: (borated poly, BP-6, 1.08686111e-1)
c     - natO may be converted to 16,17O (where 16 = 16+18) (7.3974e-3)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m13  5010.80c 4.9251e-4    5011.80c 1.9762e-3                        $10,11B
       1001.80c 6.8326e-2                                              $H
       6000.80c 3.0494e-2                                              $natC
       8016.80c 7.39459e-3   8017.80c 2.81101e-6                       $isoO
 mt13  poly.20t
c
c    For m14: (borated poly, BP-7, 1.23240900e-1)
c     - use poly kernel as approximation for C-H
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
  m14  5010.80c 3.9639e-3    5011.80c 1.5956e-2                        $10,11B
       1001.80c 6.5558e-2                                              $H
       6000.80c 3.7763e-2                                              $natC
 mt14  poly.20t
c
c    For m15: (Boraflex, 1.05309867e-1)
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.4899e-2)
c     - natSi may be converted to isoSi (9.4517e-3)
c     - use poly kernel as approximation for C-H-O
c       - poly.20t is ENDF71SaB kernel
c       - poly.10t is from endf70sab.
c       - hch2.20t is continuous energy kernel (ack).
  m15  5010.80c 6.2762e-3    5011.80c 2.5293e-2                        $10,11B
       1001.80c 3.2250e-2                                              $H
       6000.80c 1.7140e-2                                              $natC
       8016.80c 1.48933e-2   8017.80c 5.66162e-6                       $isoO
      14028.80c 8.71727e-3  14029.80c 4.42642e-4  14030.80c 2.91793e-4 $isoSi
 mt15  poly.20t
c
c    For m16: (Pyrex, 7.04753219e-2)
c     - natO may be converted to 16,17O (where 16 = 16+18) (4.5197e-2)
c     - natSi may be converted to isoSi (1.8028e-2)
  m16  5010.80c 9.8839e-4    5011.80c 4.0088e-3                        $10,11B
       8016.80c 4.51798e-2   8017.80c 1.71749e-5                       $isoO
      11023.80c 1.7277e-3                                              $Na
      13027.80c 5.2541e-4                                              $Al
      14028.80c 1.66272e-2  14029.80c 8.44287e-4  14030.80c 5.56560e-4 $isoSi
c
c    For m17 (8.66362741e-2):
c     - natN  may be converted to isoN  (2.0340e-4)
c     - natSi may be converted to isoSi (1.1328e-3)
c     - natS  may be converted to isoS  (7.4031e-6)
c     - natCr may be converted to isoCr (1.6712e-2)
c     - natFe may be converted to isoFe (5.9682e-2)
c     - natNi may be converted to isoNi (6.6424e-3)
c     - natCu may be converted to isoCu (2.3164e-4)
c     - natMo may be converted to isoMo (1.2868e-4)
  m17  6000.80c 1.9767e-4                                              $natC
       7014.80c 2.02651e-4   7015.80c 7.48512e-7                       $isoN
      14028.80c 1.04478e-3  14029.80c 5.30513e-5  14030.80c 3.49718e-5 $isoSi
      15031.80c 4.7524e-5                                              $P
      16032.80c 7.02776e-6  16033.80c 5.62636e-8  16034.80c 3.17593e-7
      16036.80c 1.48062e-9                                             $isoS
      24050.80c 7.26136e-4  24052.80c 1.40028e-2  24053.80c 1.58781e-3
      24054.80c 3.95239e-4                                             $isoCr
      25055.80c 1.6508e-3                                              $Mn
      26054.80c 3.48841e-3  26056.80c 5.47606e-2  26057.80c 1.26466e-3
      26058.80c 1.68303e-4                                             $isoFe
      28058.80c 4.52194e-3  28060.80c 1.74184e-3  28061.80c 7.57167e-5
      28062.80c 2.41418e-4  28064.80c 6.14821e-5                       $isoNi
      29063.80c 1.60225e-4  29065.80c 7.14146e-5                       $isoCu
      42092.80c 1.90961e-5  42094.80c 1.19029e-5  42095.80c 2.04859e-5
      42096.80c 2.14638e-5  42097.80c 1.22889e-5  42098.80c 3.10505e-5
      42100.80c 1.23919e-5                                             $isoMo
c
c    For m18 (8.51396450e-2):
c     - natS  may be converted to isoS  (2.5818e-5)
c     - natFe may be converted to isoFe (8.3888e-2)
  m18  6000.80c 4.9240e-4                                              $natC
      15031.80c 2.2913e-5                                              $P
      16032.80c 2.45090e-5  16033.80c 1.96217e-7  16034.80c 1.10759e-6
      16036.80c 5.16360e-9                                             $isoS
      25055.80c 7.1051e-4                                              $Mn
      26054.80c 4.90325e-3  26056.80c 7.69706e-2  26057.80c 1.77759e-3
      26058.80c 2.36564e-4                                             $isoFe
c
c    For m19 (3.34960040e-2):
c     - natPb may be converted to isoPb (3.3496e-2)
  m19 82204.80c 4.68944e-4  82206.80c 8.07254e-3  82207.80c 7.40262e-3
      82208.80c 1.75519e-2                                             $isoPb
c
c    For m20 (1.23220000e-1)
c       - be.20t is ENDF71SaB kernel
c       - be.10t is from endf70sab.
  m20  4009.80c 1.2322e-1                                              $Be
 mt20  be.20t
c
c    For m21 (4.81920000e-2)
  m21 92238.80c 4.8192e-2                                              $deplU
c
c    For m22 (CD-1, 4.63560080e-2)
c     - natCd may be converted to isoCd (4.6356e-2)
  m22 48106.80c 5.79450e-4  48108.80c 4.12568e-4  48110.80c 5.78986e-3
      48111.80c 5.93357e-3  48112.80c 1.11857e-2  48113.80c 5.66470e-3
      48114.80c 1.33181e-2  48116.80c 3.47206e-3                       $isoCd
c
c    For m23 (CD-2, 4.66770480e-2)
c     - natCd may be converted to isoCd (4.6677e-2)
  m23 48106.80c 5.83463e-4  48108.80c 4.15425e-4  48110.80c 5.82996e-3
      48111.80c 5.97466e-3  48112.80c 1.12632e-2  48113.80c 5.70393e-3
      48114.80c 1.34103e-2  48116.80c 3.49611e-3                       $isoCd
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0025
