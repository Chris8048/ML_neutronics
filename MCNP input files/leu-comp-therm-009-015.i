Leu-Comp-Therm-009.x, rev0, 9/30/1999.
c
c Three co-linear 15 x 8 clusters w/absorber plates:
c  - Cases  1 -  4, steel
c  - Cases  5 -  8, borated steel
c  - Case   9,      boral
c  - Cases 10 - 13, copper
c  - Cases 14 - 15, copper w/1% cadmium
c  - Cases 16 - 23, cadmium
c  - Cases 24 - 25, aluminum
c  - Cases 26 - 27, zircaloy-4
c
c Benchmark eigenvalue is 1.0000(21) for all cases.
c
c  This deck is case 15.
c
c  Cell specifications:
c
c - u=1:  single fuel rod:
    1    1 6.99302890e-2   -51        -29 +23     u=1   $uo2
    2    0                 -52 +51    -29 +23     u=1   $radial fuel/clad gap
    3    2 5.97516029e-2   -53 +52                u=1   $rod clad
    4    3 1.17341295e-1   -52       (-23:+29)    u=1   $lower & upper endplugs
    5    4 1.00012968e-1   +53                    u=1   $unit cell water
c
c - u=11:  15x8 array of unit cells
   41    4 1.00012968e-1   -2 +1  -4 +3           u=11  $
         lat=1  fill=-7:7  -4:3  0:0  1 119r            $15x8 (120 rods)
c
c - lay down three clusters
c   - offset for left and right clusters is case dependent;
c     - x-value is given by +/-(15*2.54 + Sc).
   51    0   -63 +62  -83 +82  -95 +93             $
             fill=11(-46.45 0.00 0.00)             $  left cluster
   52    0   -65 +64  -83 +82  -95 +93  fill=11    $center cluster
   53    0   -67 +66  -83 +82  -95 +93             $
             fill=11(+46.45 0.00 0.00)             $ right cluster
c
c - axial and radial geometry beyond the three clusters
   61    4 1.00012968e-1  -68 +61 -84 +81 -96 +91
                         (-62:+67:-82:+83:+95:-92)
           (((-71:+72) (-73:+74)):-85:+86:-94:+97) $water beyond clusters
   62   14 8.40610859e-2  -72 +71 -86 +85 -97 +94  $left  absorber plate
   63   14 8.40610859e-2  -74 +73 -86 +85 -97 +94  $right absorber plate
   64    4 1.00012968e-1  -64 +63 -83 +82 -95 +93
                         (-71:+72:-94:+97)         $left  intercluster water
   65    4 1.00012968e-1  -66 +65 -83 +82 -95 +93
                         (-73:+74:-94:+97)         $right intercluster water
   66    6 1.06563024e-1  -67 +62 -83 +82 -93 +92  $acrylic baseplate
c
   99    0                -61:+68:-81:+84:-91:+96  $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c - planar boundaries that define a 2.54 cm pitch rectangular unit cell:
   1   px   -1.27
   2   px   +1.27
   3   py    0.
   4   py   +2.54
c
c - local z planes for U(4.31)O2 fuel rods:
   21   pz   -2.2225  $(s23-2.2225), start fuel rod
   23   pz    0.0000  $              start uo2
   29   pz   92.075   $(s23+92.075),   end uo2
   30   pz   94.2975  $(s21+96.52),    end U(4.31)O2 rod
c
c - cylinders within the unit cell, U(4.31)O2 fuel rods:
   51   c/z  0.00 1.27  0.6325  $fuel OR
   52   c/z  0.00 1.27  0.6415  $clad IR
   53   c/z  0.00 1.27  0.7075  $clad OR
