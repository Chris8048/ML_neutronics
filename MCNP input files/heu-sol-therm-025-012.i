HST025.12, 9/30/1997 (Rev. 0)
c
c  Heu-Sol-Therm-025 case  1 model keff is 1.0002(25).
c                    case  2               1.0007(25)
c                    case  3               1.0002(64)
c                    case  4               1.0003(27)
c                    case  5               1.0013(30)
c                    case  6               1.0002(67)
c                    case  7               1.0009(73)
c                    case  8               1.0000(67)
c                    case  9               1.0002(65)
c                    case 10               1.0003(43)
c                    case 11               1.0002(45)
c                    case 12               1.0002(45)
c                    case 13               1.0009(47)
c                    case 14               1.0008(53)
c                    case 15               1.0002(58)
c                    case 16               1.0002(49)
c                    case 17               1.0009(55)
c                    case 18               1.0000(61)
c
c   - This deck is case 12.
c     - NOTE:  Material cards for all cases are defined below, but
c              the cell, surface and source definition cards in this
c              deck are only appropriate for the indicated case.
c
c   Cell cards
c
    1   5 9.89005206e-2    -21       -7 +6           $inner solution
    2   0                  -21      -10 +7           $void above inner solution
    3   2 8.70195394e-2    -22      -10 +5  (-6:+21) $inner tank
c   4   1 1.00112981e-1    -23       -8 +4  (-5:+22) $middle tank water (cases 1-3)
c   4   1 1.00112981e-1    -23 +22   -8 +4           $middle tank water (cases 4-5)
    4   3 9.93150622e-2    -23 +22   -8 +4           $middle tank solution (cases 6-13)
c   4   4 9.95822349e-2    -23 +22   -8 +4           $middle tank solution (cases 14-18)
    5   0                  -23 +22  -10 +8           $void above middle soln
    6   2 8.70195394e-2    -24      -10 +3  (-4:+23) $middle tank
    7   1 1.00112981e-1    -25 +24   -9 +3           $radial water (cases 1,6-18)
c   7   0                  -25 +24   -9 +3           $void (cases 2-5)
    8   0                  -25 +24  -10 +9           $void above radial water
    9   2 8.70195394e-2    -24       -3 +2           $bottom of outer tank, <R4
   10   2 8.70195394e-2    -26 +24  -10 +2  (-3:+25) $outer tank, >R4 (cases 1,6-18)
c  10   0                  -26 +24  -10 +2  (-3:+25) $voided outer tank, >R4 (cases 2-5)
c
c - cells 21 and 22 are lower axial void (cases 1, 2 and 3) or water (cases 4 to 18).
c   Outer radial limit is case dependent.
c  21   0                  -24      -2 +1            $cases 1-3
   21   1 1.00112981e-1    -24      -2 +1            $cases 4-18
c  22   0                  -26 +24  -2 +1            $cases 1-5
   22   1 1.00112981e-1    -26 +24  -2 +1            $cases 6-18
c
   99   0                 +10:-1:+26          $outside world

c   Surface cards
c
    1 pz   0.0  $H1, bottom of all models
    2 pz  40.0  $H2, bottom of third tank (when present)
    3 pz  40.8  $H3, bottom of second tank (always present)
    4 pz  41.6  $H4, interior bottom of second tank (always present)
    5 pz  41.6  $H5, bottom of inner tank (case dependent)
    6 pz  42.2  $H6, interior bottom of inner tank (case dependent)
    7 pz  74.4  $H7, top of inner  tank solution (case dependent)
    8 pz  74.5  $H8, top of middle tank solution (case dependent)
    9 pz  82.8  $H9, top of outer  tank reflector (case dependent)
   10 pz 160.0  $H10, top of all tanks (and top of model)
