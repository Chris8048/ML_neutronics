Leu-Comp-Therm-079, rev 0, 9/30/2005.
c
c  The case  1 benchmark keff is 0.9999(16).
c  The case  2 benchmark keff is 1.0002(16).
c  The case  3 benchmark keff is 1.0005(16).
c  The case  4 benchmark keff is 1.0004(16).
c  The case  5 benchmark keff is 1.0004(16).
c  The case  6 benchmark keff is 0.9994(8).
c  The case  7 benchmark keff is 1.0003(8).
c  The case  8 benchmark keff is 1.0008(8).
c  The case  9 benchmark keff is 1.0003(8).
c  The case 10 benchmark keff is 1.0009(8).
c
c  This deck is case 9.
c
c  Cell specifications:
c
c - u=1:  source fuel rod:
    1    1 7.01323699e-2   -51     ((-24 +23):(-26 +25))  u=1  $uo2
    2    0                 -53 +51 ((-24 +23):(-26 +25))  u=1  $radial void
    3    2 4.34395612e-2   -54 +53                        u=1  $clad
    4    2 4.34395612e-2   -53      (-23:+32)             u=1  $end plugs
    5    0                 -53       -32 +26              u=1  $axial void
    6    5 6.01627013e-2   +54      (-23:+32)             u=1  $gridplates
    7    3 9.99376590e-2   +54       -32 +23              u=1  $cell water
    8    0                 -53 +59   -45 +41              u=1  $source void
    9    5 6.01627013e-2   -59 +58   -45 +41              u=1  $source holder
   10    5 6.01627013e-2   -58 +56   -43 +41              u=1  $source holder
   11    0                 -56       -42 +41              u=1  $
   12    6 8.64302130e-2   -56       -43 +42              u=1  $source capsule
   13    0                 -58 +57   -44 +43              u=1  $
   14    6 8.64302130e-2   -57       -44 +43              u=1  $source capsule
   15    0                 -58       -45 +44              u=1  $
c
c - u=2:  driver fuel rod:
   21    1 7.01323699e-2   -51       -27 +23              u=2  $uo2
   22    0                 -53 +51   -27 +23              u=2  $radial void
   23    2 4.34395612e-2   -54 +53       +22              u=2  $clad
   24    2 4.34395612e-2   -53     ((-23 +22):+32)        u=2  $end plugs
   25    0                 -53       -32 +27              u=2  $axial void
   26    5 6.01627013e-2  (+54      (-23:+32)):-22        u=2  $gridplates
   27    3 9.99376590e-2   +54       -32 +23              u=2  $cell water
c
c - u=3:  empty gridplate hole:
   31    5 6.01627013e-2             -22                  u=3  $gridplates
   32    5 6.01627013e-2   +54     ((-23 +22):+32)        u=3  $gridplates
   33    4 9.99376590e-2             -32 +23              u=3  $cell water
   34    4 9.99376590e-2   -54     ((-23 +22):+32)        u=3  $cell water
c
c - u=4:  solid bottom and top gridplates:
   41    5 6.01627013e-2             -23:+32              u=4  $gridplates
   42    4 9.99376590e-2             -32 +23              u=4  $cell water
c
c - u=5:  solid bottom gridplate
   51    5 6.01627013e-2             -23                  u=5  $lower gridplate
   52    4 9.99376590e-2                 +23              u=5  $cell water
c
c - u=6:  fuel pellet
   61    1 7.01323699e-2   -51                            u=6  $pellet
   62    0                     +51                        u=6  $pellet radial void
c
c - u=7:  fuel pellet plus foil
c         - foil material 7 for cases 3, 4 , 8 and 9;
c         - foil material 8 for cases 5 and 10.
   71    1 7.01323699e-2   -51       -72                  u=7  $pellet
   72    0                     +51   -72                  u=7  $pellet radial void
   73    7 7.2551e-2       -52           +72              u=7  $foil
c  73    8 7.2532e-2       -52           +72              u=7  $foil
   74    0                     +52       +72              u=7  $foil radial void
c
c - u=8:  pellet only or pellet+foil stack
c         - lay in u=6 for pellets only (cases 2 and 7);
c         - lay in u=7 for pellets + foil (cases 3 - 5 and 8 - 10);
c           - cell 81 upper z-plane is -73 (case 3 or 8);
c           - cell 81 upper z-plane is -74 (case 4 or 9);
c           - cell 81 upper z-plane is -75 (case 5 or 10).
c  81    0  -7 +8  -9 +10  -72 +71 lat=1                  u=8  $pellets
c        fill=0:0 0:0 0:31  6 31r                              $only
   81    0  -7 +8  -9 +10  -74 +71 lat=1                  u=8  $pellets and
         fill=0:0 0:0 0:31  7 31r                              $foils
