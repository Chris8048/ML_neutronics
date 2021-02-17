Leu-Comp-Therm-035, rev0, 9/30/1998.
c
c  Case 1:  21 x 21 rod array, 1.956 cm rectangular pitch,  70   ppm boron.
c  Case 2:  21 x 21 rod array, 1.956 cm rectangular pitch, 147.7 ppm boron.
c  Case 3:  21 x 19 rod array, 1.956 cm rectangular pitch,  64.5 ppm gadolinium.
c
c  Benchmark keff = 1.0000(18) for case 1.
c  Benchmark keff = 1.0000(19) for case 2.
c  Benchmark keff = 1.0000(22) for case 3.
c
c  This deck is case 3.
c
c
c Cell cards:
c
c - Cell 1 is an N x N array of unit cells.  The number of rods per
c   row, N, and their pitch are case dependent.  For N = even # of
c   rods, the fill must be shifted by 1/2 of a unit cell.
c
    1  0                 -204 +213  -103 +102  -153 +152
                         fill=1                              $core
c
c - Universe 1 is a unit cell.  The pitch is case dependent.
c
   11  0                  -2 +1  -12 +11
                          u=1   lat=1   fill=11              $unit cell
c
c - Universe 11 defines a fuel rod.
c
  111  1  7.03581282e-2    -51           +202  u=11          $uo2
  112  3  6.02240000e-2    -51      -202       u=11          $endplug
  113  2  5.51370e-2       -53 +51             u=11          $clad
  114  4  1.00043659e-1    +53      -203 +202  u=11          $unit cell water
  115  5  1.00043659e-1    +53      -202 +211  u=11          $axial, water
  116  3  6.02240000e-2    +53      -211 +212  u=11          $lower grid
  117  5  1.00043659e-1    +53      -212       u=11          $axial, water
  118  0                   +53           +203  u=11          $unit cell air
c
c - Ex-core, below the rod
c
  204  3  6.02240000e-2   -213 +214  -104 +101   -154 +151   $axial, al support
  205  6  8.72744409e-2   -214 +215  -104 +101   -154 +151   $axial, ss support
  206  5  1.00043659e-1   -215 +216  -104 +101   -154 +151   $axial, water
  207  6  8.72744409e-2   -216 +217  -104 +101   -154 +151   $axial, ss tank
  208  7  8.15306109e-2   -217 +201  -104 +101   -154 +151   $axial, concrete
  211  5  1.00043659e-1   -203 +211  -104 +101   -154 +151
                                    (+103:-102 : +153:-152)  $radial, water
  212  3  6.02240000e-2   -211 +212  -104 +101   -154 +151
                                    (+103:-102 : +153:-152)  $radial, al support
  213  5  1.00043659e-1   -212 +213  -104 +101   -154 +151
                                    (+103:-102 : +153:-152)  $radial, water
c
c - Ex-core air
c
  301  0                  -204 +203  -104 +101   -154 +151
                                    (+103:-102 : +153:-152)  $
c
  999  0                  -201:+204 : -101:+104 : -151:+154  $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c  local x-y-z planes for unit cells:
c
   1   px   -0.978   $local x-origin
   2   px    0.978   $fuel rod unit cell
  11   py   -0.978   $local y-origin
  12   py    0.978   $fuel rod unit cell
c
c cylinders within the unit cell (clad IR=fuel OR):
c
  51   cz    0.625   $fuel OR
  53   cz    0.7085  $clad OR
c
c
c - global x coordinates (Case 3, N=21, pitch=1.956):
 101   px  -50.538   $(s102-30.0), model boundary
 102   px  -20.538   $(-N*pitch/2), start lattice
 103   px   20.538   $( N*pitch/2),   end lattice
 104   px   50.538   $(s103+30.0), model boundary
c
c - global y coordinates (Case 3, N=19, pitch=1.956):
 151   py  -48.582   $(s152-30.0), model boundary
 152   py  -18.582   $(-N*pitch/2), start lattice
 153   py   18.582   $( N*pitch/2),   end latticeh)
 154   py   48.582   $(s153+30.0), model boundary
c
c - global z coordinates:
 201   pz  -47.60   $(s217-13.0), bottom of model
 202   pz    0.00   $start fuel
 203   pz   82.81   $Hc
 204   pz  144.15   $end fuel/top of model
 211   pz  -11.785  $(s202-16.83+4.445+0.6),    top of lower grid
 212   pz  -12.385  $(s202-16.83+4.445),     bottom of lower grid
 213   pz  -16.83   $(s202-16.83)    top of al support plate
 214   pz  -18.10   $(s213-1.27), bottom of al support plate/top of ss support plate
 215   pz  -20.30   $(s214-2.20), bottom of ss support plate
 216   pz  -34.10   $(s215-13.8), internal bottom of core tank
 217   pz  -34.60   $(s216-0.5),  exterior bottom of core tank/start concrete floor
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 18r 0
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
c     that envelopes the unit cells defining the lattice.
c
 sdef erg=d1  x=d2 y=d3 z=d4  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      0     1    $Uniform probability in length from si2 x(min) to x(max).
 si2    -20.5  20.5
 sp3      0     1    $Uniform probability in length from si3 y(min) to y(max).
 si3    -18.5  18.5
 sp4      0     1    $Uniform probability in length from si4 z(min) to z(max).
 si4      0.1 144.1
