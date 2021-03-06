Leu-Comp-Therm-017.7, rev1, 9/30/1998.
c
c  pitch = 2.032cm, 3 clusters of 19 * 16 rods plus reflecting walls
c  Benchmark model keff is 1.0000(31) for all 14 cases.
c
c  Cases 1  -  3:  Lead walls
c  Cases 4  -  9:  deplU walls
c  Cases 10 - 14:  steel walls
c  Materials 7, 8 & 9 are lead, deplU and steel.
c  Only one of these three will appear in a given model.
c
c  This deck is case 7.
c
c  Cell specifications:
c
c - Universe 1 is a single rod in water:
    1    1 6.17048981e-2   -51      -23 +22   u=1   $uo2
    3    2 5.97516029e-2   -53 +51  -24       u=1   $rod clad
    4    4 1.00058674e-1   +53      -23 +22   u=1   $unit cell water
    5    3 6.00071036e-2   -51      -22       u=1   $lower endplug
    6    5 1.00058674e-1   +53     (-22:+23)  u=1   $other water
    7   10 6.00607479e-2  (-51     (-24 +23)):
                          (-53          +24)  u=1   $upper endplug
c
c - Universe 2 is a 2.032cm x 2.032cm unit cell (infinite in z):
   11    0                 -2 +1    -12 +11  u=11
                           fill=1  lat=1           $unit cell
c
c - Three 19x16 clusters with water between:
   21    0                 -103 +102  -153 +152  -204 +203  
                           fill=11(-70.872 -16.256 +17.84)    $left   cluster
   22    0                 -105 +104  -153 +152  -204 +203
                           fill=11(-19.304 -16.256 +17.84)    $center cluster
   23    0                 -107 +106  -153 +152  -204 +203
                           fill=11(+70.872 -16.256 +17.84)    $right  cluster
   24    5 1.00058674e-1   -204 +203   -153 +152 
                         ((-104 +103):(-106 +105))            $intercluster h2o
c
   31    6 1.06563424e-1   -107 +102  -153 +152   -203 +202   $acrylic plate
c
   35    8 4.72462200e-2   -112 +111  -211 +201               $Pb, deplU or steel
                         ((-164 +163):(-162 +161))            $reflecting wall
c
   41    5 1.00058674e-1  (-108 +101   -154 +151   -205 +201)
                          (-102:+107 : -152:+153 : -202:+204) $other h2o
                          (-111:+112 : -163:+164 : +211)
                          (-111:+112 : -161:+162 : +211)
c
   99    0  -101:108 : -151:154 : -201:205                    $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c  local x-y-z planes for unit cells:
c
    1   px    0.000   $local x-origin
    2   px    2.032   $fuel rod unit cell
   11   py    0.000   $local y-origin
   12   py    2.032   $fuel rod unit cell
c  21   pz    0.000   $start fuel rod
   22   pz    1.270   $start uo2
   23   pz   92.710   $  end uo2
   24   pz   93.190   $  end clad
c  25   pz   97.790   $  end fuel rod
c
c  cylinders within the unit cell:
c
   51   c/z  1.016 1.016 0.5588  $fuel OR & clad IR
   53   c/z  1.016 1.016 0.6350  $clad OR
c
c
c - global x coordinates:
c   center of center cluster is x=0.
  101   px -101.372  $left   model boundary (s102 - 30.5)
  102   px  -70.872  $left   cluster, left  boundary (s103 - 19*2.032)
  103   px  -32.264  $left   cluster, right boundary (s104 - 12.96)
  104   px  -19.304  $center cluster, left  boundary (-0.5*19*2.032)
  105   px   19.304  $center cluster, right boundary ( 0.5*19*2.032)
  106   px   32.264  $right  cluster, left  boundary (s105 + 12.96)
  107   px   70.872  $right  cluster, right boundary (s106 + 19*2.032)
  108   px  101.372  $right  model boundary (s107 + 30.5)
c - coordinates for lead, deplU or steel reflecting walls
  111   px  -76.15   $left  edge of reflecting wall (-82.00, -76.15, -73.65)
  112   px   76.15   $right edge of reflecting wall (+82.00, +76.15, +73.65)
c
c - global y coordinates:
c   center of center cluster is y=0.
  151   py  -46.756 $model   boundary (s152 - 30.5)
  152   py  -16.256 $cluster boundary (-0.5*16*2.032)
  153   py   16.256 $cluster boundary ( 0.5*16*2.032)
  154   py   46.756 $model   boundary (s153 + 30.5)
