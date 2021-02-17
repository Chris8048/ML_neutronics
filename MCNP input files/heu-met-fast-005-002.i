HMF005.2, rev.1, 9/30/1999.
c
c ICSBEP HMF005, Case 1 Benchmark model eigenvalue is 1.0000(36).
c ICSBEP HMF005, Case 2 Benchmark model eigenvalue is 1.0007(36).
c ICSBEP HMF005, Case 3 Benchmark model eigenvalue is 0.9996(36).
c ICSBEP HMF005, Case 4 Benchmark model eigenvalue is 0.9989(36).
c ICSBEP HMF005, Case 5 Benchmark model eigenvalue is 0.9980(36).
c ICSBEP HMF005, Case 6 Benchmark model eigenvalue is 0.9987(36).
c
c All cells and surfaces needed for all cases are defined.  Not
c all cells or surfaces are needed for each case.  Tally cards need
c to be customized for each case.
c
c This deck is case 2.
c
c   Cell cards:
c
    1  0                 -31  -29 +21  fill=8                 $core
c
c  - Universe 11 is a hexagonal array of 1.35 cm unit cells.
c    u=1 are rodded cells, u=2 are empty cells.
c
    6  0                                                      $
       -12 +15  -11 +14  -16 +13  u=8  lat=2                  $hex planar boundaries
       fill=-12:12  -12:12   0:0
       8 24r                                                  $y=-12
       8 24r                                                  $y=-11
       8 24r                                                  $y=-10
       8 11r            5 5 5 5 5 5 5 5 5 5            8  2r  $y= -9
       8 10r           5 5 5 5 5 5 5 5 5 5 5           8  2r  $y= -8
       8  9r          5 5 5 5 5 5 5 5 5 5 5 5          8  2r  $y= -7
       8  8r         5 5 5 5 5 5 5 5 5 5 5 5 5         8  2r  $y= -6
       8  7r        5 5 5 5 6 6 6 6 6 6 5 5 5 5        8  2r  $y= -5
       8  6r       5 5 5 5 6 6 6 6 6 6 6 5 5 5 5       8  2r  $y= -4
       8  5r      5 5 5 5 6 6 1 1 1 1 6 6 5 5 5 5      8  2r  $y= -3
       8  4r     5 5 5 5 6 6 1 1 1 1 1 6 6 5 5 5 5     8  2r  $y= -2
       8  3r    5 5 5 5 6 6 1 1 1 1 1 1 6 6 5 5 5 5    8  2r  $y= -1
       8  2r   5 5 5 5 6 1 1 1 1 7 1 1 1 6 6 5 5 5 5   8  2r  $y=  0
       8  2r    5 5 5 5 6 6 1 1 1 1 1 1 6 6 5 5 5 5    8  3r  $y=  1
       8  2r     5 5 5 5 6 6 1 1 1 1 1 5 6 5 5 5 5     8  4r  $y=  2
       8  2r      5 5 5 5 6 6 1 1 1 1 6 6 5 5 5 5      8  5r  $y=  3
       8  2r       5 5 5 5 6 6 6 6 6 6 6 5 5 5 5       8  6r  $y=  4
       8  2r        5 5 5 5 6 6 6 6 6 6 5 5 5 5        8  7r  $y=  5
       8  2r         5 5 5 5 5 5 5 5 5 5 5 5 5         8  8r  $y=  6
       8  2r          5 5 5 5 5 5 5 5 5 5 5 5          8  9r  $y=  7
       8  2r           5 5 5 5 5 5 5 5 5 5 5           8 10r  $y=  8
       8  2r            5 5 5 5 5 5 5 5 5 5            8 11r  $y=  9
       8 24r                                                  $y= 10
       8 24r                                                  $y= 11
       8 24r                                                  $y= 12
