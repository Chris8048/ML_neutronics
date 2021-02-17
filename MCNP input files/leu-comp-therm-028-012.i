Leu-Comp-Therm-028, rev0, 9/30/2008.
c
c  Case  1 = 223 rods, benchmark model keff = 0.9998(47).
c  Case  2 = 290 rods, benchmark model keff = 1.0001(54).
c  Case  3 = 363 rods, benchmark model keff = 0.9999(51).
c  Case  4 = 433 rods, benchmark model keff = 1.0000(43).
c  Case  5 = 283 rods, benchmark model keff = 1.0002(48).
c  Case  6 = 392 rods, benchmark model keff = 1.0001(45).
c  Case  7 = 283 rods, benchmark model keff = 0.9998(47).
c  Case  8 = 349 rods, benchmark model keff = 0.9998(52).
c  Case  9 = 422 rods, benchmark model keff = 0.9998(47).
c  Case 10 = 167 rods, benchmark model keff = 1.0004(45).
c  Case 11 = 226 rods, benchmark model keff = 1.0002(45).
c  Case 12 = 350 rods, benchmark model keff = 1.0000(49).
c  Case 13 = 232 rods, benchmark model keff = 0.9998(50).
c  Case 14 = 342 rods, benchmark model keff = 1.0001(47).
c  Case 15 = 187 rods, benchmark model keff = 0.9997(44).
c  Case 16 = 234 rods, benchmark model keff = 1.0000(49).
c  Case 17 = 434 rods, benchmark model keff = 1.0000(47).
c  Case 18 = 327 rods, benchmark model keff = 0.9999(47).
c  Case 19 = 253 rods, benchmark model keff = 1.0002(46).
c  Case 20 = 317 rods, benchmark model keff = 1.0001(46).
c
c  Cases 1, 10 and 15 are water only (initial case for a given rod pitch)
c  Cases 2 - 4, 11 - 12 and 16 - 18 are boron      poisoned.
c  Cases 5 - 6                      are cadmium    poisoned
c  Cases 7 - 9, 13 - 14 and 19 - 20 are gadolinium poisoned.
c
c  This deck is case 12.
c
c  Cell specifications:
c
c - Universe 1 is a single rod in water:
    1    1 6.94726137e-2   -51      -22 +21        u=1  $fuel
    2    0                 -51      -34 +22        u=1  $axial void
    3    0                 -52 +51  -34 +21        u=1  $radial void
    4    2 8.69227733e-2   -53 +52  -35            u=1  $radial clad
    5    2 8.69227733e-2   -52     (-21:(-35 +34)) u=1  $axial clad
    6    2 8.69227733e-2   -54      +35            u=1  $rod stem
    7    4 9.37816998e-2   +53      -33 +32        u=1  $lexan support plate
    8    5 1.00079157e-1   +53     (-32:+33)       u=1  $unit cell water
    9    5 1.00079157e-1   +54 -53  +35            u=1  $unit cell water
c
c - Universe 2 is an empty water cell (lexan plate with rod hole only)
   11    4 9.37816998e-2   +53       -33 +32       u=2  $lexan plate w/hole
   12    5 1.00079157e-1   -53:(+53 (-32:+33))     u=2  $water everywhere else
c
c - Universe 3 is an empty water cell (solid lexan plate)
   21    4 9.37816998e-2             -33 +32       u=3  $lexan support plate
   22    5 1.00079157e-1             -32:+33       u=3  $water everywhere else