c
c
c Material specifications:
c
c  m1 (7.03581282e-2):
c  UO2, 2.596w/o 235U
c     - natO converted to 16,17O (where 16 = 16+18) (4.7214e-2)
  m1  92234.80c 4.8872e-6  92235.80c 6.0830e-4  92238.80c 2.2531e-2  $235,238U
       8016.80c 4.7196e-2   8017.80c 1.7941e-5                       $(16+18),17O
c
c  m2 (5.51370e-2)
c  Clad (Al only)
c  - reduced density aluminum since homogenized with air gap.
  m2  13027.80c 5.5137-2                                             $Al
c
c  m3 (6.0224e-2)
c  AL6061 (Al only)
c  - full density aluminum, for end plugs
  m3  13027.80c 6.0224-2                                             $Al
c
c  m4 (1.00043659e-1):
c  Unit cell H2O (soluble gadolinium, case 3)
c     - natN converted to isoN (7.3935e-7)
c     - natO converted to 16,17O (where 16 = 16+18) (3.3349e-2)
c     - isoGd data given in ICSBEP evaluation
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
  m4   1001.80c 6.6694e-2                                            $1H
       8016.80c 3.3336e-2   8017.80c 1.2673e-5                       $(16+18),17O
       7014.80c 7.3663e-7   7015.80c 2.7208e-9                       $isoN
      64152.80c 4.9290e-10 64154.80c 5.3726e-9  64155.80c 3.6475e-8  $
      64156.80c 5.0448e-8  64157.80c 3.8569e-8  64158.80c 6.1218e-8  $
      64160.80c 5.3874e-8                                            $isoGd
  mt4 lwtr.20t
c
c  m5 (1.00043659e-1):
c  other H2O (soluble gadolinium, case 3)
c     - natN converted to isoN (7.3935e-7)
c     - natO converted to 16,17O (where 16 = 16+18) (3.3349e-2)
c     - isoGd data given in ICSBEP evaluation
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
  m5   1001.80c 6.6694e-2                                            $1H
       8016.80c 3.3336e-2   8017.80c 1.2673e-5                       $(16+18),17O
       7014.80c 7.3663e-7   7015.80c 2.7208e-9                       $isoN
      64152.80c 4.9290e-10 64154.80c 5.3726e-9  64155.80c 3.6475e-8  $
      64156.80c 5.0448e-8  64157.80c 3.8569e-8  64158.80c 6.1218e-8  $
      64160.80c 5.3874e-8                                            $isoGd
  mt5 lwtr.20t
c
c  m6 (8.72744409e-2):
c  stainless steel (support plate & core tank)
c     - natSi converted to isoSi (1.7003e-3)
c     - natS  converted to isoS  (4.4673e-5)
c     - natCr converted to isoCr (1.7450e-2)
c     - natFe converted to isoFe (5.7202e-2)
c     - natNi converted to isoNi (8.9506e-3)
  m6   6000.80c 1.1928e-4                                            $C
      14028.80c 1.5682e-3  14029.80c 7.9628e-5  14030.80c 5.2492e-5  $isoSi
      15031.80c 6.9381e-5                                            $P
      16032.80c 4.2408e-5  16033.80c 3.3951e-7  16034.80c 1.9165e-6  $
      16036.80c 8.9346e-9                                            $isoS
      24050.80c 7.5820e-4  24052.80c 1.4621e-2  24053.80c 1.6579e-3  $
      24054.80c 4.1269e-4                                            $isoCr
      25055.80c 1.7385e-3                                            $Mn
      26054.80c 3.3435e-3  26056.80c 5.2485e-2  26057.80c 1.2121e-3  $
      26058.80c 1.6131e-4                                            $isoFe
      28058.80c 6.0933e-3  28060.80c 2.3471e-3  28061.80c 1.0203e-4  $
      28062.80c 3.2531e-4  28064.80c 8.2847e-5                       $isoNi
c
c  m7 (8.15306109e-2):
c  concrete floor (per Nuclear Criticality Safety Handbook of Japan)
c     - natO  converted to 16,17O (where 16 = 16+18) (4.5919e-2)
c     - natMg converted to isoMg (1.2388e-4)
c     - natSi converted to isoSi (1.6617e-2)
c     - natK  converted to isoK  (4.6052e-4)
c     - natCa converted to isoCa (1.5025e-3)
c     - natFe converted to isoFe (3.4492e-4)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
  m7   1001.80c 1.3742e-2                                            $1H
       8016.80c 4.5902e-2   8017.80c 1.7449e-5                       $(16+18),17O
       6000.80c 1.1532e-4                                            $C
      11023.80c 9.6395e-4                                            $Na
      12024.80c 9.7853e-5  12025.80c 1.2388e-5  12026.80c 1.3639e-5  $isoMg
      13027.80c 1.7409e-3                                            $Al
      14028.80c 1.5326e-2  14029.80c 7.7821e-4  14030.80c 5.1300e-4  $isoSi
      19039.80c 4.2947e-4  19040.80c 5.3881e-8  19041.80c 3.0994e-5  $isoK
      20040.80c 1.4565e-3  20042.80c 9.7212e-6  20043.80c 2.0284e-6  $
      20044.80c 3.1342e-5  20046.80c 6.0100e-8  20048.80c 2.8097e-6  $isoCa
      26054.80c 2.0161e-5  26056.80c 3.1648e-4  26057.80c 7.3089e-6  $
      26058.80c 9.7267e-7                                            $isoFe
  mt7 lwtr.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0022