c - coordinates for lead, deplU or steel reflecting walls, corresponding
c   to one of 0.0, 0.66, 1.321, 1.956, 2.616, 3.912, 5.405 or 10.676 cm separation.
c   Note that for zero separation, surfaces 162 and 163 are redundant with
c   surfaces 152 and 153, respectively.
  161   py  -26.522  $s162 - [10.2(lead), 7.65(deplU) or 17.85(steel)]
  162   py  -18.872  $s152 - 2.616 cm separation
  163   py   18.872  $
  164   py   26.522  $
c
c - global z coordinates:
  201   pz    0.00   $model boundary
  202   pz   15.30   $start acrylic plate
  203   pz   17.84   $start fuel rods (s202 + 2.54)
  204   pz  115.63   $  end fuel rods (s203 + 97.79)
  205   pz  130.83   $model boundary (s204 + 15.2)
c - coordinates for lead, deplU or steel reflecting walls (wall starts at 0.00)
  211   pz  121.90   $top of reflecting wall (123.40, 121.90, 121.90)
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 13r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is a uniform distribution over the cluster "x" (19 rod length & gaps).
c  - d3 is a uniform distribution over the cluster "y" (16 rod length + deplU).
c  - d4 is a uniform distribution over the fuel height.
c
 sdef  erg=d1  x=d2  y=d3  z=d4
 sp1   -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    0      1      $Uniform probability from si2 x(min) to x(max).
 si2  -70.8   70.8
 sp3    0      1      $Uniform probability from si3 y(min) to y(max).
 si3  -26.5   26.5
 sp4    0      1      $Uniform probability from si4 z(min) to z(max).
 si4   19.2  110.5
c
c
c - Material specifications:   
c
c   - UO2, 2.35w/o 235U (6.17048981e-2)
c     - natO  may be converted to 16,17O (where 16 = 16+18) (4.1202e-2)
 m1   92234.80c 2.8563e-6  92235.80c 4.8785e-4  92236.80c 3.5348e-6  $234,235,236U   
      92238.80c 2.0009e-2                                            $238U
       8016.80c 4.1186e-2   8017.80c 1.5657e-5                       $16,17O
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
      12024.80c 5.2648e-4  12025.80c 6.6651e-5  12026.80c 7.3383e-5  $isoMg
      14028.80c 3.1918e-4  14029.80c 1.6207e-5  14030.80c 1.0684e-5  $isoSi
      22046.80c 2.0934e-6  22047.80c 1.8879e-6  22048.80c 1.8706e-5  $
      22049.80c 1.3728e-6  22050.80c 1.3144e-6                       $isoTi
      24050.80c 2.7074e-6  24052.80c 5.2209e-5  24053.80c 5.9201e-6  $
      24054.80c 1.4736e-6                                            $isoCr
      25055.80c 2.2115e-5                                            $Mn
      26054.80c 5.9338e-6  26056.80c 9.3149e-5  26057.80c 2.1512e-6  $
      26058.80c 2.8629e-7                                            $isoFe
      29063.80c 4.4083e-5  29065.80c 1.9648e-5                       $isoCu
      30064.80c 1.50593e-5 30066.80c 8.63979e-6 30067.80c 1.26965e-6
      30068.80c 5.80631e-6 30070.80c 1.91995e-7                      $isoZn
c
c   - 5052 Al for lower end plug (6.00071036e-2 w/Zn; 5.99947167e-2 w/o Zn):
c     - natMg may be converted to isoMg (1.6663e-3)
c     - natSi may be converted to isoSi (1.2978e-4)
c     - natCr may be converted to isoCr (7.7888e-5)
c     - natFe may be converted to isoFe (6.5265e-5)
c     - natCu may be converted to isoCu (1.2746e-5)
c     - natZn may be converted to isoZn (1.2387e-5)
c
 m3   13027.80c 5.8028e-2                                            $Al
      12024.80c 1.3162e-3  12025.80c 1.6663e-4  12026.80c 1.8346e-4  $isoMg
      14028.80c 1.1970e-4  14029.80c 6.0779e-6  14030.80c 4.0066e-6  $isoSi
      24050.80c 3.3842e-6  24052.80c 6.5262e-5  24053.80c 7.4001e-6  $
      24054.80c 1.8421e-6                                            $isoCr
      25055.80c 1.4743e-5                                            $Mn
      26054.80c 3.8147e-6  26056.80c 5.9883e-5  26057.80c 1.3830e-6  $
      26058.80c 1.8405e-7                                            $isoFe
      29063.80c 8.8164e-6  29065.80c 3.9296e-6                       $isoCu
      30064.80c 6.02380e-6 30066.80c 3.45597e-6 30067.80c 5.07867e-7
      30068.80c 2.32256e-6 30070.80c 7.67994e-8                      $isoZn
