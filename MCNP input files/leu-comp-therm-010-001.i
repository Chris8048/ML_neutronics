Leu-Comp-Therm-010.1, rev0, 8/31/1996.
c
c  pitch = 2.54cm, 3 clusters of 13 * 8 rods plus reflecting walls
c (except case 6 where the clusters are 12 * 8).
c  Benchmark model keff is 1.0000(21) for all 13 cases.
c
c  Cases 1 -  4:  Lead walls
c  Cases 5 -  8:  deplU walls
c  Cases 9 - 13:  steel walls
c  Materials 7, 8 & 9 are lead, deplU and steel.
c  Only one of these three will appear in a given model.
c
c  This deck is case 1.
c
c  Cell specifications:
c
c - Universe 1 is a single rod in water:
    1    1 6.99302890e-2   -51      -23 +22   u=1   $uo2
    2    0                 -52 +51  -23 +22   u=1   $radial fuel/clad gap
    3    2 5.97516029e-2   -53 +52            u=1   $rod clad
    4    4 1.00058674e-1   +53      -23 +22   u=1   $unit cell water
    5    3 1.17341295e-1   -52     (-22:+23)  u=1   $endplugs
    6    5 1.00058674e-1   +53     (-22:+23)  u=1   $other water
c
c - Universe 2 is a 2.54cm x 2.54cm unit cell (infinite in z):
   11    0                 -2 +1    -12 +11  u=11
                           fill=1  lat=1           $unit cell
c
c - Three 13x8 clusters with water between:
   21    0                 -103 +102  -153 +152  -204 +203  
                           fill=11(-69.025 -10.16 +17.84)     $left   cluster
   22    0                 -105 +104  -153 +152  -204 +203
                           fill=11(-16.510 -10.16 +17.84)     $center cluster
   23    0                 -107 +106  -153 +152  -204 +203
                           fill=11(+69.025 -10.16 +17.84)     $right  cluster
   24    5 1.00058674e-1   -204 +203   -153 +152 
                         ((-104 +103):(-106 +105))            $intercluster h2o
c
   31    6 1.06563424e-1   -107 +102  -153 +152   -203 +202   $acrylic plate
c
   35    7 3.21320280e-2   -112 +111  -211 +201               $Pb, deplU or steel
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
    1   px    0.00    $local x-origin
    2   px    2.54    $fuel rod unit cell
   11   py    0.00    $local y-origin
   12   py    2.54    $fuel rod unit cell
c  21   pz    0.0000  $start fuel rod
   22   pz    2.2225  $start uo2
   23   pz   94.2975  $  end uo2
c  24   pz   96.5200  $  end fuel rod
c
c  cylinders within the unit cell:
c
   51   c/z  1.270 1.270 0.6325  $fuel OR
   52   c/z  1.270 1.270 0.6415  $clad IR
   53   c/z  1.270 1.270 0.7075  $clad OR
c
c
c - global x coordinates:
c   center of center cluster is x=0.
c   Note, for case 6 the lattice is 12 x 8, not 13 x 8.
  101   px  -99.525  $left   model boundary (s102 - 30.5)
  102   px  -69.025  $left   cluster, left  boundary (s103 - 13*2.54)
  103   px  -36.005  $left   cluster, right boundary (s104 - 19.495)
  104   px  -16.51   $center cluster, left  boundary (-0.5*13*2.54)
  105   px   16.51   $center cluster, right boundary ( 0.5*13*2.54)
  106   px   36.005  $right  cluster, left  boundary (s105 + 19.495)
  107   px   69.025  $right  cluster, right boundary (s106 + 13*2.54)
  108   px   99.525  $right  model boundary (s107 + 30.5)
c - coordinates for lead, deplU or steel reflecting walls
  111   px  -82.00   $left  edge of reflecting wall (-82.00, -76.15, -73.65)
  112   px   82.00   $right edge of reflecting wall (-82.00, -76.15, -73.65)
c
c - global y coordinates:
c   center of center cluster is y=0.
  151   py  -40.56  $model   boundary (s152 - 30.5)
  152   py  -10.16  $cluster boundary (-0.5*8*2.54)
  153   py   10.16  $cluster boundary ( 0.5*8*2.54)
  154   py   40.56  $model   boundary (s153 + 30.5)
c - coordinates for lead, deplU or steel reflecting walls, corresponding
c   to one of 0.0, 0.660, 1.321, 2.616, 3.912 or 5.405 cm separation.
c   Note that for zero separation, surfaces 162 and 163 are redundant with
c   surfaces 152 and 153, respectively.
  161   py  -20.36   $(s162 - [10.2(lead), 7.65(deplU) or 17.85(steel)]
  162   py  -10.16   $0.0cm separation
  163   py   10.16   $
  164   py   20.36   $
c
c - global z coordinates:
  201   pz    0.00    $model boundary
  202   pz   15.30    $start acrylic plate
  203   pz   17.84    $start fuel rods (s202 + 2.54)
  204   pz  114.36    $  end fuel rods (s203 + 96.52)
  205   pz  129.56  $model boundary (s204 + 15.2)
c - coordinates for lead, deplU or steel reflecting walls (wall starts at 0.00)
  211   pz  123.40    $top of reflecting wall (123.40, 121.90, 121.90)
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
c  - d2 is a uniform distribution over the cluster "x" (13 rod length & gaps).
c  - d3 is a uniform distribution over the cluster "y" ( 8 rod length).
c  - d4 is a uniform distribution over the fuel height.
c
 sdef  erg=d1  x=d2  y=d3  z=d4
 sp1   -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    0      1      $Uniform probability from si2 x(min) to x(max).
 si2  -69.0   69.0
 sp3    0      1      $Uniform probability from si3 y(min) to y(max).
 si3  -10.1   10.1
 sp4    0      1      $Uniform probability from si4 z(min) to z(max).
 si4   20.1  112.1
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
      16032.80c 4.5396e-4  16033.80c 3.6343e-6  16034.80c 2.0515e-5
      16036.80c 9.5640e-8                                            $isoS
      20040.80c 2.4875e-3  20042.80c 1.6602e-5  20043.80c 3.4641e-6
      20044.80c 5.3527e-5  20046.80c 1.0264e-7  20048.80c 4.7984e-6  $isoCa
 mt3   poly.20t
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
      82206.80c 7.74381e-3 82207.80c 7.10117e-3 82208.80c 1.68372e-2 $isoPb
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
c
print -175

C    k(bmk) = 1.0000 +- 0.0021