c
c - global x coordinates:
c   - cluster separation, Sc:
c     - cases  1 -  4:  8.58, 9.65, 9.22, 9.76
c     - cases  5 -  8:  6.10, 8.08, 5.76, 7.90
c     - case   9:       6.72
c     - cases 10 - 13:  8.15, 9.42, 8.48, 9.64
c     - cases 14 - 15:  6.66, 8.35
c     - cases 16 - 23:  5.93, 7.42, 5.96, 7.42, 5.87, 7.38, 5.68, 7.28
c     - cases 24 - 25:  10.72, 10.77
c     - cases 26 - 27:  10.92, 10.86
c   - absorber plate to center cluster, Sp:
c     - cases  1 -  4:  0.245, 3.277, 0.428, 3.277
c     - cases  5 -  8:  0.432, 3.277, 0.432, 3.277
c     - case   9:       3.277
c     - cases 10 - 13:  0.084, 3.277, -0.0575, 4.241
c     - cases 14 - 15:  -0.0575, 4.241
c     - cases 16 - 23:  0.7009, 3.277, 0.669, 3.277, 0.64, 3.277, 0.529, 3.277
c     - cases 24 - 25:  0.105, 3.277
c     - cases 26 - 27:  0.078, 3.277
c   - absorber plate thickness (boral, case 9 has 0.102 cm thick al1100
c     on both sides):
c     - cases  1 -  4:  2@0.485, 2@0.302
c     - cases  5 -  8:  4@0.298
c     - case   9:       0.713 (plus 0.102 al1100 clad)
c     - cases 10 - 13:  2@0.646, 2@0.337
c     - cases 14 - 15:  2@0.357
c     - cases 16 - 23:  2@0.0291, 2@0.061, 2@0.0901, 2@0.2006
c     - cases 24 - 25:  2@0.625
c     - cases 26 - 27:  2@0.652
c   - these data are case 15:
   61   px  -95.50   $(s62-30.), left model boundary
   62   px  -65.50   $(s63-15*2.54),   left cluster, left boundary
   63   px  -27.40   $(s64-Sc),        left cluster, right boundary
   64   px  -19.05   $ -7.5*2.54,    center cluster, left  boundary
   65   px  +19.05   $  7.5*2.54,    center cluster, right boundary
   66   px  +27.40   $(s65+Sc),       right cluster, left  boundary
   67   px  +65.50   $(s66+15*2.54),  right cluster, right boundary
   68   px  +95.50   $(s67+30.), right model boundary
   71   px  -23.648  $(s72-absorber plate thickness)
   72   px  -23.291  $(s64-Sp)
   73   px  +23.291  $(s65+Sp)
   74   px  +23.648  $(s73+absorber plate thickness)
c
c - global y coordinates:
   81   py  -40.16    $ (s82-30), model boundary
   82   py  -10.16    $ -4*2.54 pitch for cluster boundary
   83   py  +10.16    $  4*2.54 pitch for cluster boundary
   84   py  +40.16    $ (s83+30), model boundary
   85   py  -15.3     $ use -15.3 for thin copper plate (cases 12-15)!
   86   py  +15.3     $ use +15.3 for thin copper plate (cases 12-15)!
c
c - global z coordinates:
   91   pz  -20.0625 $(s92-15.3), bottom of model
   92   pz   -4.7625 $(s93-2.54), bottom of acrylic baseplate
   93   pz   -2.2225 $(s94-2.2225), bottom of fuel rod
   94   pz    0.0    $origin, start fuel and absorber plate
   95   pz   94.2975 $(s93+96.52),     top of fuel rod
   96   pz  107.075  $(s95+12.7775),   top of model
   97   pz   91.5    $(s94+91.5), top of absorber plate (all cases)
c
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 14r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is a uniform distribution over the cluster "x" (15 rod length & gaps).
c  - d3 is a uniform distribution over the cluster "y" ( 8 rod length).
c  - d4 is a uniform distribution over the fuel height.
c
 sdef  erg=d1  x=d2  y=d3  z=d4
 sp1   -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    0      1      $Uniform probability from si2 x(min) to x(max).
 si2  -62.0   62.0
 sp3    0      1      $Uniform probability from si3 y(min) to y(max).
 si3  -10.0   10.0
 sp4    0      1      $Uniform probability from si4 z(min) to z(max).
 si4    1.0   91.0
