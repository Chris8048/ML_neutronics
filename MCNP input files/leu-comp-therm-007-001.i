Leu-Comp-Therm-007.1, rev3, 9/30/2006.
c
c  Case  1:  Square,                        1.26 cm pitch, 22 x 22 rod array.
c  Case  2:  Square,                        1.60 cm pitch, 16 x 17 rod array.
c  Case  3:  Square,                        2.10 cm pitch, 15 x 15 rod array.
c  Case  4:  Square,                        2.52 cm pitch, 18 x 17 rod array.
c            (Case 4 uses the case 1 grid with a rod in every other hole).
c  Case  5:  Triangular (hexagonal),        1.35 cm pitch, 14 rods per side.
c  Case  6:  Triangular (hexagonal),        1.72 cm pitch, 10 rods per side.
c  Case  7:  Triangular (hexagonal),        2.26 cm pitch,  9 rods per side.
c  Case  8:  Triangular (pseudo-cylindric), 1.35 cm pitch.
c  Case  9:  Triangular (pseudo-cylindric), 1.72 cm pitch.
c  Case 10:  Triangular (pseudo-cylindric), 2.26 cm pitch.
c
c  Case 1, 5 & 8  benchmark keff = 1.0000(14)
c  Case 2, 6 & 9  benchmark keff = 1.0000(8)
c  Case 3, 7 & 10 benchmark keff = 1.0000(7)
c  Case 4         benchmark keff = 1.0000(8)
c
c
c  This deck is case 1.
c
c
c  Other comments (for all cases):
c   - Internal surfaces created by mcnp for the conical end plugs
c     are redundant with explicitly defined planes (surfaces 24
c     and 201) that define the axial limits of the cone.  MCNP
c     comments about these conditions can be ignored.
c
c
c Cell cards:
c
    1  0                 -105 +104  -155 +154  -209 +203  
                         fill=11(-13.86 -13.86 +20.00)   $core
c
c - Universe 1 is a unit cell.  The pitch is case dependent.
c
   11  0                  -2 +1  -12 +11
                          u=11   lat=1   fill=1        $unit cell
c
c - Universe 1 defines a single rod 100 cm tall rod.  Axial detail
c   includes conical endplugs, grid plates, air gaps and unit cell
c   water or "other" water.  Unit cell water extends over the uo2
c   axial limits (or from the start of the fuel to the maximum water
c   height, whichever is lower).
c
  111  1  6.95028089e-2   -51        -29 +25     u=1   $uo2
  112  5  5.32479849e-5   -52 ((+51  -29 +25):
                               (     -33 +29))   u=1   $air within the rod
  114  2  6.02038720e-2  (-53 ((+52  -33 +25):         $clad
                               (         +33):         $top plug
                               (     -25 +24))):       $bottom plug (full radius)
                         (-48        -24    )    u=1   $bottom plug (conical)
  116  3  1.00058974e-1         +53  -29 +25     u=1   $unit cell h2o
  119  4  1.00058974e-1        (+48  -24    ):         $h2o beyond conical plug
                        (      (+53 ((-26 +24):        $h2o below lower grid plate
                                     (-25 +27):        $h2o below start uo2
                                     (-30 +29)))):     $h2o above   end uo2
                         (-54   +53  -27 +26)    u=1   $h2o within grid plate hole
  122  5  5.32479849e-5         +53 ((-31 +30):        $air above h2o
                                     (    +32):        $air above upper grid plate
                         (-54         -32 +31))  u=1   $air within grid plate hole
  126  6  8.64143666e-2         +54 ((-27 +26):
                                     (-32 +31))  u=1   $grid plates
c
c - Ex-core water
  921  4  1.00058974e-1   -202 +201   -108 +101   -158 +151      $below  support plate
  922  4  1.00058974e-1  (-203 +202) (-108 +101   -158 +151)
                                     (-102:+107 : -152:+157)     $beyond support plate
  923  4  1.00058974e-1 ((-204 +203):(-206 +205))
                                     (-108 +101   -158 +151)
                                     (-104:+105 : -154:+155)     $beyond lattice
  924  4  1.00058974e-1  (-205 +204) (-108 +101   -158 +151)
                                     (-103:+106 : -153:+156)     $beyond lower grid
c
c - Support plate
  931  6  8.64143666e-2   -203 +202   -107 +102   -157 +152      $
c
c - Solid grid plates (beyond the lattice)
  941  6  8.64143666e-2 ((-208 +207):(-205 +204))
                                     (-106 +103   -156 +153)
                                     (-104:+105 : -154:+155)     $ex-core grids
