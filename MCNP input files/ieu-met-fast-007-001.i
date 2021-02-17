IMF007, rev 1, 9/30/1999 revision.
c
c ICSBEP IMF007 Detailed or Simplified Benchmark model eigenvalue is 1.0045(7).
c
c This deck is the detailed model.
c
c   Cell cards
c     cells 1 & 2:  depleted uranium (reflector and control rods)
c     cell  3:      U10 core
c     cell  4:      natural uranium radial reflector (P66 only)
c     cell  5:      rest of natural uranium radial reflector
c     cell  6:      U93 radial reflector
c     cell  7:      CL (ss304) liner
c     cell  8:      control rod (ss347) liner
c     cell  9+:     void regions
c
c deplU cells:
   1   1  4.77790135e-2   (-106       -70 +72):                   $R1
                          (-109 +106  -71 +72):                   $R2
                         ((-110 +109   -1 +72)
                          (+203 +206 +209 +212 +215 +218)):       $R3
                          (-109 +106   -1  +3):                   $R4
                          (-106 +103   -1  +2):                   $R5
                          (-106 +105   -2  +3):                   $R6
                          (-109 +107  -16 +18)                    $P14
   2   1  4.77790135e-2   (-201:-204:-207:-210:-213:-216) -1 +72  $control rods
c
c U(10) cells:
   3   4  4.76092090e-2   (-106       -48 +70):  $C1
                          (-108       -18 +48):  $C2
                          (-107       -17 +18):  $C3
                          (-107 +104  -16 +17):  $C4
                          (-108 +104  -14 +16):  $C5
                          (-101        -1 +17):  $C6
                          (-104 +103   -3 +17):  $C7
                          (-105 +103   -2  +3)   $C8
c
c natU cells:
   4   2  4.81956618e-2  ((-109 +104) (( -3  +4):    $P1
                                       ( -5  +6):    $P3
                                       ( -7  +8):    $P5
                                       ( -9 +10):    $P7
                                       (-11 +12))):  $P9
                         ((-109 +108) ((-13 +15):    $P12
                                       (-20 +21):    $P17
                                       (-22 +23):    $P19
                                       (-24 +25):    $P21
                                       (-26 +27):    $P23
                                       (-28 +29):    $P25
                                       (-30 +31):    $P27
                                       (-32 +33):    $P29
                                       (-34 +35):    $P31
                                       (-36 +37):    $P33
                                       (-38 +39):    $P35
                                       (-40 +41):    $P37
                                       (-42 +43):    $P39
                                       (-44 +45):    $P41
                                       (-46 +47))):  $P43
                         ((-109 +106) ((-49 +50):    $P46
                                       (-51 +52):    $P48
                                       (-53 +54):    $P50
                                       (-55 +56):    $P52
                                       (-57 +58):    $P54
                                       (-59 +60):    $P56
                                       (-61 +62):    $P58
                                       (-63 +64):    $P60
                                       (-65 +66):    $P62
                                       (-67 +68)))   $P64
   5   3  4.80868758e-2   (-109 +106    -69 +71)     $P66
c
c U(93) cells:
   6   5  4.82701000e-2  ((-109 +104) (( -4  +5):    $P2
                                       ( -6  +7):    $P4
                                       ( -8  +9):    $P6
                                       (-10 +11):    $P8
                                       (-12 +13))):  $P10
                         ((-109 +108) ((-15 +16):    $P13
                                       (-19 +20):    $P16
                                       (-23 +24):    $P20
                                       (-27 +28):    $P24
                                       (-31 +32):    $P28
                                       (-35 +36):    $P32
                                       (-39 +40):    $P36
                                       (-43 +44))):  $P40
                         ((-109 +106) ((-48 +49):    $P45
                                       (-52 +53):    $P49
                                       (-56 +57):    $P53
                                       (-60 +61):    $P57
                                       (-64 +65):    $P61
                                       (-68 +69)))   $P65
c
c steel:
 101   6  8.79736680e-2    -103 +102     -1 +17      $CL
c
c steel:
 111   7  8.74931120e-2  ((-203 +202):
                          (-206 +205):
                          (-209 +208):
                          (-212 +211):
                          (-215 +214):
                          (-218 +217))   -1 +72      $control rod liner
c
c voids:
 201   0                   -108 +104    -13 +14      $P11
 202   0                   -109 +108    -18 +19      $P15
 203   0                   -109 +108    -21 +22      $P18
 204   0                   -109 +108    -25 +26      $P22
 205   0                   -109 +108    -29 +30      $P26
 206   0                   -109 +108    -33 +34      $P30
 207   0                   -109 +108    -37 +38      $P34
 208   0                   -109 +108    -41 +42      $P38
 209   0                   -109 +108    -45 +46      $P42
 210   0                   -109 +108    -47 +48      $P44
 211   0                   -109 +106    -50 +51      $P47
 212   0                   -109 +106    -54 +55      $P51
 213   0                   -109 +106    -58 +59      $P55
 214   0                   -109 +106    -62 +63      $P59
 215   0                   -109 +106    -66 +67      $P63
 216   0                   -102 +101     -1 +17      $CV
 217   0                 ((-202 +201):
                          (-205 +204):
                          (-208 +207):
                          (-211 +210):
                          (-214 +213):
                          (-217 +216))   -1 +72      $control rod void