c
c Universe 1 is a U11 rod
 11   1  4.85498881e-2  -1  -26 +22            u=1            $HEU
 12   2  5.82276839e-2  -1 (-22 : (-27 +26))   u=1            $axial Mo
 13   0                 -1  +27                u=1            $axial  void
 14   0                 +1                     u=1            $radial void
c
c Universe 2 is a U3 rod
 21   1  4.85498881e-2  -1  -23 +22            u=2            $HEU
 22   2  5.82276839e-2  -1  -22                u=2            $axial Mo
 23   5  4.68058390e-3  -1  -27 +23            u=2            $empty rod
 24   0                 -1  +27                u=2            $axial  void
 25   0                 +1                     u=2            $radial void
c
c Universe 3 is a U6 rod
 31   1  4.85498881e-2  -1  -24 +22            u=3            $HEU
 32   2  5.82276839e-2  -1  -22                u=3            $axial Mo
 33   5  4.68058390e-3  -1  -27 +24            u=3            $empty rod
 34   0                 -1  +27                u=3            $axial  void
 35   0                 +1                     u=3            $radial void
c
c Universe 4 is a U8 rod
 41   1  4.85498881e-2  -1  -25 +22            u=4            $HEU
 42   2  5.82276839e-2  -1 (-22 : (-27 +26))   u=4            $axial Mo
 43   5  4.68058390e-3  -1  -26 +25            u=4            $empty rod
 44   0                 -1  +27                u=4            $axial  void
 45   0                 +1                     u=4            $radial void
c
c Universe 5 is a Mo rod
 51   3  6.12760258e-2  -1  -28                u=5            $Mo rod
 52   0                 -1  +28                u=5            $axial  void
 53   0                 +1                     u=5            $radial void
c
c Universe 6 is a Be rod
 61   4  1.17348926e-1  -1                     u=6            $Be rod
 62   0                 +1                     u=6            $radial void
c
c Universe 7 is an empty rod
 71   5  4.68058390e-3  -1  -27                u=7            $empty rod
 72   0                 -1  +27                u=7            $axial  void
 73   0                 +1                     u=7            $radial void
c
 99   0                 +31:-21:+29                           $outside world

c
c   Surface cards:
c
  1    cz   1.1            $Homogenized rod radius
c
c  Planar boundaries that define a 2.25 cm pitch hexagonal unit cell:
 11   p    +1.0  1.732050808  0.0  +2.250
 12   px                           +1.125
 13   p    -1.0  1.732050808  0.0  -2.250
 14   p    +1.0  1.732050808  0.0  -2.250
 15   px                           -1.125
 16   p    -1.0  1.732050808  0.0  +2.250
c
c  Unit cell z-plane limits
 21    pz   0.000          $bottom of rod
 22    pz  11.268          $lower axial Mo reflector
 23    pz  16.941          $(s22+5.673),  U3  rod fuel limit
 24    pz  22.614          $(s22+11.346), U6  rod fuel limit
 25    pz  26.396          $(s22+15.128), U8  rod fuel limit
 26    pz  32.069          $(s22+20.801), U11 rod fuel limit
 27    pz  43.337          $top of U3, U6, U8, U11 & empty rods
 28    pz  45.072          $top of Mo rod
 29    pz  45.144          $top of Be rod
c
c - cylinder large enough to enclose the lattice
 31    cz   +22.50

 mode n
 imp:n 1 28r 0
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
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1   -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21      1    $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0    8.0
 sp3  -21      0    $Uniform probability in distance from si3 z(min) to z(max).
 si3   11.3   32.0