c
c
c - Material specifications:   
c
c   - UO2, 4.306w/o 235U (6.99302890e-2)
c     - natO  may be converted to 16,17O (where 16 = 16+18) (4.6753e-2)
 m1   92234.80c 5.1835e-6  92235.80c 1.0102e-3  92236.80c 5.1395e-6  $234,235,236U   
      92238.80c 2.2157e-2                                            $238U
       8016.80c 4.6735e-2   8017.80c 1.7766e-5                       $16,17O
c
c   - 6061 Al for clad (5.97516029e-2 with Zn; 5.97206359e-2 w/o Zn):
c     - natMg may be converted to isoMg (6.6651e-4)
c     - natSi may be converted to isoSi (3.4607e-4)
c     - natTi may be converted to isoTi (2.5375e-5)
c     - natCr may be converted to isoCr (6.2310e-5)
c     - natFe may be converted to isoFe (1.0152e-4)
c     - natCu may be converted to isoCu (6.3731e-5)
c     - natZn may be converted to isoZn (3.0967e-5)
c
 m2   13027.80c 5.8433e-2                                            $Al
c     12000.62c 6.6651e-4                                            $natMg
      12024.80c 5.2648e-4  12025.80c 6.6651e-5  12026.80c 7.3383e-5  $isoMg
      14028.80c 3.1918e-4  14029.80c 1.6207e-5  14030.80c 1.0684e-5  $isoSi
c     22000.62c 2.5375e-5                                            $natTi
      22046.80c 2.0934e-6  22047.80c 1.8879e-6  22048.80c 1.8706e-5  $
      22049.80c 1.3728e-6  22050.80c 1.3144e-6                       $isoTi
      24050.80c 2.7074e-6  24052.80c 5.2209e-5  24053.80c 5.9201e-6  $
      24054.80c 1.4736e-6                                            $isoCr
      25055.80c 2.2115e-5                                            $Mn
      26054.80c 5.9338e-6  26056.80c 9.3149e-5  26057.80c 2.1512e-6  $
      26058.80c 2.8629e-7                                            $isoFe
      29063.80c 4.4083e-5  29065.80c 1.9648e-5                       $isoCu
c     30000.70c 3.0967e-5                                            $natZn
      30064.80c 1.50593e-5 30066.80c 8.63979e-6 30067.80c 1.26965e-6 $
      30068.80c 5.80631e-6 30070.80c 1.91995e-7                      $isoZn
c
c   - Rubber end plug (1.17341295e-1):
c     - natO  may be converted to 16,17O (where 16 = 16+18) (1.2461e-2)
c     - natSi may be converted to isoSi                     (9.6360e-5)
c     - natS  may be converted to isoS                      (4.7820e-4)
c     - natCa may be converted to isoCa                     (2.5660e-3)
c     - poly.20t is ENDF71SaB kernel
 m3    1001.80c 5.8178e-2                                            $1H
       6000.80c 4.3562e-2                                            $C
       8016.80c 1.2456e-2   8017.80c 4.7352e-6                       $16,17O
      14028.80c 8.8873e-5  14029.80c 4.5127e-6  14030.80c 2.9748e-6  $isoSi
c     16000.62c 4.7820e-4                                            $natS
      16032.80c 4.5396e-4  16033.80c 3.6343e-6  16034.80c 2.0515e-5
      16036.80c 9.5640e-8                                            $isoS
c     20000.62c 2.5660e-3                                            $natCa
      20040.80c 2.4875e-3  20042.80c 1.6602e-5  20043.80c 3.4641e-6
      20044.80c 5.3527e-5  20046.80c 1.0264e-7  20048.80c 4.7984e-6  $isoCa
 mt3   poly.20t
c
c   - ALL CASES, Unit cell h2o (1.00012968e-1):
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3338e-2)
c     - lwtr.20t is ENDF71SaB kernel
 m4    1001.80c 6.6675e-2                       $1H
       8016.80c 3.33253e-2  8017.80c 1.26684e-5 $16,17O
 mt4   lwtr.20t