c
   21 cz  20.0  $R1, inner tank internal radius (also solution radius)
   22 cz  20.3  $R2, inner tank external radius (also inner radius for middle soln)
   23 cz  29.7  $R3, middle tank internal radius
   24 cz  30.2  $R4, middle tank external radius
   25 cz  40.0  $R5, outer  tank internal radius
   26 cz  40.5  $R6, outer  tank external radius

c   Control cards
c
 mode  n
 imp:n 1 11r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1       -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      -21       1   $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0    19.9
 sp3      -21       0   $Uniform probability in distance from si3 z(min) to z(max).
 si3     29.6    74.3
c
c
c - Material specifications:   
c     m1 = water;
c     m2 = stainless steel tank(s);
c     m3 = middle tank solution, cases 6 to 13;
c     m4 = middle tank solution, cases 14 to 18;
c     m5 = inner tank solution (case dependent).
c
c    For m1 (1.00112981e-1):  water
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3371e-2)
c     - lwtr.20t is ENDF71SaB kernel
   m1  1001.80c 6.6742e-2                                              $H
       8016.80c 3.33583e-2   8017.80c 1.26810e-5                       $16,17O
  mt1  lwtr.20t
c
c    For m2 (8.70195394e-2):  stainless steel tank(s)
c     - natSi may be converted to isoSi (1.3603e-3)
c     - natTi may be converted to isoTi (5.9844e-4)
c     - natCr may be converted to isoCr (1.6532e-2)
c     - natFe may be converted to isoFe (5.9088e-2)
c     - natNi may be converted to isoNi (8.1369e-3)
c
   m2 14028.80c 1.25460e-3  14029.80c 6.37056e-5  14030.80c 4.19952e-5 $isoSi
      22046.80c 4.93713e-5  22047.80c 4.45239e-5  22048.80c 4.41170e-4 $
      22049.80c 3.23756e-5  22050.80c 3.09992e-5                       $isoTi
      24050.80c 7.18315e-4  24052.80c 1.38520e-2  24053.80c 1.57071e-3 $
      24054.80c 3.90982e-4                                             $isoCr
      25055.80c 1.3039e-3                                              $Mn
      26054.80c 3.45369e-3  26056.80c 5.42156e-2  26057.80c 1.25207e-3 $
      26058.80c 1.66628e-4                                             $isoFe
      28058.80c 5.53935e-3  28060.80c 2.13375e-3  28061.80c 9.27525e-5 $
      28062.80c 2.95736e-4  28064.80c 7.53151e-5                       $isoNi
c
c    For m3 (9.93150622e-2):  middle tank solution
c    - used in cases 6 to 13.
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3822e-2)
c     - natN  may be converted to 16,17N                    (3.7337e-4)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m3 92234.80c 1.1872e-6   92235.80c 1.1566e-4   92236.80c 2.8457e-7  $
      92238.80c 1.2608e-5                                              $HEU
       1001.80c 6.4990e-2                                              $H
       8016.80c 3.38091e-2   8017.80c 1.28524e-5                       $16,17O
       7014.80c 3.71996e-4   7015.80c 1.37400e-6                       $14,15N
  mt3  lwtr.20t                                                        $H kernel
c
c    For m4 (9.95822349e-2):  middle tank solution
c    - used in cases 14 to 18.
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.4146e-2)
c     - natN  may be converted to 16,17N                    (4.6370e-4)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
   m4 92234.80c 1.8077e-6   92235.80c 1.7612e-4   92236.80c 4.3330e-7  $
      92238.80c 1.9198e-5                                              $HEU
       1001.80c 6.4775e-2                                              $H
       8016.80c 3.41330e-2   8017.80c 1.29755e-5                       $16,17O
       7014.80c 4.61994e-4   7015.80c 1.70642e-6                       $14,15N
  mt4  lwtr.20t                                                        $H kernel