c
c - Cell 51 defines the core, rod by rod plus neighboring cells
   51    5 1.00079157e-1                             $
         -2 +5  -1 +4  -6 +3  u=11  lat=2            $hex boundaries
         fill=-14:14 -14:14  0:0                     $
       3 28r                                                         $y=-14
       3 28r                                                         $y=-13
       3 28r                                                         $y=-12
       3 15r                2 2 1 1 1 1 2 2                 3  4r $y=-11
       3 13r             2 1 1 1 1 1 1 1 1 1 2              3  3r $y=-10
       3 11r          2 1 1 1 1 1 1 1 1 1 1 1 1 2           3  2r $y= -9
       3 10r         1 1 1 1 1 1 1 1 1 1 1 1 1 1 2          3  2r $y= -8
       3  9r        1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1         3  2r $y= -7
       3  8r       1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1        3  2r $y= -6
       3  7r      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1       3  2r $y= -5
       3  6r     1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1      3  2r $y= -4
       3  5r    2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2     3  2r $y= -3
       3  4r   2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2    3  2r $y= -2
       3  4r    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1     3  3r $y= -1
       3  3r   2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2    3  3r $y=  0
       3  3r    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1     3  4r $y=  1
       3  2r   2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2    3  4r $y=  2
       3  2r    2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2     3  5r $y=  3
       3  2r     1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1      3  6r $y=  4
       3  2r      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1       3  7r $y=  5
       3  2r       1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1        3  8r $y=  6
       3  2r        1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1         3  9r $y=  7
       3  2r         2 1 1 1 1 1 1 1 1 1 1 1 1 1 2          3 10r $y=  8
       3  2r          2 1 1 1 1 1 1 1 1 1 1 1 1 2           3 11r $y=  9
       3  3r             2 1 1 1 1 1 1 1 1 1 2              3 13r $y= 10
       3  4r                2 2 1 1 1 1 2 2                 3 15r $y= 11
       3 28r                                                         $y= 12
       3 28r                                                         $y= 13
       3 28r                                                         $y= 14
c
c
c - lay the lattice into a cylinder
   81    0  -301  -213 +202  fill=11            $
c
c - axial and radial geometry beyond the core:
   91    5 1.00079157e-1  -303       -204 +205  $lower axial water
   92    3 6.02300917e-2  -302       -203 +204  $6061AL baseplate
   93    2 8.69227733e-2  -302       -202 +203  $SS304L baseplate
   94    5 1.00079157e-1  -303 +302  -202 +204  $water (radial, baseplate)
   95    5 1.00079157e-1  -303 +302  -211 +202  $radial water
   96    5 1.00079157e-1  -302 +301  -211 +202  $  
                          +311 +312 +313        $radial water except support post
   97    5 1.00079157e-1  -302 +301  -213 +212  $above support plate
   98    4 9.37816998e-2  -302 +301  -212 +211  $lexan support plate
   99    5 1.00079157e-1  -303 +302  -213 +211  $water (radial, support plate)
  100    2 8.69227733e-2  -302 +301  -211 +202  -311 $SS304L support post
  101    2 8.69227733e-2  -302 +301  -211 +202  -312 $SS304L support post
  102    2 8.69227733e-2  -302 +301  -211 +202  -313 $SS304L support post
  103    5 1.00079157e-1  -303       -214 +213  $upper axial water
c
c - Cell 999 is the model boundary.
c
  999    0                -205:+214 : +303           $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c  local x-y-z planes for unit cells:
c
c - planar boundaries that define a 2.286 (2.794, 3.302) cm pitch
c   hexagonal unit cell:
c   - use the 2.286 cm data for Cases 1 through 9.
c   - use the 2.794 cm data for Cases 10 through 14.
c   - use the 3.302 cm data for Cases 15 through 20.
c
c   1   p   +1.0  1.732050808  0.0  +2.286
c   2   px                          +1.143
c   3   p   -1.0  1.732050808  0.0  -2.286
c   4   p   +1.0  1.732050808  0.0  -2.286
c   5   px                          -1.143
c   6   p   -1.0  1.732050808  0.0  +2.286
    1   p   +1.0  1.732050808  0.0  +2.794
    2   px                          +1.397
    3   p   -1.0  1.732050808  0.0  -2.794
    4   p   +1.0  1.732050808  0.0  -2.794
    5   px                          -1.397
    6   p   -1.0  1.732050808  0.0  +2.794
c   1   p   +1.0  1.732050808  0.0  +3.302
c   2   px                          +1.651
c   3   p   -1.0  1.732050808  0.0  -3.302
c   4   p   +1.0  1.732050808  0.0  -3.302
c   5   px                          -1.651
c   6   p   -1.0  1.732050808  0.0  +3.302
c
c - unit cell z planes:
   21   pz    0.0000  $              bottom of fuel
   22   pz   82.72    $(s21+82.72),     top of fuel
   31   pz   -0.635   $(s21-0.635),  bottom of rod
   32   pz   83.165   $(s21+83.165), bottom of lexan lattice plate
   33   pz   83.800   $(s32+0.635),     top of lexan lattice plate
   34   pz   85.831   $(s22+3.111),     top of void within rod
   35   pz   86.141   $(s32+0.310),     top of rod
   36   pz   90.461   $(s33+4.32),      top of end plug