c
c - Ex-core air
  951  5  5.32479849e-5 ((-209 +208):(-207 +206))
                                     (-108 +101   -158 +151)
                                     (-104:+105 : -154:+155)     $beyond lattice
  952  5  5.32479849e-5  (-208 +207) (-108 +101   -158 +151)
                                     (-103:+106 : -153:+156)     $beyond upper grid
c
  999  0                  -101:+108 : -151:+158 : -201:+209      $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c  local x-y-z planes for the unit cell:
c  per Table 13:  Hc = 90.69, 73.53, 77.98 & 79.85 for cases 1, 2, 3 &  4.
c  per Table 13:  Hc = 60.93, 68.06        & 79.50 for cases 5, 6    &  7.
c  per Table 13:  Hc = 85.21, 61.99        & 70.44 for cases 8, 9    & 10.
c
   1   px    0.00  $ local x-origin
   2   px    1.26  $ fuel rod unit cell
  11   py    0.00  $ local y-origin
  12   py    1.26  $ fuel rod unit cell
c 21   pz    0.00  $ local z-origin/start conical bottom plug
  24   pz    0.80  $ (s21+0.80),  start full radius bottom plug
  25   pz    1.80  $ (s21+1.80),  start fuel
  26   pz    1.50  $ (s21+1.50),  start lower grid plate
  27   pz    1.75  $ (s26+0.25),    end lower grid plate
  29   pz   91.50  $ (s25+89.7),    end fuel
  30   pz   92.49  $ (s25+Hc),    water height
  31   pz   98.25  $ (s27+96.50), start upper grid plate
  32   pz   98.50  $ (s31+ 0.25),   end upper grid plate
  33   pz   98.70  $ (s29+7.2),   start top plug
c 34   pz  100.00  $ (s33+1.3),     end top plug (also s21+100.0)
c
c cone centered in the unit cell, starting at z=s21 and is 0.8 cm tall.
  48   trc   0.63 0.63 0.00  0.00 0.00 0.80  0.00 0.47  $conical bottom plug
c
c cylinders within the unit cell:
c
  51   c/z  0.630 0.630 0.3946 $fuel OR
  52   c/z  0.630 0.630 0.410  $clad IR
  53   c/z  0.630 0.630 0.470  $clad OR
  54   c/z  0.630 0.630 0.500  $grid hole radius
c
c
c - global x coordinates:
 101   px  -60.00  $left  model boundary, all cases
 102   px  -47.50  $left  bottom plate boundary, all cases
 103   px  -30.00  $left  grid plate boundary
 104   px  -13.86  $left  array boundary
 105   px   13.86  $right array boundary
 106   px   30.00  $right grid plate boundary
 107   px   47.50  $right bottom plate boundary, all cases
 108   px   60.00  $right model boundary, all cases
c
c - global y coordinates:
 151   py  -60.00  $left  model boundary, all cases
 152   py  -47.50  $left  bottom plate boundary, all cases
 153   py  -30.00  $left  grid plate boundary
 154   py  -13.86  $left  array boundary
 155   py   13.86  $right array boundary
 156   py   30.00  $right grid plate boundary
 157   py   47.50  $right bottom plate boundary, all cases
 158   py   60.00  $right model boundary, all cases
c
c - global z coordinates:
c   (Water height, s206, is 20.00 cm greater than specified on s30).
 201   pz    0.00  $bottom of model
 202   pz   19.20  $start support plate
 203   pz   20.00  $  end support plate    (s202+0.8)
 204   pz   21.50  $start lower grid plate (s203+1.50)
 205   pz   21.75  $  end lower grid plate (s204+0.25)
 206   pz  112.49  $water height           (s203+1.8+Hc)
 207   pz  118.25  $start upper grid plate (s205+96.50)
 208   pz  118.50  $  end upper grid plate (s207+0.25)
 209   pz  120.00  $  top of model         (s203+100.0)
c
c - artificial planes for ATLF tally:
 210   pz   21.8   $start fuel (s203+s25)
 211   pz  111.5   $  end fuel (s210+89.7)
c
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 16r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2, d3 & d4 are uniform probabilities in length.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over a rectangular parallelpiped volume
c     that envelopes the fueled portion of rod lattice.
c
 sdef erg=d1  x=d2 y=d3 z=d4  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      0     1    $Uniform probability in length from si2 x(min) to x(max).
 si2    -13.7  13.7
 sp3      0     1    $Uniform probability in length from si3 y(min) to y(max).
 si3    -13.7  13.7
 sp4      0     1    $Uniform probability in length from si4 z(min) to z(max).
 si4     21.9 111.4
