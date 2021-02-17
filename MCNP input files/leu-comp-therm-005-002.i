Leu-Comp-Therm-005.2, rev0, 9/30/2000.
c
c Hexagonal clusters
c  - Cases  1 -  4, 2.398 cm pitch, U(4.31)O2 rods
c  - Cases  5 - 11, 1.801 cm pitch, U(4.31)O2 rods
c  - Cases 12 - 13, 1.598 cm pitch, U(4.31)O2 rods
c  - Cases 14 - 16, 1.895 cm pitch, U(2.35)O2 rods
c    - Case  1 is  132 rods, k(model) = 1.0000(23)
c    - Case  2 is  167 rods, k(model) = 1.0000(21)
c    - Case  3 is  515 rods, k(model) = 1.0000(29)
c    - Case  4 is  593 rods, k(model) = 1.0000(25)
c    - Case  5 is  378 rods, k(model) = 1.0000(47)
c    - Case  6 is  476 rods, k(model) = 1.0000(42)
c    - Case  7 is  630 rods, k(model) = 1.0000(43)
c    - Case  8 is  959 rods, k(model) = 1.0000(21)
c    - Case  9 is 1260 rods, k(model) = 1.0000(40)
c    - Case 10 is 1482 rods, k(model) = 1.0000(28)
c    - Case 11 is 1533 rods, k(model) = 1.0000(43)
c    - Case 12 is 1185 rods, k(model) = 1.0000(66)
c    - Case 13 is 1495 rods, k(model) = 1.0000(64)
c    - Case 14 is  431 rods, k(model) = 1.0000(20)
c    - Case 15 is  842 rods, k(model) = 1.0000(20)
c    - Case 16 is 1029 rods, k(model) = 1.0000(32)
c
c  This deck is case 2.
c
c  Cell specifications:
c
c - u=1:  single fuel rod:
    1    1 6.99302890e-2   -51        -29 +23     u=1   $uo2
    2    0                 -52 +51   (-29 +23)    u=1   $radial fuel/clad gap
    3    2 5.97516029e-2   -53 +52                u=1   $rod clad
    4    3 1.17341295e-1   -52       (-23:+29)    u=1   $lower & upper endplugs
    5    4 1.00107022e-1   +53      ( -22     :
                                     (-25 +24):
                                     (-27 +26):
                                          +28  )  u=1   $unit cell water
    6    4 1.00107022e-1   -54 +53  ((-24 +22):
                                     (-26 +25):
                                     (-28 +27) )  u=1   $unit cell water
    7    7 1.16562000e-1   +54      ((-24 +22):
                                     (-26 +25):
                                     (-28 +27) )  u=1   $polyproplylene
c
c - u=2:  polyproplylene lattice plates with empty fuel rod hole:
   21    4 1.00107022e-1   +54      ( -22     :
                                     (-25 +24):
                                     (-27 +26):
                                          +28  )  u=2   $water, between plates
   22    7 1.16562000e-1   +54      ((-24 +22):
                                     (-26 +25):
                                     (-28 +27) )  u=2   $polyproplylene
   23    4 1.00107022e-1   -54                    u=2   $water hole
c
c - u=3:  solid polyproplylene lattice plates:
   31    4 1.00107022e-1            ((-22):
                                     (-25 +24):
                                     (-27 +26):
                                         (+28))   u=3   $water, between plates
   32    7 1.16562000e-1            ((-24 +22):
                                     (-26 +25):
                                     (-28 +27))   u=3   $polyproplylene