c
c - cylinders within unit cells (used in all cases):
   51   cz   0.63245  $fuel radius (all fuel cell types), 0.5*1.2649
   52   cz   0.6387   $clad IR (all fuel cell types), 0.5*1.440 - 0.0813
   53   cz   0.7200   $clad OR (all fuel cell types), 0.5*1.440
   54   cz   0.397    $top stem OR, 0.5*0.794
c
c - global x coordinates:
c   center of cluster is x=0.
c
c - global y coordinates:
c   center of cluster is y=0.
c
c - global z coordinates:
  201   pz    0.00    $start fuel
  202   pz   -0.635   $(s201-0.625),    top of SS304L lower lattice plate
  203   pz   -2.215   $(s202-1.59),  bottom of SS304L lower lattice plate
  204   pz   -2.850   $(s203-0.635), bottom of 6061Al lower support plate
  205   pz  -33.330   $(s205-30.48), bottom of model
  211   pz   83.165   $bottom of lexan upper lattice plate
  212   pz   83.800   $   top of lexan upper lattice plate
  213   pz   90.461   $(s33+4.32),      top of end plug
  214   pz  146.660   $   top of model
c
c - global cylinders
c 301   cz   26.0     $(s302-4.0), max radius to support rod (2.286 cm pitch)
c 302   cz   30.0     $lattice plate radius (2.286 cm pitch)
  301   cz   30.0     $(s302-4.0), max radius to support rod (2.794 cm pitch)
  302   cz   34.0     $lattice plate radius (2.794 cm pitch)
c 301   cz   38.0     $(s302-4.0), max radius to support rod (3.302 cm pitch)
c 302   cz   42.0     $lattice plate radius (3.302 cm pitch)
  303   cz   50.8     $model radius
c 311   c/z   0.000      28.000 1.270  $support post
c 312   c/z  24.2487113 -14.000 1.270  $support post (x=+/-sin(60)*s302, ...)
c 313   c/z -24.2487113 -14.000 1.270  $support post (... -sin(30)*s302)
  311   c/z   0.000      32.000 1.270  $support post
  312   c/z  27.7128129 -16.000 1.270  $support post (x=+/-sin(60)*s302, ...)
  313   c/z -27.7128129 -16.000 1.270  $support post (... -sin(30)*s302)
c 311   c/z   0.000      40.000 1.270  $support post
c 312   c/z  34.6410162 -20.000 1.270  $support post (x=+/-sin(60)*s302, ...)
c 313   c/z -34.6410162 -20.000 1.270  $support post (... -sin(30)*s302)
c
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 27r 0
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
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 20.0  axs=0.0 0.0 1.0
 sp1   -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21      1    $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0   14.0  $Small enough cylindrical radius for smallest array.
 sp3  -21      0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    0.1   82.7  $Axial limits within all ten pellet stackups.
c
c
c - Material specifications:   
c
c   - UO2, 4.306w/o 235U (6.94726137e-2) - all cases:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (4.6315e-2)
 m1   92234.80c 5.1790e-6  92235.80c 1.0093e-3  92236.80c 5.1350e-6  $234,235,236U   
      92238.80c 2.2138e-2                                            $238U
       8016.80c 4.62974e-2  8017.80c 1.75997e-5                      $16,17O
c
c   - SS304L cladding (8.69227733e-2):
c     - natO  may be converted to 16,17O (where 16 = 16+18) (1.2461e-2)
c     - natSi may be converted to isoSi (1.6939e-3)
c     - natCr may be converted to isoCr (1.7384e-2)
c     - natFe may be converted to isoFe (5.8754e-2)
c     - natNi may be converted to isoNi (8.1061e-3)
 m2    6000.80c 1.1883e-4                                            $C
      14028.80c 1.56228e-3 14029.80c 7.93287e-5 14030.80c 5.22941e-5 $isoSi
      24050.80c 7.55335e-4 24052.80c 1.45659e-2 24053.80c 1.65165e-3 $
      24054.80c 4.11132e-4                                           $isoCr
      25055.80c 8.6597e-4                                            $Mn
      26054.80c 3.43417e-3 26056.80c 5.39091e-2 26057.80c 1.24500e-3 $
      26058.80c 1.65686e-4                                           $isoFe
      28058.80c 5.51838e-3 28060.80c 2.12567e-3 28061.80c 9.24014e-5 $
      28062.80c 2.94616e-4 28064.80c 7.50301e-5                      $isoNi