c
c
c    Material cards
c     Note:  Steel rod is homogenized for all materials
c     m1   = HEU
c     m2   = Axial Mo reflector
c     m3   = Mo rod
c     m4   = Be rod
c     m5   = empty rod
c
c    For m1 (4.85498881e-2):
c     - natSi may be converted to isoSi (4.5741e-5)
c     - natTi may be converted to isoTi (2.5489e-5)
c     - natCr may be converted to isoCr (8.4596e-4)
c     - natFe may be converted to isoFe (3.2912e-3)
c     - natNi may be converted to isoNi (4.5748e-4)
c     - natMo may be converted to isoMo (3.0875e-3)
 m1   92234.80c 3.3109e-4  92235.80c 3.2968e-2  92236.80c 1.4590e-4
      92238.80c 3.1467e-3                                            $U
       6000.80c 1.0624e-3                                            $C
      13027.80c 3.0863e-3                                            $Al
      14028.80c 4.2187e-5  14029.80c 2.1421e-6  14030.80c 1.4121e-6  $Si
      22046.80c 2.1028e-6  22047.80c 1.8964e-6  22048.80c 1.8790e-5
      22049.80c 1.3790e-6  22050.80c 1.3203e-6                       $isoTi
      24050.80c 3.6757e-5  24052.80c 7.0882e-4  24053.80c 8.0375e-5
      24054.80c 2.0007e-5                                            $isoCr
      25055.80c 5.6121e-5                                            $Mn
      26054.80c 1.9237e-4  26056.80c 3.0198e-3  26057.80c 6.9741e-5
      26058.80c 9.2812e-6                                            $isoFe
      28058.80c 3.1144e-4  28060.80c 1.1997e-4  28061.80c 5.2148e-6
      28062.80c 1.6627e-5  28064.80c 4.2344e-6                       $isoNi
      42092.80c 4.5819e-4  42094.80c 2.8559e-4  42095.80c 4.9153e-4
      42096.80c 5.1500e-4  42097.80c 2.9486e-4  42098.80c 7.4501e-4
      42100.80c 2.9733e-4                                            $isoMo
c
c    For m2 (5.82276839e-2): 
c     - natSi may be converted to isoSi (4.5741e-5)
c     - natTi may be converted to isoTi (2.5489e-5)
c     - natCr may be converted to isoCr (8.4596e-4)
c     - natFe may be converted to isoFe (3.2273e-3)
c     - natNi may be converted to isoNi (4.5748e-4)
c     - natMo may be converted to isoMo (5.3547e-2)
 m2    6000.80c 2.2461e-5                                            $C
      14028.80c 4.2187e-5  14029.80c 2.1421e-6  14030.80c 1.4121e-6  $Si
      22046.80c 2.1028e-6  22047.80c 1.8964e-6  22048.80c 1.8790e-5
      22049.80c 1.3790e-6  22050.80c 1.3203e-6                       $isoTi
      24050.80c 3.6757e-5  24052.80c 7.0882e-4  24053.80c 8.0375e-5
      24054.80c 2.0007e-5                                            $isoCr
      25055.80c 5.6121e-5                                            $Mn
      26054.80c 1.8864e-4  26056.80c 2.9612e-3  26057.80c 6.8386e-5
      26058.80c 9.1010e-6                                            $isoFe
      28058.80c 3.1144e-4  28060.80c 1.1997e-4  28061.80c 5.2148e-6
      28062.80c 1.6627e-5  28064.80c 4.2344e-6                       $isoNi
      42092.80c 7.9464e-3  42094.80c 4.9531e-3  42095.80c 8.5247e-3
      42096.80c 8.9316e-3  42097.80c 5.1137e-3  42098.80c 1.2921e-2
      42100.80c 5.1566e-3                                            $isoMo