c
c - u=11:  array of unit cells
   41    4 1.00107022e-1                             $
         -2 +5  -1 +4  -6 +3  u=11  lat=2            $hex boundaries
         fill=-22:22  -22:22  0:0                    $
         2 44r   $  1
         2 44r   $  2
         2 44r   $  3
         2 44r   $  4
         2 44r   $  5
         2 44r   $  6
         2 44r   $  7
         2 44r   $  8
         2 44r   $  9
         2 44r   $  10
         2 44r   $  11
         2 44r   $  12
         2 44r   $  13
         2 44r   $  14
         2 24r           2 1 2 2 2           2 14r $ 15
         2 22r          1 1 1 1 1 1          2 15r $ 16
         2 20r       1 1 1 1 1 1 1 1 1       2 14r $ 17
         2 19r      1 1 1 1 1 1 1 1 1 1      2 14r $ 18
         2 18r     1 1 1 1 1 1 1 1 1 1 1     2 14r $ 19
         2 17r    1 1 1 1 1 1 1 1 1 1 1 1    2 14r $ 20
         2 16r   1 1 1 1 1 1 1 1 1 1 1 1 1   2 14r $ 21
         2 15r  1 1 1 1 1 1 1 1 1 1 1 1 1 1  2 14r $ 22
         2 15r   1 1 1 1 1 1 1 1 1 1 1 1 1   2 15r $ 23
         2 14r  1 1 1 1 1 1 1 1 1 1 1 1 1 1  2 15r $ 24
         2 14r   1 1 1 1 1 1 1 1 1 1 1 1 1   2 16r $ 25
         2 14r    1 1 1 1 1 1 1 1 1 1 1 1    2 17r $ 26
         2 13r   1 1 1 1 1 1 1 1 1 1 1 1 1   2 17r $ 27
         2 14r      1 1 1 1 1 1 1 1 1 1      2 19r $ 28
         2 14r       1 1 1 1 1 1 1 1 1       2 20r $ 29
         2 15r          1 1 1 1 1 1          2 22r $ 30
         2 15r           2 2 1 2 2           2 23r $ 31
         2 44r   $  32
         2 44r   $  33
         2 44r   $  34
         2 44r   $  35
         2 44r   $  36
         2 44r   $  37
         2 44r   $  38
         2 44r   $  39
         2 44r   $  40
         2 44r   $  41
         2 44r   $  42
         2 44r   $  43
         2 44r   $  44
         2 44r   $  45
c
c - lay the lattice into a cylinder
   51    0   -401  -311 +302  fill=11                $core
c
c - axial and radial geometry beyond the core
   61    4 1.00107022e-1  -312 +311  -402      $upper axial/radial water
   62    4 1.00107022e-1  -311 +302  -402 +401 $radial water
   63    6 1.06918017e-1  -302 +303  -402      $acrylic baseplate
   64    4 1.00107022e-1  -303 +304  -402      $lower axial/radial water
c
   99    0                -304:+312 : +402      $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c - planar boundaries that define a 2.398 cm pitch hexagonal unit cell:
   1   p    +1.0  1.732050808  0.0  +2.398
   2   px                           +1.199
   3   p    -1.0  1.732050808  0.0  -2.398
   4   p    +1.0  1.732050808  0.0  -2.398
   5   px                           -1.199
   6   p    -1.0  1.732050808  0.0  +2.398
c
c - planar boundaries that define a 1.801 cm pitch hexagonal unit cell:
c  1   p    +1.0  1.732050808  0.0  +1.801
c  2   px                           +0.9005
c  3   p    -1.0  1.732050808  0.0  -1.801
c  4   p    +1.0  1.732050808  0.0  -1.801
c  5   px                           -0.9005
c  6   p    -1.0  1.732050808  0.0  +1.801
c
c - planar boundaries that define a 1.598 cm pitch hexagonal unit cell:
c  1   p    +1.0  1.732050808  0.0  +1.598
c  2   px                           +0.799
c  3   p    -1.0  1.732050808  0.0  -1.598
c  4   p    +1.0  1.732050808  0.0  -1.598
c  5   px                           -0.799
c  6   p    -1.0  1.732050808  0.0  +1.598
c
c - local z planes for U(4.31)O2 fuel rods:
   21   pz   -2.2225  $(s23-2.2225), start fuel rod
   22   pz   -1.4135  $(s21+0.809),  start  lower polyproplylene lattice plate
   23   pz    0.0000  $              start uo2
   24   pz    0.7455  $(s22+2.159),    end  lower polyproplylene lattice plate
   25   pz   35.4165  $(s21+37.639), start middle polyproplylene lattice plate
   26   pz   36.7665  $(s21+38.989),   end middle polyproplylene lattice plate
   27   pz   84.0575  $(s21+86.28),  start  upper polyproplylene lattice plate
   28   pz   85.4075  $(s21+87.63),    end  upper polyproplylene lattice plate
   29   pz   92.075   $(s23+92.075),   end uo2
   30   pz   94.2975  $(s21+96.52),    end U(4.31)O2 rod