c
c   - 6061 Al for spacers and bottom support plate
c    (6.02300917e-2 with Zn; 6.01988717e-2 w/o Zn) - all cases:
c     - natMg may be converted to isoMg (6.7196e-4)
c     - natSi may be converted to isoSi (3.4890e-4)
c     - natTi may be converted to isoTi (2.5583e-5)
c     - natCr may be converted to isoCr (6.2820e-5)
c     - natFe may be converted to isoFe (1.0235e-4)
c     - natCu may be converted to isoCu (7.1963e-5)
c     - natZn may be converted to isoZn (3.1220e-5)
c
 m3   13027.80c 5.8893e-2                                            $Al
      12024.80c 5.30781e-4 12025.80c 6.71960e-5 12026.80c 7.39828e-5 $isoMg
      14028.80c 3.21789e-4 14029.80c 1.63397e-5 14030.80c 1.07712e-5 $isoSi
      22046.80c 2.11060e-6 22047.80c 1.90338e-6 22048.80c 1.88598e-5 $
      22049.80c 1.38404e-6 22050.80c 1.32520e-6                      $isoTi
      24050.80c 2.72953e-6 24052.80c 5.26362e-5 24053.80c 5.96853e-6 $
      24054.80c 1.48569e-6                                           $isoCr
      25055.80c 2.2296e-5                                            $Mn
      26054.80c 5.98236e-6 26056.80c 9.39102e-5 26057.80c 2.16880e-6 $
      26058.80c 2.88627e-7                                           $isoFe
      29063.80c 4.97768e-5 29065.80c 2.21862e-5                      $isoCu
c     30000.70c 3.1220e-5                                            $natZn
      30064.80c 1.51823e-5 30066.80c 8.71038e-6 30067.80c 1.28002e-6 $
      30068.80c 5.85375e-6 30070.80c 1.93564e-7                      $isoZn
c
c   - Lexan grid plate (9.37816998e-2):
c     - natO may be converted to 16,17O (where 16 = 16+18) (8.5257e-3)
c     - poly.20t is ENDF71SaB kernel
 m4    1001.80c 3.9786e-2                        $1H
       6000.80c 4.5470e-2                        $C
       8016.80c 8.52246e-3  8017.80c 3.23977e-6  $16,17O
 mt4   poly.20t
c
c   - h2o (1.00103980e-1) - Case 1:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c     - lwtr.20t is ENDF71SaB kernel
c m5    1001.80c 6.6736e-2                        $1H
c       8016.80c 3.33553e-2  8017.80c 1.26798e-5  $16,17O
 mt5    lwtr.20t