c
c    For m5 (9.92254532e-2):  inner tank solution, CASES 1 and 2.
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3802e-2)
c     - natN  may be converted to 16,17N                    (3.7939e-4)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 1.1989e-6   92235.80c 1.1680e-4   92236.80c 2.8737e-7  $
c     92238.80c 1.2732e-5                                              $HEU
c      1001.80c 6.4913e-2                                              $H
c      8016.80c 3.37892e-2   8017.80c 1.28448e-5                       $16,17O
c      7014.80c 3.77994e-4   7015.80c 1.39616e-6                       $14,15N
  mt5  lwtr.20t                                                        $H kernel
c
c    For m5 (9.90899908e-2):  inner tank solution, CASE 3
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3730e-2)
c     - natN  may be converted to 16,17N                    (3.6133e-4)
c     - natGd may be converted to   isoGd                   (4.0977e-7)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 1.1825e-6   92235.80c 1.1521e-4   92236.80c 2.8344e-7  $
c     92238.80c 1.2558e-5                                              $HEU
c      1001.80c 6.4869e-2                                              $H
c      8016.80c 3.37172e-2   8017.80c 1.28174e-5                       $16,17O
c      7014.80c 3.60000e-4   7015.80c 1.32969e-6                       $14,15N
c     64152.80c 8.19540e-10 64154.80c 8.93299e-9  64155.80c 6.06460e-8 $
c     64156.80c 8.38799e-8  64157.80c 6.41290e-8  64158.80c 1.01787e-7 $
c     64160.80c 8.95757e-8                                             $isoGd
c
c    For m5 (9.94278118e-2):  inner tank solution, CASE 4
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3895e-2)
c     - natN  may be converted to 16,17N                    (3.9144e-4)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 1.2480e-6   92235.80c 1.2159e-4   92236.80c 2.9916e-7  $
c     92238.80c 1.3254e-5                                              $HEU
c      1001.80c 6.5005e-2                                              $H
c      8016.80c 3.38821e-2   8017.80c 1.28801e-5                       $16,17O
c      7014.80c 3.90000e-4   7015.80c 1.44050e-6                       $14,15N
c
c    For m5 (9.95822349e-2):  inner tank solution, CASE 5
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.4146e-2)
c     - natN  may be converted to 16,17N                    (4.6370e-4)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 1.8077e-6   92235.80c 1.7612e-4   92236.80c 4.3330e-7  $
c     92238.80c 1.9198e-5                                              $HEU
c      1001.80c 6.4775e-2                                              $H
c      8016.80c 3.41330e-2   8017.80c 1.29755e-5                       $16,17O
c      7014.80c 4.61994e-4   7015.80c 1.70642e-6                       $14,15N
c
c    For m5 (9.93816540e-2):  inner tank solution, CASE 6
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3796e-2)
c     - natN  may be converted to 16,17N                    (3.4326e-4)
c     - natGd may be converted to   isoGd                   (7.2763e-7)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 1.1403e-6   92235.80c 1.1110e-4   92236.80c 2.7334e-7  $
c     92238.80c 1.2110e-5                                              $HEU
c      1001.80c 6.5117e-2                                              $H
c      8016.80c 3.37832e-2   8017.80c 1.28425e-5                       $16,17O
c      7014.80c 3.41997e-4   7015.80c 1.26320e-6                       $14,15N
c     64152.80c 1.45526e-9  64154.80c 1.58623e-8  64155.80c 1.07689e-7 $
c     64156.80c 1.48946e-7  64157.80c 1.13874e-7  64158.80c 1.80743e-7 $
c     64160.80c 1.59060e-7                                             $isoGd
c
c    For m5 (9.97124003e-2):  inner tank solution, CASE 7
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.4069e-2)
c     - natN  may be converted to 16,17N                    (4.0348e-4)
c     - natGd may be converted to   isoGd                   (1.1183e-6)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 1.5899e-6   92235.80c 1.5490e-4   92236.80c 3.8110e-7  $
c     92238.80c 1.6885e-5                                              $HEU
c      1001.80c 6.5065e-2                                              $H
c      8016.80c 3.40561e-2   8017.80c 1.29462e-5                       $16,17O
c      7014.80c 4.01995e-4   7015.80c 1.48481e-6                       $14,15N
c     64152.80c 2.23660e-9  64154.80c 2.43789e-8  64155.80c 1.65508e-7 $
c     64156.80c 2.28916e-7  64157.80c 1.75014e-7  64158.80c 2.77786e-7 $
c     64160.80c 2.44460e-7                                             $isoGd
c
c    For m5 (9.90618484e-2):  inner tank solution, CASE 8
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3965e-2)
c     - natN  may be converted to 16,17N                    (4.8177e-4)
c     - natGd may be converted to   isoGd                   (1.4476e-6)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 1.6344e-6   92235.80c 1.5924e-4   92236.80c 3.9177e-7  $
c     92238.80c 1.7358e-5                                              $HEU
c      1001.80c 6.4435e-2                                              $H
c      8016.80c 3.39521e-2   8017.80c 1.29067e-5                       $16,17O
c      7014.80c 4.79997e-4   7015.80c 1.77291e-6                       $14,15N
c     64152.80c 2.89520e-9  64154.80c 3.15577e-8  64155.80c 2.14245e-7 $
c     64156.80c 2.96324e-7  64157.80c 2.26549e-7  64158.80c 3.59584e-7 $
c     64160.80c 3.16445e-7                                             $isoGd
c
c    For m5 (9.91845017e-2):  inner tank solution, CASE 9
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.4301e-2)
c     - natN  may be converted to 16,17N                    (6.2028e-4)
c     - natGd may be converted to   isoGd                   (1.5702e-6)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 2.2291e-6   92235.80c 2.1718e-4   92236.80c 5.3433e-7  $
c     92238.80c 2.3674e-5                                              $HEU
c      1001.80c 6.4018e-2                                              $H
c      8016.80c 3.42880e-2   8017.80c 1.30344e-5                       $16,17O
c      7014.80c 6.17997e-4   7015.80c 2.28263e-6                       $14,15N
c     64152.80c 3.14040e-9  64154.80c 3.42304e-8  64155.80c 2.32390e-7 $
c     64156.80c 3.21420e-7  64157.80c 2.45736e-7  64158.80c 3.90038e-7 $
c     64160.80c 3.43246e-7                                             $isoGd
c
c    For m5 (9.89926446e-2):  inner tank solution, CASE 10
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.4904e-2)
c     - natN  may be converted to 16,17N                    (9.6956e-4)
c     - natGd may be converted to   isoGd                   (2.7688e-6)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 3.3156e-6   92235.80c 3.2303e-4   92236.80c 7.9476e-7  $
c     92238.80c 3.5212e-5                                              $HEU
c      1001.80c 6.2754e-2                                              $H
c      8016.80c 3.48907e-2   8017.80c 1.32635e-5                       $16,17O
c      7014.80c 9.65992e-4   7015.80c 3.56798e-6                       $14,15N
c     64152.80c 5.53760e-9  64154.80c 6.03598e-8  64155.80c 4.09782e-7 $
c     64156.80c 5.66773e-7  64157.80c 4.33317e-7  64158.80c 6.87770e-7 $
c     64160.80c 6.05260e-7                                             $isoGd
c
c    For m5 (9.89164121e-2):  inner tank solution, CASE 11
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.4874e-2)
c     - natN  may be converted to 16,17N                    (9.6354e-4)
c     - natGd may be converted to   isoGd                   (3.5156e-6)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 3.3343e-6   92235.80c 3.2486e-4   92236.80c 7.9925e-7  $
c     92238.80c 3.5411e-5                                              $HEU
c      1001.80c 6.2711e-2                                              $H
c      8016.80c 3.48607e-2   8017.80c 1.32521e-5                       $16,17O
c      7014.80c 9.59994e-4   7015.80c 3.54583e-6                       $14,15N
c     64152.80c 7.03120e-9  64154.80c 7.66401e-8  64155.80c 5.20309e-7 $
c     64156.80c 7.19643e-7  64157.80c 5.50191e-7  64158.80c 8.73275e-7 $
c     64160.80c 7.68510e-7                                             $isoGd
c
c    For m5 (9.89005206e-2):  inner tank solution, CASE 12
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.5328e-2)
c     - natN  may be converted to 16,17N                    (1.1683e-3)
c     - natGd may be converted to   isoGd                   (5.2657e-6)
c     - hh2o.20t is rem continuous kernel 
   m5 92234.80c 4.3365e-6   92235.80c 4.2250e-4   92236.80c 1.0395e-6  $
      92238.80c 4.6055e-5                                              $HEU
       1001.80c 6.1925e-2                                              $H
       8016.80c 3.53146e-2   8017.80c 1.34246e-5                       $16,17O
       7014.80c 1.16400e-3   7015.80c 4.29934e-6                       $14,15N
      64152.80c 1.05314e-8  64154.80c 1.14792e-7  64155.80c 7.79324e-7 $
      64156.80c 1.07789e-6  64157.80c 8.24082e-7  64158.80c 1.30800e-6 $
      64160.80c 1.15108e-6                                             $isoGd