c
c   - Acrylic base plate (1.06563024e-1):
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.4273e-2)
c     - poly.20t is ENDF71SaB kernel
 m6    1001.80c 5.6642e-2                       $1H
       6000.80c 3.5648e-2                       $C
       8016.80c 1.42676e-2  8017.80c 5.42374e-6 $16,17O
 mt6   poly.20t
c
c   - 304L steel w/o B absorber plate (8.61285385e-2):
c     Used in cases 1, 2, 3 and 4.
c     - natCr may be converted to isoCr (1.7046e-2)
c     - natFe may be converted to isoFe (5.8353e-2)
c     - natNi may be converted to isoNi (9.0238e-3)
c     - natCu may be converted to isoCu (2.0291e-4)
c     - natMo may be converted to isoMo (1.2942e-4)
 m8   24050.80c 7.40649e-4 24052.80c 1.42827e-2 24053.80c 1.61954e-3 $
      24054.80c 4.03138e-4                                           $isoCr
      25055.80c 1.3734e-3                                            $Mn
      26054.80c 3.41073e-3 26056.80c 5.35412e-2 26057.80c 1.23650e-3 $
      26058.80c 1.64555e-4                                           $isoFe
      28058.80c 6.14312e-3 28060.80c 2.36632e-3 28061.80c 1.02862e-4 $
      28062.80c 3.27970e-4 28064.80c 8.35243e-5                      $isoNi
      29063.80c 1.40353e-4 29065.80c 6.25572e-5                      $isoCu
      42092.80c 1.92059e-5 42094.80c 1.19714e-5 42095.80c 2.06037e-5 $
      42096.80c 2.15873e-5 42097.80c 1.23596e-5 42098.80c 3.12290e-5 $
      42100.80c 1.24631e-5                                           $isoMo
c
c   - 304L steel with 1.1w/o B absorber plate (8.95394259e-2):
c     Used in cases 5 and 6.
c     - natCr may be converted to isoCr (1.7412e-2)
c     - natFe may be converted to isoFe (5.7961e-2)
c     - natNi may be converted to isoNi (7.7251e-3)
c     - natCu may be converted to isoCu (2.0963e-4)
c     - natMo may be converted to isoMo (2.4298e-4)
 m9    5010.80c 9.1950e-4   5011.80c 3.7011e-3                       $natB
      24050.80c 7.56551e-4 24052.80c 1.45893e-2 24053.80c 1.65431e-3 $
      24054.80c 4.11794e-4                                           $isoCr
      25055.80c 1.3682e-3                                            $Mn
      26054.80c 3.38782e-3 26056.80c 5.31815e-2 26057.80c 1.22819e-3 $
      26058.80c 1.63450e-4                                           $isoFe
      28058.80c 5.25901e-3 28060.80c 2.02576e-3 28061.80c 8.80584e-5 $
      28062.80c 2.80769e-4 28064.80c 7.15035e-5                      $isoNi
      29063.80c 1.45001e-4 29065.80c 6.46289e-5                      $isoCu
      42092.80c 3.60582e-5 42094.80c 2.24757e-5 42095.80c 3.86824e-5 $
      42096.80c 4.05291e-5 42097.80c 2.32046e-5 42098.80c 5.86311e-5 $
      42100.80c 2.33990e-5                                           $isoMo