c
c   - h2o (1.00088837e-1) - Case 2:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3384e-2)
c     - natB may be converted to isoB (1.2851e-5)
c m5    1001.80c 6.6692e-2                        $1H
c       8016.80c 3.33713e-2  8017.80c 1.26859e-5  $16,17O
c       5010.80c 2.55735e-6  5011.80c 1.02937e-5  $isoB
c
c   - h2o (1.00075137e-1) - Case 3:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3400e-2)
c     - natB may be converted to isoB (2.5145e-5)
c m5    1001.80c 6.6650e-2                        $1H
c       8016.80c 3.33873e-2  8017.80c 1.26920e-5  $16,17O
c       5010.80c 5.00386e-6  5011.80c 2.01411e-5  $isoB
c
c   - h2o (1.00064713e-1) - Case 4:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3411e-2)
c     - natB may be converted to isoB (3.3717e-5)
c m5    1001.80c 6.6620e-2                        $1H
c       8016.80c 3.33983e-2  8017.80c 1.26962e-5  $16,17O
c       5010.80c 6.70968e-6  5011.80c 2.70073e-5  $isoB
c
c   - h2o (1.00082291e-1) - Case 5:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3375e-2)
c     - natN  may be converted to isoN  (7.0086e-6)
c     - natCd may be converted to isoCd (2.2999e-6)
c m5    1001.80c 6.6698e-2                                            $1H
c       8016.80c 3.33623e-2  8017.80c 1.26825e-5                      $16,17O
c       7014.80c 6.98281e-6  7015.80c 2.57916e-8                      $isoN
c      48106.80c 2.87488e-8 48108.80c 2.04691e-8 48110.80c 2.87258e-7 $
c      48111.80c 2.94387e-7 48112.80c 5.54966e-7 48113.80c 2.81048e-7 $
c      48114.80c 6.60761e-7 48116.80c 1.72263e-7                      $isoCd
c
c   - h2o (1.00053429e-1) - Case 6:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3380e-2)
c     - natN  may be converted to isoN  (1.3766e-5)
c     - natCd may be converted to isoCd (5.6787e-6)
c m5    1001.80c 6.6654e-2                                            $1H
c       8016.80c 3.33673e-2  8017.80c 1.26844e-5                      $16,17O
c       7014.80c 1.37153e-5  7015.80c 5.06589e-8                      $isoN
c      48106.80c 7.09838e-8 48108.80c 5.05404e-8 48110.80c 7.09270e-7 $
c      48111.80c 7.26874e-7 48112.80c 1.37027e-6 48113.80c 6.93937e-7 $
c      48114.80c 1.63149e-6 48116.80c 4.25335e-7                      $isoCd
c
c   - h2o (1.00098472e-1) - Case 7:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3370e-2)
c     - natN  may be converted to isoN  (2.2146e-6)
c     - natGd may be converted to isoGd (2.7650e-7)
c m5    1001.80c 6.6726e-2                                            $1H
c       8016.80c 3.33573e-2  8017.80c 1.26806e-5                      $16,17O
c       7014.80c 2.20645e-6  7015.80c 8.14973e-9                      $isoN
c      64152.80c 5.5300e-10 64154.80c 6.02770e-9 64155.80c 4.09220e-8 $
c      64156.80c 5.65996e-8 64157.80c 4.32723e-8 64158.80c 6.86826e-8 $
c      64160.80c 6.04429e-8                                           $isoGd
c
c   - h2o (1.00092370e-1) - Case 8:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3370e-2)
c     - natN  may be converted to isoN  (3.8338e-6)
c     - natGd may be converted to isoGd (5.5530e-7)
c m5    1001.80c 6.6718e-2                                            $1H
c       8016.80c 3.33573e-2  8017.80c 1.26806e-5                      $16,17O
c       7014.80c 3.81969e-6  7015.80c 1.41084e-8                      $isoN
c      64152.80c 1.11060e-9 64154.80c 1.21055e-8 64155.80c 8.21844e-8 $
c      64156.80c 1.13670e-7 64157.80c 8.69045e-8 64158.80c 1.37937e-7 $
c      64160.80c 1.21389e-7                                           $isoGd
c
c   - h2o (1.0008789e-1) - Case 9:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3371e-2)
c     - natN  may be converted to isoN  (5.0969e-6)
c     - natGd may be converted to isoGd (8.1571e-7)
c m5    1001.80c 6.6711e-2                                            $1H
c       8016.80c 3.33583e-2  8017.80c 1.26810e-5                      $16,17O
c       7014.80c 5.07814e-6  7015.80c 1.87566e-8                      $isoN
c      64152.80c 1.63142e-9 64154.80c 1.77825e-8 64155.80c 1.20725e-7 $
c      64156.80c 1.66976e-7 64157.80c 1.27659e-7 64158.80c 2.02622e-7 $
c      64160.80c 1.78314e-7                                           $isoGd
c
c   - h2o (1.00103980e-1) - Case 10:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c m5    1001.80c 6.6736e-2                        $1H
c       8016.80c 3.33553e-2  8017.80c 1.26798e-5  $16,17O
c
c   - h2o (1.00093785e-1) - Case 11:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3379e-2)
c     - natB may be converted to isoB (8.8011e-6)
c m5    1001.80c 6.6706e-2                        $1H
c       8016.80c 3.33663e-2  8017.80c 1.26840e-5  $16,17O
c       5010.80c 1.75142e-6  5011.80c 7.04968e-6  $isoB
c
c   - h2o (1.00079157e-1) - Case 12:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3395e-2)
c     - natB may be converted to isoB (2.1167e-5)
 m5    1001.80c 6.6663e-2                        $1H
       8016.80c 3.33823e-2  8017.80c 1.26901e-5  $16,17O
       5010.80c 4.21223e-6  5011.80c 1.69548e-5  $isoB