c
c    For m3 (6.12760258e-2): 
c     - natSi may be converted to isoSi (7.5532e-5)
c     - natTi may be converted to isoTi (4.2090e-5)
c     - natCr may be converted to isoCr (1.3969e-3)
c     - natFe may be converted to isoFe (5.3293e-3)
c     - natNi may be converted to isoNi (7.5543e-4)
c     - natMo may be converted to isoMo (5.3547e-2)
 m3    6000.80c 3.7090e-5                                            $C
      14028.80c 6.9663e-5  14029.80c 3.5373e-6  14030.80c 2.3318e-6  $Si
      22046.80c 3.4724e-6  22047.80c 3.1315e-6  22048.80c 3.1029e-5
      22049.80c 2.2771e-6  22050.80c 2.1803e-6                       $isoTi
      24050.80c 6.0695e-5  24052.80c 1.1704e-3  24053.80c 1.3272e-4
      24054.80c 3.3037e-5                                            $isoCr
      25055.80c 9.2673e-5                                            $Mn
      26054.80c 3.1150e-4  26056.80c 4.8898e-3  26057.80c 1.1293e-4
      26058.80c 1.5029e-5                                            $isoFe
      28058.80c 5.1427e-4  28060.80c 1.9810e-4  28061.80c 8.6111e-6
      28062.80c 2.7456e-5  28064.80c 6.9923e-6                       $isoNi
      42092.80c 7.9464e-3  42094.80c 4.9531e-3  42095.80c 8.5247e-3
      42096.80c 8.9316e-3  42097.80c 5.1137e-3  42098.80c 1.2921e-2
      42100.80c 5.1566e-3                                            $isoMo
c
c    For m4 (1.17348926e-1):
c     - be.20t is ENDF71SaB kernel
c     - natSi may be converted to isoSi (7.5532e-5)
c     - natTi may be converted to isoTi (4.2090e-5)
c     - natCr may be converted to isoCr (1.3969e-3)
c     - natFe may be converted to isoFe (5.3293e-3)
c     - natNi may be converted to isoNi (7.5543e-4)
 m4    4009.80c 1.0962e-1                                            $Be 
       6000.80c 3.7090e-5                                            $C
      14028.80c 6.9663e-5  14029.80c 3.5373e-6  14030.80c 2.3318e-6  $Si
      22046.80c 3.4724e-6  22047.80c 3.1315e-6  22048.80c 3.1029e-5
      22049.80c 2.2771e-6  22050.80c 2.1803e-6                       $isoTi
      24050.80c 6.0695e-5  24052.80c 1.1704e-3  24053.80c 1.3272e-4
      24054.80c 3.3037e-5                                            $isoCr
      25055.80c 9.2673e-5                                            $Mn
      26054.80c 3.1150e-4  26056.80c 4.8898e-3  26057.80c 1.1293e-4
      26058.80c 1.5029e-5                                            $isoFe
      28058.80c 5.1427e-4  28060.80c 1.9810e-4  28061.80c 8.6111e-6
      28062.80c 2.7456e-5  28064.80c 6.9923e-6                       $isoNi
 mt4     be.20t                                                      $Be kernel
c
c    For m5 (4.68058390e-3):
c     - natSi may be converted to isoSi (4.5741e-5)
c     - natTi may be converted to isoTi (2.5489e-5)
c     - natCr may be converted to isoCr (8.4596e-4)
c     - natFe may be converted to isoFe (3.2273e-3)
c     - natNi may be converted to isoNi (4.5748e-4)
 m5    6000.80c 2.2461e-5                                            $C
      14028.80c 4.2187e-5  14029.80c 2.1421e-6  14030.80c 1.4121e-6  $Si
      22046.80c 2.1028e-6  22047.80c 1.8964e-6  22048.80c 1.8790e-5
      22049.80c 1.3790e-6  22050.80c 1.3203e-6                       $isoTi
      24050.80c 3.6757e-5  24052.80c 7.0882e-4  24053.80c 8.0375e-5
      24054.80c 2.0007e-5                                            $isoCr
      25055.80c 5.6121e-5                                            $Mn
      26054.80c 1.8864e-4  26056.80c 2.9612e-3  26057.80c 6.8386e-5
      26058.80c 9.1010e-6                                            $isoFe
      28058.80c 3.1144e-4  28060.80c 1.1997e-4  28061.80c 5.2148e-6
      28062.80c 1.6627e-5  28064.80c 4.2344e-6                       $isoNi
c
c
print -175

C    k(bmk) = 1.0007 +- 0.0036