c
c   - 304L steel with 1.6 w/o B absorber plate (9.01340167e-2):
c     Used in cases 7 and 8.
c     - natCr may be converted to isoCr (1.7638e-2)
c     - natFe may be converted to isoFe (5.5634e-2)
c     - natNi may be converted to isoNi (8.0684e-3)
c     - natCu may be converted to isoCu (1.9145e-4)
c     - natMo may be converted to isoMo (1.5119e-4)
 m10   5010.80c 1.3953e-3   5011.80c 5.6163e-3                       $natB
      24050.80c 7.66371e-4 24052.80c 1.47787e-2 24053.80c 1.67579e-3 $
      24054.80c 4.17139e-4                                           $isoCr
      25055.80c 1.4394e-3                                            $Mn
      26054.80c 3.25181e-3 26056.80c 5.10464e-2 26057.80c 1.17888e-3 $
      26058.80c 1.56888e-4                                           $isoFe
      28058.80c 5.49272e-3 28060.80c 2.11578e-3 28061.80c 9.19717e-5 $
      28062.80c 2.93246e-4 28064.80c 7.46811e-5                      $isoNi
      29063.80c 1.32426e-4 29065.80c 5.90240e-5                      $isoCu
      42092.80c 2.24366e-5 42094.80c 1.39851e-5 42095.80c 2.40694e-5 $
      42096.80c 2.52185e-5 42097.80c 1.44386e-5 42098.80c 3.64821e-5 $
      42100.80c 1.45596e-5                                           $isoMo
c
c   - Boral (8.47614508e-2)
c     Used in case 9.
c     - natMg may be converted to isoMg (3.0848e-5)
c     - natSi may be converted to isoSi (1.0678e-4)
c     - natS  may be converted to isoS  (1.4027e-5)
c     - natCr may be converted to isoCr (1.4419e-5)
c     - natFe may be converted to isoFe (8.8606e-5)
c     - natNi may be converted to isoNi (5.1099e-6)
c     - natCu may be converted to isoCu (2.1237e-5)
c     - natZn may be converted to isoZn (2.2932e-5)
 m11   5010.80c 7.9217e-3  5011.80c 3.1886e-2                        $natB
       6000.80c 9.9501e-3                                            $natC
      11023.80c 1.3045e-5                                            $Na
      12024.80c 2.43668e-5 12025.80c 3.08480e-6 12026.80c 3.39636e-6 $isoMg
      13027.80c 3.4673e-2                                            $Al
      14028.80c 9.84829e-5 14029.80c 5.00072e-6 14030.80c 3.29651e-6 $isoSi
      16032.80c 1.33158e-5 16033.80c 1.06605e-7 16034.80c 6.01758e-7 $
      16036.80c 2.80540e-9                                           $isoS
      24050.80c 6.26506e-7 24052.80c 1.20815e-5 24053.80c 1.36995e-6 $
      24054.80c 3.41009e-7                                           $isoCr
      25055.80c 1.3647e-5                                            $Mn
      26054.80c 5.17902e-6 26056.80c 8.12995e-5 26057.80c 1.87756e-6 $
      26058.80c 2.49869e-7                                           $isoFe
      28058.80c 3.47866e-6 28060.80c 1.33997e-6 28061.80c 5.82478e-8 $
      28062.80c 1.85719e-7 28064.80c 4.72972e-8                      $isoNi
      29063.80c 1.46896e-5 29065.80c 6.54737e-6                      $isoCu
c     30000.70c 2.2932e-5                                            $natZn
      30064.80c 1.11518e-5 30066.80c 6.39803e-6 30067.80c 9.40212e-7 $
      30068.80c 4.29975e-6 30070.80c 1.42178e-7                      $isoZn
c
c   - Al1100 aluminum alloy (6.00607481e-2)
c     Used as boral liner, case 9.
c     - natSi may be converted to isoSi (2.3302e-4)
c     - natFe may be converted to isoFe (1.1719e-4)
c     - natCu may be converted to isoCu (3.0705e-5)
c     - natZn may be converted to isoZn (1.2433e-5)
 m12  13027.80c 5.9660e-2                                            $Al
      14028.80c 2.14914e-4 14029.80c 1.09128e-5 14030.80c 7.19379e-6 $isoSi
      25055.80c 7.3991e-6                                            $Mn
      26054.80c 6.84976e-6 26056.80c 1.07527e-4 26057.80c 2.48326e-6 $
      26058.80c 3.30476e-7                                           $isoFe
      29063.80c 2.12386e-5 29065.80c 9.46635e-6                      $isoCu