c
c   - Unit cell h2o (1.00058674e-1):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3353e-2)
c     - lwtr.20t is ENDF71SaB kernel
 m4    1001.80c 6.6706e-2                       $1H
       8016.80c 3.3340e-2   8017.80c 1.2674e-5  $16,17O
 mt4   lwtr.20t
c
c   - other h2o (1.00058674e-1):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3353e-2)
c     - lwtr.20t is ENDF71SaB kernel
 m5    1001.80c 6.6706e-2                       $1H
       8016.80c 3.3340e-2   8017.80c 1.2674e-5  $16,17O
 mt5   lwtr.20t
c
c   - Acrylic base plate (1.06563424e-1):
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.4273e-2)
c     - poly.20t is ENDF71SaB kernel
 m6    1001.80c 5.6642e-2                       $1H
       6000.80c 3.5648e-2                       $C
       8016.80c 1.4268e-2   8017.80c 5.4237e-6  $16,17O
 mt6   poly.20t
c
c   - Lead (3.21320280e-2):
c     - natPb may be converted to isoPb (3.2132e-2)
 m7   82204.80c 4.49848e-4
      82206.80c 7.74381e-3 82207.80c 7.10117e-3 82208.80c 1.68372e-2  $isoPb
c
c   - deplU (4.72462200e-2):
 m8   92235.80c 9.5220e-5  92238.80c 4.7151e-2                       $235,238U
c
c   - steel (8.51239172e-2):
c     - natSi may be converted to isoSi (3.6983e-4)
c     - natS  may be converted to isoS  (8.8332e-6)
c     - natSi may be converted to isoSi (3.6983e-4)
c     - natCr may be converted to isoCr (1.0896e-4)
c     - natFe may be converted to isoFe (8.1810e-2)
c     - natNi may be converted to isoNi (6.3552e-4)
c     - natCu may be converted to isoCu (9.6587e-5)
c     - natMo may be converted to isoMo (2.4114e-4)
 m9    6000.80c 7.4686e-4                                            $C
      14028.80c 3.4109e-4  14029.80c 1.7320e-5  14030.80c 1.1417e-5  $isoSi
      15031.80c 6.0971e-6                                            $
      16032.80c 8.3854e-6  16033.80c 6.7132e-8  16034.80c 3.7894e-7
      16036.80c 1.7666e-9                                            $isoS
      24050.80c 4.7343e-6  24052.80c 9.1296e-5  24053.80c 1.0352e-5
      24054.80c 2.5769e-6                                            $isoCr
      25055.80c 1.1000e-3                                            $Mn
      26054.80c 4.7818e-3  26056.80c 7.5064e-2  26057.80c 1.7336e-3
      26058.80c 2.3070e-4                                            $isoFe
      28058.80c 4.3264e-4  28060.80c 1.6665e-4  28061.80c 7.2443e-6
      28062.80c 2.3098e-5  28064.80c 5.8824e-6                       $isoNi
      29063.80c 6.6809e-5  29065.80c 2.9778e-5                       $isoCu
      42092.80c 3.5785e-5  42094.80c 2.2305e-5  42095.80c 3.8389e-5
      42096.80c 4.0222e-5  42097.80c 2.3029e-5  42098.80c 5.8187e-5
      42100.80c 2.3222e-5                                            $isoMo
c
c   - 1100 Al for upper end plug (6.00607479e-2 w/Zn; 6.00483149e-2 w/o Zn):
c     - natSi may be converted to isoSi (2.3302e-4)
c     - natFe may be converted to isoFe (1.1719e-4)
c     - natCu may be converted to isoCu (3.0705e-5)
c     - natZn may be converted to isoZn (1.2433e-5)
c
 m10  13027.80c 5.9660e-2                                            $Al
      14028.80c 2.1491e-4  14029.80c 1.0913e-5  14030.80c 7.1938e-6  $isoSi
      25055.80c 7.3991e-6                                            $Mn
      26054.80c 6.8498e-6  26056.80c 1.0753e-4  26057.80c 2.4833e-6  $
      26058.80c 3.3048e-7                                            $isoFe
      29063.80c 2.1239e-5  29065.80c 9.4664e-6                       $isoCu
      30064.80c 6.04617e-6 30066.80c 3.46881e-6 30067.80c 5.09753e-7
      30068.80c 2.33119e-6 30070.80c 7.70846e-8                      $isoZn
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0031