c
c - u=9:  experimental rod
c         - stack height z-plane is 28 for case 2 or 7;
c         - stack height z-plane is 29 for case 3 or 8;
c         - stack height z-plane is 30 for case 4 or 9;
c         - stack height z-plane is 31 for case 5 or 10.
   91    0                 -53       -30 +23
                          fill=8(0.0 0.0 2.54)            u=9  $fuel
   92    2 4.34395612e-2   -54 +53       +22              u=9  $clad
   93    2 4.34395612e-2   -53     ((-23 +22):+32)        u=9  $end plugs
   94    0                 -53       -32 +30              u=9  $axial void
   95    5 6.01627013e-2  (+54      (-23:+32)):-22        u=9  $gridplates
   96    3 9.99376590e-2   +54       -32 +23              u=9  $cell water
c
c - Cell 101 defines the core, rod by rod plus neighboring cells
  101    4 9.99376590e-2                             $
         -2 +5  -1 +4  -6 +3  u=11  lat=2            $hex boundaries
         fill=-27:27  -27:27  0:0                    $
       5 54r             $y=-27
       5 54r             $y=-26
       5 54r             $y=-25
       5 54r             $y=-24
       5 54r             $y=-23
       5 54r             $y=-22
       5 54r             $y=-21
       5 54r             $y=-20
       5 54r             $y=-19
       5 54r             $y=-18
       5 54r             $y=-17
       5 54r             $y=-16
       5 54r             $y=-15
       5 54r             $y=-14
       5 54r             $y=-13
       5 54r             $y=-12
       5 54r             $y=-11
       5 26r 4 10r 5 16r $y=-10
       5 25r 4     3 9r                                          4 5 16r $y=-9
       5 24r 4     3 10r                                         4 5 16r $y=-8
       5 23r 4     3 4r                 2 2 2               3 3r 4 5 16r $y=-7
       5 22r 4     3 2r            2 2 2 2 2 2 2            3 2r 4 5 16r $y=-6
       5 21r 4     3 1r         2 2 2 2 2 2 2 2 2 2         3 1r 4 5 16r $y=-5
       5 20r 4     3 1r        2 2 2 2 2 2 2 2 2 2 2        3 1r 4 5 16r $y=-4
       5 19r 4     3 1r       2 2 2 2 9 9 9 9 2 2 2 2       3 1r 4 5 16r $y=-3
       5 18r 4     3 2r        2 2 2 9 9 9 9 9 2 2 2 2      3 1r 4 5 16r $y=-2
       5 17r 4     3 2r       2 2 2 9 9 9 9 9 9 2 2 2       3 2r 4 5 16r $y=-1
       5 16r 4     3 2r      2 2 2 9 9 9 1 9 9 9 2 2 2      3 2r 4 5 16r $y= 0
       5 16r 4     3 2r       2 2 2 9 9 9 9 9 9 2 2 2       3 2r 4 5 17r $y= 1
       5 16r 4     3 1r      2 2 2 2 9 9 9 9 9 2 2 2        3 2r 4 5 18r $y= 2
       5 16r 4     3 1r       2 2 2 2 9 9 9 9 2 2 2 2       3 1r 4 5 19r $y= 3
       5 16r 4     3 1r        2 2 2 2 2 2 2 2 2 2 2        3 1r 4 5 20r $y= 4
       5 16r 4     3 2r           2 2 2 2 2 2 2 2 2         3 1r 4 5 21r $y= 5
       5 16r 4     3 2r            2 2 2 2 2 2 2            3 2r 4 5 22r $y= 6
       5 16r 4     3 3r               2 2 2                 3 4r 4 5 23r $y= 7
       5 16r 4     3 10r                                         4 5 24r $y= 8
       5 16r 4     3 9r                                          4 5 25r $y= 9
       5 16r 4 10r 5 26r $y= 10
       5 54r             $y= 11
       5 54r             $y= 12
       5 54r             $y= 13
       5 54r             $y= 14
       5 54r             $y= 15
       5 54r             $y= 16
       5 54r             $y= 17
       5 54r             $y= 18
       5 54r             $y= 19
       5 54r             $y= 20
       5 54r             $y= 21
       5 54r             $y= 22
       5 54r             $y= 23
       5 54r             $y= 24
       5 54r             $y= 25
       5 54r             $y= 26
       5 54r             $y= 27
c
c - lay the lattice into a cylinder
  102    0  -111  -103 +102  fill=11                 $
c
c - axial and radial geometry beyond the core:
  111    4 9.99376590e-2  -112 +111  -104 +101       $radial water
  112    4 9.99376590e-2  -111       -104 +103       $upper axial water
  113    4 9.99376590e-2  -111       -102 +101       $lower axial water