c     30000.70c 1.2433e-5                                            $natZn
      30064.80c 6.04617e-6 30066.80c 3.46881e-6 30067.80c 5.09753e-7 $
      30068.80c 2.33119e-6 30070.80c 7.70846e-8                      $isoZn
c
c   - Copper, w/o Cd (8.58025414e-2)
c     Used in cases 10, 11, 12 and 13.
c     - natO  may be converted to 16,17O (where 16 = 16+18) (1.0064e-4)
c     - natMg may be converted to isoMg (4.4168e-6)
c     - natSi may be converted to isoSi (3.8223e-5)
c     - natS  may be converted to isoS  (3.3474e-6)
c     - natFe may be converted to isoFe (3.8444e-6)
c     - natCu may be converted to isoCu (8.4128e-2)
 m13   6000.80c 1.5194e-3                                            $C
       8016.80c 1.00602e-4  8017.80c 3.82432e-8                      $isoO
      11023.80c 4.6695e-6                                            $Na
      12024.80c 3.48883e-6 12025.80c 4.41680e-7 12026.80c 4.86290e-7 $isoMg
      14028.80c 3.52530e-5 14029.80c 1.79006e-6 14030.80c 1.18002e-6 $isoSi
      16032.80c 3.17769e-6 16033.80c 2.54402e-8 16034.80c 1.43603e-7 $
      16036.80c 6.6948e-10                                           $isoS
      26054.80c 2.24705e-7 26056.80c 3.52739e-6 26057.80c 8.14628e-8 $
      26058.80c 1.08413e-8                                           $isoFe
      29063.80c 5.81913e-2 29065.80c 2.59367e-2                      $isoCu
c
c   - Copper, w/Cd (8.40610859e-2)
c     Used in cases 14 and 15.
c     - natO  may be converted to 16,17O (where 16 = 16+18) (6.3720e-5)
c     - natSi may be converted to isoSi (7.6419e-6)
c     - natFe may be converted to isoFe (1.9216e-5)
c     - natNi may be converted to isoNi (9.1424e-6)
c     - natCu may be converted to isoCu (8.3328e-2)
c     - natZn may be converted to isoZn (5.7440e-6)
c     - natCd may be converted to isoCd (4.7208e-4)
c     - natSn may be converted to isoSn (1.1300e-4)
 m14   5010.80c 4.9384e-6  5011.80c 1.9878e-5                        $natB
       6000.80c 8.9346e-6                                            $natC
       8016.80c 6.36958e-5  8017.80c 2.42136e-8                      $isoO
      14028.80c 7.04810e-6 14029.80c 3.57885e-7 14030.80c 2.35921e-7 $isoSi
      25055.80c 8.7901e-6                                            $Mn
      26054.80c 1.12318e-6 26056.80c 1.76314e-5 26057.80c 4.07187e-7 $
      26058.80c 5.41891e-8                                           $isoFe
      28058.80c 6.22386e-6 28060.80c 2.39742e-6 28061.80c 1.04214e-7 $
      28062.80c 3.32281e-7 28064.80c 8.46221e-8                      $isoNi
      29063.80c 5.76380e-2 29065.80c 2.56900e-2                      $isoCu
c     30000.70c 5.7440e-6                                            $natZn
      30064.80c 2.79331e-6 30066.80c 1.60258e-6 30067.80c 2.35504e-7 $
      30068.80c 1.07700e-6 30070.80c 3.56128e-8                      $isoZn
      48106.80c 5.90100e-6 48108.80c 4.20151e-6 48110.80c 5.89628e-5 $
      48111.80c 6.04262e-5 48112.80c 1.13913e-4 48113.80c 5.76882e-5 $
      48114.80c 1.35629e-4 48116.80c 3.53588e-5                      $isoCd
      50112.80c 1.09610e-6 50114.80c 7.45800e-7 50115.80c 3.84200e-7 $
      50116.80c 1.64302e-5 50117.80c 8.67840e-6 50118.80c 2.73686e-5 $
      50119.80c 9.70670e-6 50120.80c 3.68154e-5 50122.80c 5.23190e-6 $
      50124.80c 6.54270e-6                                           $isoSn