c
c    For m5 (9.85528589e-2):  inner tank solution, CASE 13
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.5198e-2)
c     - natN  may be converted to 16,17N                    (1.1442e-3)
c     - natGd may be converted to   isoGd                   (6.5219e-6)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 4.4302e-6   92235.80c 4.3162e-4   92236.80c 1.0619e-6  $
c     92238.80c 4.7049e-5                                              $HEU
c      1001.80c 6.1720e-2                                              $H
c      8016.80c 3.51846e-2   8017.80c 1.33752e-5                       $16,17O
c      7014.80c 1.13999e-3   7015.80c 4.21066e-6                       $14,15N
c     64152.80c 1.30438e-8  64154.80c 1.42177e-7  64155.80c 9.65241e-7 $
c     64156.80c 1.33503e-6  64157.80c 1.02068e-6  64158.80c 1.62004e-6 $
c     64160.80c 1.42569e-6                                             $isoGd
c
c    For m5 (9.85951271e-2):  inner tank solution, CASE 14
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.6239e-2)
c     - natN  may be converted to 16,17N                    (1.6380e-3)
c     - natGd may be converted to   isoGd                   (1.4782e-5)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 6.3994e-6   92235.80c 6.2348e-4   92236.80c 1.5340e-6  $
c     92238.80c 6.7963e-5                                              $HEU
c      1001.80c 6.0004e-2                                              $H
c      8016.80c 3.62252e-2   8017.80c 1.37708e-5                       $16,17O
c      7014.80c 1.63197e-3   7015.80c 6.02784e-6                       $14,15N
c     64152.80c 2.95640e-8  64154.80c 3.22248e-7  64155.80c 2.18774e-6 $
c     64156.80c 3.02588e-6  64157.80c 2.31338e-6  64158.80c 3.67185e-6 $
c     64160.80c 3.23135e-6                                             $isoGd
c
c    For m5 (9.85944767e-2):  inner tank solution, CASE 15
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.6273e-2)
c     - natN  may be converted to 16,17N                    (1.6802e-3)
c     - natGd may be converted to   isoGd                   (1.8497e-5)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 6.2659e-6   92235.80c 6.1048e-4   92236.80c 1.5020e-6  $
c     92238.80c 6.6545e-5                                              $HEU
c      1001.80c 5.9938e-2                                              $H
c      8016.80c 3.62592e-2   8017.80c 1.37837e-5                       $16,17O
c      7014.80c 1.67402e-3   7015.80c 6.18314e-6                       $14,15N
c     64152.80c 3.69940e-8  64154.80c 4.03235e-7  64155.80c 2.73756e-6 $
c     64156.80c 3.78634e-6  64157.80c 2.89478e-6  64158.80c 4.59465e-6 $
c     64160.80c 4.04344e-6                                             $isoGd
c
c    For m5 (9.72505864e-2):  inner tank solution, CASE 16
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.7363e-2)
c     - natN  may be converted to 16,17N                    (2.4028e-3)
c     - natGd may be converted to   isoGd                   (2.2185e-5)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 9.3661e-6   92235.80c 9.1252e-4   92236.80c 2.2451e-6  $
c     92238.80c 9.9470e-5                                              $HEU
c      1001.80c 5.6439e-2                                              $H
c      8016.80c 3.73488e-2   8017.80c 1.41979e-5                       $16,17O
c      7014.80c 2.39396e-3   7015.80c 8.84230e-6                       $14,15N
c     64152.80c 4.43700e-8  64154.80c 4.83633e-7  64155.80c 3.28338e-6 $
c     64156.80c 4.54127e-6  64157.80c 3.47195e-6  64158.80c 5.51075e-6 $
c     64160.80c 4.84964e-6                                             $isoGd
c
c    For m5 (9.72626154e-2):  inner tank solution, CASE 17
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.7488e-2)
c     - natN  may be converted to 16,17N                    (2.5112e-3)
c     - natGd may be converted to   isoGd                   (3.1166e-5)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 9.2069e-6   92235.80c 8.9701e-4   92236.80c 2.2069e-6  $
c     92238.80c 9.7779e-5                                              $HEU
c      1001.80c 5.6226e-2                                              $H
c      8016.80c 3.74738e-2   8017.80c 1.42454e-5                       $16,17O
c      7014.80c 2.50196e-3   7015.80c 9.24122e-6                       $14,15N
c     64152.80c 6.23320e-8  64154.80c 6.79419e-7  64155.80c 4.61257e-6 $
c     64156.80c 6.37968e-6  64157.80c 4.87748e-6  64158.80c 7.74163e-6 $
c     64160.80c 6.81289e-6                                             $isoGd
c
c    For m5 (9.73700748e-2):  inner tank solution, CASE 18
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.7474e-2)
c     - natN  may be converted to 16,17N                    (2.4630e-3)
c     - natGd may be converted to   isoGd                   (3.9713e-5)
c     - hh2o.20t is rem continuous kernel 
c  m5 92234.80c 9.2537e-6   92235.80c 9.0157e-4   92236.80c 2.2182e-6  $
c     92238.80c 9.8276e-5                                              $HEU
c      1001.80c 5.6382e-2                                              $H
c      8016.80c 3.74598e-2   8017.80c 1.42401e-5                       $16,17O
c      7014.80c 2.45394e-3   7015.80c 9.06384e-6                       $14,15N
c     64152.80c 7.94260e-8  64154.80c 8.65743e-7  64155.80c 5.87752e-6 $
c     64156.80c 8.12925e-6  64157.80c 6.21508e-6  64158.80c 9.86471e-6 $
c     64160.80c 8.68126e-6                                             $isoGd
c
c
c - NOTE:  For cases 1 through 5:
c           Use surfaces 6 and 7 for the axial limits.
c           Use surface 21 for the radial limit.
c
c          For cases 6 through 18:
c           Use surfaces 4 and 8 for the axial limits.
c           Use surface 24 for the radial limit.
c          
c - NOTE:  Use surface 7 rather than surface 8 for cases 14 and 16!
c
 fc01  Radial leakage
 f01:n +24           $ radial current (across solution radius) ...
 fs01  +8 +4         $ but restrict edit to solution axial limits
 e01   6.250e-7 150.
 c01   0.0 1.0
c
 fc11  Axial leakage
 f11:n +4 +8         $ axial current across top and bottom solution surfaces ...
 fs11  -24           $ but only within the solution radius
 e11   6.250e-7 150.
 c11   0.0 1.0
c
c
print -175

C    k(bmk) = 1.0002 +- 0.0045