c
c - Cell 999 is the model boundary.
c
  999    0                -101:+104 : +112           $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c - planar boundaries that define a 2.00 cm pitch hexagonal unit cell:
c   - use these data for Cases 1 through 5.
c
c   1   p   +1.0  1.732050808  0.0  +2.000
c   2   px                          +1.000
c   3   p   -1.0  1.732050808  0.0  -2.000
c   4   p   +1.0  1.732050808  0.0  -2.000
c   5   px                          -1.000
c   6   p   -1.0  1.732050808  0.0  +2.000
c
c - planar boundaries that define a 2.80 cm pitch hexagonal unit cell:
c   - use these data for Cases 6 through 10.
c
    1   p   +1.0  1.732050808  0.0  +2.800
    2   px                          +1.400
    3   p   -1.0  1.732050808  0.0  -2.800
    4   p   +1.0  1.732050808  0.0  -2.800
    5   px                          -1.400
    6   p   -1.0  1.732050808  0.0  +2.800
c
c - arbitrary x,y planes for constructing the pellet stack;
c   - just need to be larger than the hex cell
    7   px  +3.0
    8   px  -3.0
    9   py  +3.0
   10   py  -3.0
c
c - local z planes for driver, source and experimental fuel rods:
   21   pz   0.000    $start source rod/bottom of lower grid plate
   22   pz   1.270    $start driver rod
   23   pz   2.540    $start fuel/top of lower grid plate
   24   pz  24.2413   $  end source rod lower fuel
   25   pz  28.42722  $start source rod upper fuel
   26   pz  50.1285   $  end source rod upper fuel/start void
   27   pz  51.2024   $  end driver rod fuel/start void
   28   pz  52.10160  $  end 32-pellet fuel stack, no Rh foil
   29   pz  52.179565 $  end 32-pellet fuel stack w/ 31 0.002515 cm foils
   30   pz  52.255794 $  end 32-pellet fuel stack w/ 31 0.004974 cm foils
   31   pz  52.427100 $  end 32-pellet fuel stack w/ 31 0.010500 cm foils
   32   pz  53.0225   $   end void/start rod plug/start upper grid plate
   33   pz  55.5625   $              end rod plug/  end upper grid plate
c
c - local z planes required to define the source:
   41   pz  24.2413   $(s24), end lower fuel/start source holder
   42   pz  24.3683   $(s31+0.127),  start small radius source capsule
   43   pz  24.7493   $(s32+0.381),  start large radius source capsule
   44   pz  28.0005   $(s33+3.2512),   end              source capsule
   45   pz  28.42722  $(s25),  end source holder/start upper fuel
c
c - cylinders within unit cells (used in all cases):
   51   cz   0.63245  $fuel radius (all fuel cell types)
   52   cz   0.62611  $Rh foil radius
   53   cz   0.64895  $clad IR (all fuel cell types)
   54   cz   0.69090  $clad OR (all fuel cell types)
c  55   cz   0.69090  $grid hole radius (= clad OR in these models)
   56   cz   0.24130  $source holder lower ledge IR (source fuel element only)
   57   cz   0.46990  $source capsule OR (source fuel element only)
   58   cz   0.56388  $source holder IR (source fuel element only)
   59   cz   0.63500  $source holder OR (source fuel element only)
c
c   Planes within a "unit" pellet plus foil
   71   pz   0.00000  $start fuel pellet
   72   pz   1.54880  $  end fuel pellet
   73   pz   1.551315 $  end fuel pellet plus 0.002515 cm foil
   74   pz   1.553774 $  end fuel pellet plus 0.004974 cm foil
   75   pz   1.559300 $  end fuel pellet plus 0.010500 cm foil
c
c - global z-planes.
c
  101   pz -16.51    $bottom of model
  102   pz   0.00    $start lower grid plate
  103   pz  55.5625  $  end upper grid
  104   pz  70.8025  $   top of model
c
c - cylinders for lower grid plate and model boundary:
  111   cz  46.355   $lower grid plate radius
  112   cz  46.84    $model radius
c
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 47r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c Definitions for the initial source distribution (for simplicity,
c specify a bounding cylinder, small enough to account for all cases):
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 20.0  axs=0.0 0.0 1.0
 sp1   -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21      1    $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0   14.0  $Small enough cylindrical radius for smallest array.
 sp3  -21      0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    2.6   50.1  $Axial limits within all ten pellet stackups.
c
c Material specifications (done for lct79):
c
c  m1 (7.01323699e-2):
c  UO2, 4.31w/o 235U
c     - natO  converted to 16,17O (where 16 = 16+18) (4.6888e-2)
  m1  92234.80c 5.1985e-6  92235.80c 1.0132e-3  92236.80c 5.1544e-6  $234,5,6U
      92238.80c 2.2221e-2                                             $238U
       8016.80c 4.6870e-2   8017.80c 1.7817e-5                        $(16+18),17O