c
c   - Cadmium (4.64399320e-2)
c     Used in cases 16 through 23.
c     - natZn may be converted to isoZn (2.3899e-4)
c     - natCd may be converted to isoCd (4.6201e-2)
 m15  48106.80c 5.77513e-4 48108.80c 4.11189e-4 48110.80c 5.77050e-3 $
      48111.80c 5.91373e-3 48112.80c 1.11483e-2 48113.80c 5.64576e-3 $
      48114.80c 1.32735e-2 48116.80c 3.46045e-3                      $isoCd
c     30000.70c 2.3899e-4                                            $natZn
      30064.80c 1.16221e-4 30066.80c 6.66782e-5 30067.80c 9.79859e-6 $
      30068.80c 4.48106e-5 30070.80c 1.48174e-6                      $isoZn
c
c   - Aluminum (5.94772776e-2)
c     Used in cases 24 and 25.
c     - natSi may be converted to isoSi (4.7332e-4)
c     - natS  may be converted to isoS  (3.0330e-5)
c     - natTi may be converted to isoTi (2.0654e-4)
c     - natCr may be converted to isoCr (6.5475e-5)
c     - natFe may be converted to isoFe (2.3803e-4)
c     - natCu may be converted to isoCu (3.0614e-5)
 m16  13027.80c 5.8371e-2                                            $Al
      14028.80c 4.36542e-4 14029.80c 2.21665e-5 14030.80c 1.46123e-5 $isoSi
      16032.80c 2.87923e-5 16033.80c 2.30508e-7 16034.80c 1.30116e-6 $
      16036.80c 6.06600e-9                                           $isoS
      22046.80c 1.70396e-5 22047.80c 1.53666e-5 22048.80c 1.52261e-4 $
      22049.80c 1.11738e-5 22050.80c 1.06988e-5                      $isoTi
      24050.80c 2.84489e-6 24052.80c 5.48608e-5 24053.80c 6.22078e-6 $
      24054.80c 1.54848e-6                                           $isoCr
      25055.80c 6.1968e-5                                            $Mn
      26054.80c 1.39129e-5 26056.80c 2.18402e-4 26057.80c 5.04386e-6 $
      26058.80c 6.71245e-7                                           $isoFe
      29063.80c 2.11757e-5 29065.80c 9.43830e-6                      $isoCu
c
c   - Zircaloy-4 (but no Hf impurity?), (4.16721664e-2)
c     [Evaluated file density, 6.32 g/cm3, seems low to me]
c     Used in cases 26 and 27.
c     - natCr may be converted to isoCr (9.5156e-5)
c     - natFe may be converted to isoFe (1.4311e-4)
c     - natZr may be converted to isoZr (4.0953e-2)
c     - natSn may be converted to isoSn (4.8092e-4)
 m17  40090.80c 2.10703e-2 40091.80c 4.59493e-3 40092.80c 7.02344e-3 $
      40094.80c 7.11763e-3 40096.80c 1.14668e-3                      $isoZr
      24050.80c 4.13453e-6 24052.80c 7.97303e-5 24053.80c 9.04077e-6 $
      24054.80c 2.25044e-6                                           $isoCr
      26054.80c 8.36478e-6 26056.80c 1.31309e-4 26057.80c 3.03250e-6 $
      26058.80c 4.03570e-7                                           $isoFe
      50112.80c 4.66492e-6 50114.80c 3.17407e-6 50115.80c 1.63513e-6 $
      50116.80c 6.99258e-5 50117.80c 3.69347e-5 50118.80c 1.16479e-4 $
      50119.80c 4.13110e-5 50120.80c 1.56684e-4 50122.80c 2.22666e-5 $
      50124.80c 2.78453e-5                                           $isoSn
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0021