c
c   - h2o (1.00099083e-1) - Case 13:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3369e-2)
c     - natN  may be converted to isoN  (1.8931e-6)
c     - natGd may be converted to isoGd (2.0948e-7)
c m5    1001.80c 6.6728e-2                                            $1H
c       8016.80c 3.33563e-2  8017.80c 1.26802e-5                      $16,17O
c       7014.80c 1.88613e-6  7015.80c 6.96661e-9                      $isoN
c      64152.80c 4.1896e-10 64154.80c 4.56666e-9 64155.80c 3.10030e-8 $
c      64156.80c 4.28806e-8 64157.80c 3.27836e-8 64158.80c 5.20348e-8 $
c      64160.80c 4.57923e-8                                           $isoGd
c
c   - h2o (1.00095036e-1) - Case 14:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3369e-2)
c     - natN  may be converted to isoN  (2.6077e-6)
c     - natGd may be converted to isoGd (4.4768e-7)
c m5    1001.80c 6.6723e-2                                            $1H
c       8016.80c 3.33563e-2  8017.80c 1.26802e-5                      $16,17O
c       7014.80c 2.59810e-6  7015.80c 9.59634e-9                      $isoN
c      64152.80c 8.9536e-10 64154.80c 9.75942e-9 64155.80c 6.62566e-8 $
c      64156.80c 9.16401e-8 64157.80c 7.00619e-8 64158.80c 1.11204e-7 $
c      64160.80c 9.78628e-8                                           $isoGd
c
c   - h2o (1.00103980e-1) - Case 15:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c m5    1001.80c 6.6736e-2                        $1H
c       8016.80c 3.33553e-2  8017.80c 1.26798e-5  $16,17O
c
c   - h2o (1.00100563e-1) - Case 16:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3373e-2)
c     - natB may be converted to isoB (3.5817e-6)
c m5    1001.80c 6.6724e-2                        $1H
c       8016.80c 3.33603e-2  8017.80c 1.26817e-5  $16,17O
c       5010.80c 7.12758e-7  5011.80c 2.86894e-6  $isoB
c
c   - h2o (1.00089985e-1) - Case 17:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3383e-2)
c     - natB may be converted to isoB (1.1999e-5)
c m5    1001.80c 6.6695e-2                        $1H
c       8016.80c 3.33703e-2  8017.80c 1.26855e-5  $16,17O
c       5010.80c 2.38780e-6  5011.80c 9.61120e-6  $isoB
c
c   - h2o (1.00094379e-1) - Case 18:
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3379e-2)
c     - natB may be converted to isoB (8.3945e-6)
c m5    1001.80c 6.6707e-2                        $1H
c       8016.80c 3.33663e-2  8017.80c 1.26840e-5  $16,17O
c       5010.80c 1.67051e-6  5011.80c 6.72399e-6  $isoB
c
c   - h2o (1.00100602e-1) - Case 19:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3369e-2)
c     - natN  may be converted to isoN  (1.5238e-6)
c     - natGd may be converted to isoGd (9.8422e-8)
c m5    1001.80c 6.6730e-2                                            $1H
c       8016.80c 3.33563e-2  8017.80c 1.26802e-5                      $16,17O
c       7014.80c 1.51819e-6  7015.80c 5.60758e-9                      $isoN
c      64152.80c 1.9684e-10 64154.80c 2.14560e-9 64155.80c 1.45665e-8 $
c      64156.80c 2.01470e-8 64157.80c 1.54030e-8 64158.80c 2.44480e-8 $
c      64160.80c 2.15150e-8                                           $isoGd
c
c   - h2o (1.00098901e-1) - Case 20:
c     - natO  may be converted to 16,17O (where 16 = 16+18) (3.3369e-2)
c     - natN  may be converted to isoN  (1.7521e-6)
c     - natGd may be converted to isoGd (1.6850e-7)
c m5    1001.80c 6.6728e-2                                            $1H
c       8016.80c 3.33563e-2  8017.80c 1.26802e-5                      $16,17O
c       7014.80c 1.74565e-6  7015.80c 6.44773e-9                      $isoN
c      64152.80c 3.3700e-10 64154.80c 3.67330e-9 64155.80c 2.49380e-8 $
c      64156.80c 3.44920e-8 64157.80c 2.63703e-8 64158.80c 4.18554e-8 $
c      64160.80c 3.68341e-8                                           $isoGd
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0049