c
 999   0                   +110 : +1 : -72           $outside world
c

c
c   Surface cards (using data from Tables 19, 20, 21 & 22):
c    - planes (  s1 to  s72) are listed in top to bottom numerical order.
c    - radii  (s101 to s110) are listed in increasing order.
c    - CR cylinders (s201 to s218) are per Table 22.
c
   1   pz   39.05250  $top of C6, CV, CL, R3, R4, R5
   2   pz   25.71750  $top of C8, R6
   3   pz   23.81250  $top of P1, C7
   4   pz   16.66240  $top of P2
   5   pz   16.36268  $top of P3
   6   pz   13.66012  $top of P4
   7   pz   13.36040  $top of P5
   8   pz   10.65784  $top of P6
   9   pz   10.35812  $top of P7
  10   pz    7.65556  $top of P8
  11   pz    7.35584  $top of P9
  12   pz    4.65328  $top of P10
  13   pz    4.35356  $top of P11 & P12
  14   pz    4.35102  $top of C5
  15   pz    1.65100  $top of P13
  16   pz    1.35128  $top of P14 & C4
  17   pz    0.00000  $top of C3
  18   pz   -1.35128  $top of P15 & C2
  19   pz   -1.35382  $top of P16
  20   pz   -1.65354  $top of P17
  21   pz   -3.15468  $top of P18
  22   pz   -3.15722  $top of P19
  23   pz   -4.35864  $top of P20
  24   pz   -4.65836  $top of P21
  25   pz   -6.15950  $top of P22
  26   pz   -6.16204  $top of P23
  27   pz   -7.36346  $top of P24
  28   pz   -7.66318  $top of P25
  29   pz   -9.16432  $top of P26
  30   pz   -9.16686  $top of P27
  31   pz  -10.36828  $top of P28
  32   pz  -10.66800  $top of P29
  33   pz  -12.16914  $top of P30
  34   pz  -12.17168  $top of P31
  35   pz  -13.37310  $top of P32
  36   pz  -13.67282  $top of P33
  37   pz  -15.17396  $top of P34
  38   pz  -15.17650  $top of P35
  39   pz  -16.37792  $top of P36
  40   pz  -16.67764  $top of P37
  41   pz  -18.17878  $top of P38
  42   pz  -18.18132  $top of P39
  43   pz  -19.38274  $top of P40
  44   pz  -19.68246  $top of P41
  45   pz  -21.18360  $top of P42
  46   pz  -21.18614  $top of P43
  47   pz  -22.38756  $top of P44
  48   pz  -22.39010  $top of P45 & C1
  49   pz  -22.68982  $top of P46
  50   pz  -24.19096  $top of P47
  51   pz  -24.19350  $top of P48
  52   pz  -25.39492  $top of P49
  53   pz  -25.69464  $top of P50
  54   pz  -27.19578  $top of P51
  55   pz  -27.19832  $top of P52
  56   pz  -28.39974  $top of P53
  57   pz  -28.69946  $top of P54
  58   pz  -30.20060  $top of P55
  59   pz  -30.20314  $top of P56
  60   pz  -31.40456  $top of P57
  61   pz  -31.70428  $top of P58
  62   pz  -33.20542  $top of P59
  63   pz  -33.20796  $top of P60
  64   pz  -34.40938  $top of P61
  65   pz  -34.70910  $top of P62
  66   pz  -36.21024  $top of P63
  67   pz  -36.21278  $top of P64
  68   pz  -37.41420  $top of P65
  69   pz  -37.71392  $top of P66
  70   pz  -41.73361  $top of R1
  71   pz  -42.22750  $top of R2, bottom of P66
  72   pz  -57.46750  $bottom of R1, R2 & R3
c
c Various radii:
 101   cz    1.79451  $C6 outer radius; CV inner radius
 102   cz    1.81610  $CV outer radius; CL inner radius
 103   cz    1.90500  $CL outer radius; C7, C8 & R5 inner radius
 104   cz    3.17500  $C7 outer radius; C4, C5 & P1 - P11 inner radius
 105   cz    4.28625  $C8 outer radius; R6 inner radius
 106   cz    7.62000  $C1, R1, R2 & R5 outer radius; R2, R4 & P45 - P66 inner radius
 107   cz   11.11250  $C3 & C4 outer radius; P14 inner radius
 108   cz   12.70000  $C2, C5 & P11 outer radius; P12, P13 & P15 - P44 inner radius
 109   cz   26.67000  $R2, R4, P1 - P10 & P12 - P66 outer radius; R3 inner radius
 110   cz   41.91000  $R3 outer radius