c
c - cylinders within the unit cell, U(4.31)O2 fuel rods:
   51   cz  0.6325  $fuel OR
   52   cz  0.6415  $clad IR
   53   cz  0.7075  $clad OR
   54   cz  0.714   $polyproplylene hole radius
c
c
c - global x coordinates:
c
c - global y coordinates:
c
c - global z coordinates:
  301   pz    0.00    $lower fuel boundary
  302   pz   -2.2225  $(s301-2.2225), bottom of fuel rod/top of acrylic baseplate
  303   pz   -4.7625  $(s302-2.54), bottom of acrylic baseplate
  304   pz  -25.0825  $(s303-20.32), bottom of model
  305   pz   -1.4135  $(s302+0.809),  begin  lower polyproplylene lattice plate
  306   pz    0.7455  $(s305+2.159),    end  lower polyproplylene lattice plate
  307   pz   35.4165  $(s302+37.639), begin middle polyproplylene lattice plate
  308   pz   36.7665  $(s302+38.989),   end middle polyproplylene lattice plate
  309   pz   84.0575  $(s302+86.28),  begin  upper polyproplylene lattice plate
  310   pz   85.4075  $(s303+87.63),    end  upper polyproplylene lattice plate
  311   pz   94.2975  $(s302+96.52), top of U(4.31)O2 rod
  312   pz  106.9175  $(s304+132.0), top of H2O/model
c
c - global radii:
  401   cz   45.72    $polypropylene lattice plate radius
c 401   cz   30.72    $polypropylene lattice plate radius
  402   cz   76.00    $acrylic base plate radius
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 17r 0
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
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 -2.2225  axs=0.0 0.0 1.0
 sp1   -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21      1    $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0   14.0
 sp3  -21      0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    0.1   92.0
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
c   - CASE 2, Unit cell h2o (1.00107022e-1):
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3370e-2)
c     - natN  may be converted to isoN                      (7.8125e-7)
c     - natGd may be converted to isoGd                     (2.6042e-7)
c     - lwtr.20t is ENDF71SaB kernel
 m4    1001.80c 6.6736e-2                                            $1H
       8016.80c 3.33573e-2  8017.80c 1.26806e-5                      $16,17O
       7014.80c 7.78375e-7  7015.80c 2.87500e-9                      $isoN
      64152.80c 5.2084e-10 64154.80c 5.67716e-9 64155.80c 3.85422e-8 $
      64156.80c 5.33080e-8 64157.80c 4.07557e-8 64158.80c 6.46883e-8 $
      64160.80c 5.69278e-8                                           $isoGd
 mt4   lwtr.20t
c
c   - Acrylic base plate (1.06918017e-1):
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.4256e-2)
c     - poly.20t is ENDF71SaB kernel
 m6    1001.80c 5.7023e-2                       $1H
       6000.80c 3.5639e-2                       $C
       8016.80c 1.42506e-2  8017.80c 5.41728e-6 $16,17O
 mt6   poly.20t
c
c   - polyproplylene lattice plate (1.16562000e-1):
c     - poly.20t is ENDF71SaB kernel
 m7    1001.80c 7.7708e-2
       6000.80c 3.8854e-2
 mt7   poly.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0021