c
c  m2 (4.34395612e-2):
c  Zircaloy-4.
c     - natO  converted to 16,17O (where 16 = 16+18) (3.0818e-4)
c     - natCr may be converted to isoCr              (7.5862e-5)
c     - natFe may be converted to isoFe              (1.4832e-4)
c     - natZr may be converted to isoZr              (4.2425e-2)
c     - natSn may be converted to isoSn              (4.8181e-4)
  m2  40090.80c 2.1828e-2  40091.80c 4.7601e-3  40092.80c 7.2759e-3  $
      40094.80c 7.3735e-3  40096.80c 1.1879e-3                       $isoZr
       8016.80c 3.0806e-4   8017.80c 1.1711e-7                       $(16+18),17O
      24050.80c 3.2962e-6  24052.80c 6.3564e-5  24053.80c 7.2076e-6  $
      24054.80c 1.7941e-6                                            $isoCr
      26054.80c 8.6693e-6  26056.80c 1.3609e-4  26057.80c 3.1429e-6  $
      26058.80c 4.1826e-7                                            $isoFe
      50112.80c 4.6736e-6  50114.80c 3.1799e-6  50115.80c 1.6382e-6  $
      50116.80c 7.0055e-5  50117.80c 3.7003e-5  50118.80c 1.1669e-4  $
      50119.80c 4.1387e-5  50120.80c 1.5697e-4  50122.80c 2.2308e-5  $
      50124.80c 2.7897e-5                                            $isoSn
c
c  m3 (9.99376590e-2):
c  Unit cell H2O
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3313e-2)
c     - lwtr.20t is ENDF71SaB kernel
  m3   1001.80c 6.6625e-2                       $1H
       8016.80c 3.3300e-2   8017.80c 1.2659e-5  $(16+18),17O
  mt3  lwtr.20t
c
c  m4 (9.99376590e-2):
c  other H2O
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3313e-2)
c     - lwtr.20t is ENDF71SaB kernel
  m4   1001.80c 6.6625e-2                       $1H
       8016.80c 3.3300e-2   8017.80c 1.2659e-5  $(16+18),17O
  mt4  lwtr.20t
c
c  m5 (6.01627013e-2):
c  6061 aluminum, grid plates.
c     - natMg may be converted to isoMg (6.6899e-4)
c     - natSi may be converted to isoSi (3.4736e-4)
c     - natCr may be converted to isoCr (6.0979e-5)
c     - natCu may be converted to isoCu (7.0365e-5)
  m5  13027.80c 5.9015e-2                                            $Al
c     12000.62c 6.6899e-4                                            $natMg
      12024.80c 5.2844e-4  12025.80c 6.6899e-5  12026.80c 7.3656e-5  $isoMg
      14028.80c 3.2037e-4  14029.80c 1.6268e-5  14030.80c 1.0724e-5  $isoSi
      24050.80c 2.6495e-6  24052.80c 5.1094e-5  24053.80c 5.7936e-6  $
      24054.80c 1.4422e-6                                            $isoCr
      29063.80c 4.8671e-5  29065.80c 2.1694e-5                       $isoCu
c
c  m6 (8.64302130e-2):
c  304 stainless steel, source capsule.
c     - natSi may be converted to isoSi (8.4697e-4)
c     - natCr may be converted to isoCr (1.7384e-2)
c     - natFe may be converted to isoFe (5.9632e-2)
c     - natNi may be converted to isoNi (7.7008e-3)
  m6  14028.80c 7.8116e-4  14029.80c 3.9665e-5  14030.80c 2.6148e-5  $isoSi
      24050.80c 7.5533e-4  24052.80c 1.4566e-2  24053.80c 1.6517e-3  $
      24054.80c 4.1113e-4                                            $isoCr
      25055.80c 8.6597e-4                                            $55Mn
      26054.80c 3.4855e-3  26056.80c 5.4715e-2  26057.80c 1.2636e-3  $
      26058.80c 1.6816e-4                                            $isoFe
      28058.80c 5.2425e-3  28060.80c 2.0194e-3  28061.80c 8.7781e-5  $
      28062.80c 2.7989e-4  28064.80c 7.1279e-5                       $isoNi
c
c  m7 (7.2551e-2):
c  Rhodium (cases 3,4,8 & 9).
  m7  45103.80c 7.2551e-2                                            $Rh
c
c  m8 (7.2532e-2):
c  Rhodium (cases 5 & 10).
  m8  45103.80c 7.2532e-2                                            $Rh
c
c
print -175

C    k(bmk) = 1.0003 +- 0.0008