c
c Control rod (cylinder) parameters:
 201  c/z   0.00000 -33.49752 4.43865  $Rod 1, RROD
 202  c/z   0.00000 -33.49752 4.52501  $       RV
 203  c/z   0.00000 -33.49752 4.60375  $       RL
 204  c/z -29.00970 -16.74876 4.43865  $Rod 2, RROD
 205  c/z -29.00970 -16.74876 4.52501  $       RV
 206  c/z -29.00970 -16.74876 4.60375  $       RL
 207  c/z  29.00970 -16.74876 4.43865  $Rod 3, RROD
 208  c/z  29.00970 -16.74876 4.52501  $       RV
 209  c/z  29.00970 -16.74876 4.60375  $       RL
 210  c/z -29.00970  16.74876 4.43865  $Rod 4, RROD
 211  c/z -29.00970  16.74876 4.52501  $       RV
 212  c/z -29.00970  16.74876 4.60375  $       RL
 213  c/z  29.00970  16.74876 4.43865  $Rod 5, RROD
 214  c/z  29.00970  16.74876 4.52501  $       RV
 215  c/z  29.00970  16.74876 4.60375  $       RL
 216  c/z   0.00000  33.49752 4.43865  $Rod 6, RROD
 217  c/z   0.00000  33.49752 4.52501  $       RV
 218  c/z   0.00000  33.49752 4.60375  $       RL

c
 mode n
 imp:n 1 24r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
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
 si2      0.0  41.9
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    -57.4  39.0
c
c
c    Material cards
c     m1   = depleted uranium
c     m2   = natural  uranium
c     m3   = natural  uranium (plate P66 only)
c     m4   = U(10)
c     m5   = U(93)
c     m6   = 304SS
c     m7   = 347SS
c     m901 = 234U (edits only)
c     m902 = 235U (edits only)
c     m903 = 236U (edits only)
c     m904 = 238U (edits only)
c
c    For m1, depleted uranium (4.77790135e-2):
 m1   92234.80c 2.8672e-7  92235.80c 1.0058e-4  92236.80c 1.1468e-6
      92238.80c 4.7677e-2                                            $deplU
c
c    For m2, natural  uranium (4.81956618e-2), except P66:
 m2   92234.80c 2.6518e-6  92235.80c 3.4701e-4  92238.80c 4.7846e-2  $natU
c
c    For m3, natural  uranium (4.80868758e-2), plate P66 only:
 m3   92234.80c 2.6458e-6  92235.80c 3.4623e-4  92238.80c 4.7738e-2  $natU
c
c    For m4, U(10) (4.76092090e-2):
 m4   92234.80c 2.4761e-5  92235.80c 4.8461e-3  92236.80c 4.3348e-5
      92238.80c 4.2695e-2                                            $U(10)
c
c    For m5, U(93) (4.82701000e-2):
 m5   92234.80c 4.9814e-4  92235.80c 4.5034e-2  92236.80c 1.3236e-4
      92238.80c 2.6056e-3                                            $U(93)
c
c    For m6, SS304 (8.79736680e-2):
c     - natSi may be converted to isoSi (1.7154e-3)
c     - natCr may be converted to isoCr (1.7604e-2)
c     - natFe may be converted to isoFe (5.9308e-2)
c     - natNi may be converted to isoNi (7.5930e-3)
 m6   14028.80c 1.5821e-3  14029.80c 8.0336e-5  14030.80c 5.2958e-5  $isoSi
      24050.80c 7.6489e-4  24052.80c 1.4750e-2  24053.80c 1.6726e-3  $
      24054.80c 4.1633e-4                                            $isoCr
      25055.80c 1.7539e-3                                            $Mn
      26054.80c 3.4666e-3  26056.80c 5.4417e-2  26057.80c 1.2567e-3  $
      26058.80c 1.6725e-4                                            $isoFe
      28058.80c 5.1691e-3  28060.80c 1.9911e-3  28061.80c 8.6553e-5  $
      28062.80c 2.7597e-4  28064.80c 7.0281e-5                       $isoNi
c
c    For m7, SS347 (8.74931120e-2):
c     - natSi may be converted to isoSi (1.7154e-3)
c     - natCr may be converted to isoCr (1.6678e-2)
c     - natFe may be converted to isoFe (5.7798e-2)
c     - natNi may be converted to isoNi (9.0296e-3)
 m7   14028.80c 1.5821e-3  14029.80c 8.0336e-5  14030.80c 5.2958e-5  $isoSi
      24050.80c 7.2466e-4  24052.80c 1.3974e-2  24053.80c 1.5846e-3  $
      24054.80c 3.9443e-4                                            $isoCr
      25055.80c 1.7539e-3                                            $Mn
      26054.80c 3.3783e-3  26056.80c 5.3032e-2  26057.80c 1.2247e-3  $
      26058.80c 1.6299e-4                                            $isoFe
      28058.80c 6.1471e-3  28060.80c 2.3678e-3  28061.80c 1.0293e-4  $
      28062.80c 3.2818e-4  28064.80c 8.3578e-5                       $isoNi
      41093.80c 5.1855e-4                                            $Nb
c
c
print -175

C    k(bmk) = 1.0045 +- 0.0007