c
c
c Material specifications:
c
c  m1 (6.95028089e-2):
c  UO2, 4.74w/o 235U
c     - natO  converted to 16,17O (where 16 = 16+18) (4.6311e-2)
c     - natSi converted to isoSi                     (2.2479e-5)
c     - natFe converted to isoFe                     (9.5140e-6)
  m1  92234.80c 7.1087e-6   92235.80c 1.1104e-3                        $234,235U
      92236.80c 3.1792e-5   92238.80c 2.2006e-2                        $236,238U
       5010.80c 6.9037e-8    5011.80c 2.7788e-7                        $10,11B
       8016.80c 4.62934e-2   8017.80c 1.75982e-5                       $isoO
      13027.80c 4.1701e-6                                              $Al
      14028.80c 2.07323e-5  14029.80c 1.05274e-6  14030.80c 6.93972e-7 $isoSi
      26054.80c 5.56093e-7  26056.80c 8.72948e-6  26057.80c 2.01602e-7
      26058.80c 2.68295e-8                                             $isoFe
c
c  m2 (6.02038720e-2):
c  AGS clad & plugs
c     - natMg may be converted to isoMg (3.1442e-4)
c     - natSi may be converted to isoSi (2.4894e-4)
c     - natFe may be converted to isoFe (6.4052e-5)
c     - natZn may be converted to isoZn (7.4597e-6)
  m2  13027.80c 5.9569e-2                                              $Al
      12024.80c 2.48360e-4  12025.80c 3.14420e-5  12026.80c 3.46176e-5 $isoMg
      14028.80c 2.29597e-4  14029.80c 1.16584e-5  14030.80c 7.68528e-6 $isoSi
      26054.80c 3.74384e-6  26056.80c 5.87703e-5  26057.80c 1.35726e-6
      26058.80c 1.80627e-7                                             $isoFe
      30064.80c 3.62765e-6  30066.80c 2.08126e-6  30067.80c 3.05848e-7
      30068.80c 1.39869e-6  30070.80c 4.62501e-8                       $isoZn
c
c  m3 (1.00058974e-1):
c  Unit cell H2O
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3353e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
  m3   1001.80c 6.6706e-2                                              $1H
       8016.80c 3.33403e-2   8017.80c 1.26741e-5                       $isoO
  mt3  lwtr.20t
c
c  m4 (1.00058974e-1):
c  other H2O
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3353e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
  m4   1001.80c 6.6706e-2                                              $1H
       8016.80c 3.33403e-2   8017.80c 1.26741e-5                       $isoO
  mt4  lwtr.20t
c
c  m5 (5.32479849e-5):
c  air
c     - natN may be converted to isoN                      (4.1985e-5)
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.1263e-5)
  m5   7014.80c 4.18305e-5   7015.80c 1.54505e-7                       $isoN
       8016.80c 1.12587e-5   8017.80c 4.27994e-9                       $isoO
c
c  m6 (8.64143666e-2):
c  Stainless Steel (grid, pedestal plate)
c     - natSi may be converted to isoSi (8.4696e-4)
c     - natS  may be converted to isoS  (2.2256e-5)
c     - natCr may be converted to isoCr (1.6469e-2)
c     - natFe may be converted to isoFe (6.0014e-2)
c     - natNi may be converted to isoNi (8.1061e-3)
  m6   6000.80c 5.9414e-5                                              $C
      14028.80c 7.81149e-4  14029.80c 3.96648e-5  14030.80c 2.61473e-5 $isoSi
      15031.80c 3.0719e-5                                              $P
      16032.80c 2.11276e-5  16033.80c 1.69146e-7  16034.80c 9.54782e-7
      16036.80c 4.45120e-9                                             $isoS
      24050.80c 7.15578e-4  24052.80c 1.37992e-2  24053.80c 1.56472e-3
      24054.80c 3.89492e-4                                             $isoCr
      25055.80c 8.6597e-4                                              $Mn
      26054.80c 3.50782e-3  26056.80c 5.50652e-2  26057.80c 1.27170e-3
      26058.80c 1.69239e-4                                             $isoFe
      28058.80c 5.51838e-3  28060.80c 2.12567e-3  28061.80c 9.24014e-5
      28062.80c 2.94616e-4  28064.80c 7.50301e-5                       $isoNi
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0014
