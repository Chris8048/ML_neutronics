Leu-Comp-Therm-006.10, rev1, 9/30/1998.
c
c  Case  1:  19 x 19 rod array, 1.849 cm rectangular pitch.
c  Case  2:  20 x 20 rod array, 1.849 cm rectangular pitch.
c  Case  3:  21 x 21 rod array, 1.849 cm rectangular pitch.
c  Case  4:  17 x 17 rod array, 1.956 cm rectangular pitch.
c  Case  5:  18 x 18 rod array, 1.956 cm rectangular pitch.
c  Case  6:  19 x 19 rod array, 1.956 cm rectangular pitch.
c  Case  7:  20 x 20 rod array, 1.956 cm rectangular pitch.
c  Case  8:  21 x 21 rod array, 1.956 cm rectangular pitch.
c  Case  9:  16 x 16 rod array, 2.15  cm rectangular pitch.
c  Case 10:  17 x 17 rod array, 2.15  cm rectangular pitch.
c  Case 11:  18 x 18 rod array, 2.15  cm rectangular pitch.
c  Case 12:  19 x 19 rod array, 2.15  cm rectangular pitch.
c  Case 13:  20 x 20 rod array, 2.15  cm rectangular pitch.
c  Case 14:  15 x 15 rod array, 2.293 cm rectangular pitch.
c  Case 15:  16 x 16 rod array, 2.293 cm rectangular pitch.
c  Case 16:  17 x 17 rod array, 2.293 cm rectangular pitch.
c  Case 17:  18 x 18 rod array, 2.293 cm rectangular pitch.
c  Case 18:  19 x 19 rod array, 2.293 cm rectangular pitch.
c
c  Benchmark keff = 1.000(3) for all cases.
c
c  This deck is case 10.
c
c
c Cell cards:
c
c - Cell 1 is an N x N array of unit cells.  The number of rods per
c   row, N, and their pitch are case dependent.  For N = even # of
c   rods, the fill must be shifted by 1/2 of a unit cell.
c
    1  0                 -204 +202  -103 +102  -153 +152
                         fill=1                              $core
c
c - Universe 1 is a unit cell.  The pitch is case dependent.
c
   11  0                  -2 +1  -12 +11
                          u=1   lat=1   fill=11              $unit cell
c
c - Universe 11 defines a single rod plus water (to Hc).
c
  111  1  7.03581282e-2    -51             u=11              $uo2
  112  2  5.51370e-2       -53 +51         u=11              $clad
  113  3  1.00102680e-1    +53      -203   u=11              $unit cell water
  114  0                   +53      +203   u=11              $unit cell air
c
c - Ex-core water
c
  201  4  1.00102680e-1   -202 +201  -104 +101   -154 +151   $axial
  202  4  1.00102680e-1   -203 +202  -104 +101   -154 +151
                                    (+103:-102 : +153:-152)  $radial
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
   1   px   -1.075   $local x-origin
   2   px    1.075   $fuel rod unit cell
  11   py   -1.075   $local y-origin
  12   py    1.075   $fuel rod unit cell
c
c cylinders within the unit cell (clad IR=fuel OR):
c
  51   cz    0.625   $fuel OR
  53   cz    0.7085  $clad OR
c
c
c - global x coordinates (Case 10, N=17, pitch=2.15):
 101   px  -48.275   $(s102-30.0), model boundary
 102   px  -18.275   $(-N*pitch/2), start lattice
 103   px   18.275   $( N*pitch/2),   end lattice
 104   px   48.275   $(s103+30.0), model boundary
c
c - global y coordinates:
 151   py  -48.275   $(s152-30.0), model boundary
 152   py  -18.275   $(-N*pitch/2), start lattice
 153   py   18.275   $( N*pitch/2),   end latticeh)
 154   py   48.275   $(s153+30.0), model boundary
c
c - global z coordinates:
 201   pz  -30.00   $bottom of model
 202   pz    0.00   $start fuel
 203   pz   59.96   $Hc
 204   pz  144.15   $  end fuel/top of model
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 8r 0
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
 si2    -18.2  18.2
 sp3      0     1    $Uniform probability in length from si3 y(min) to y(max).
 si3    -18.2  18.2
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
  m2  13027.80c 5.5137-2                                             $Al
c
c  m3 (1.00102680e-1):
c  Unit cell H2O
c     - natO converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
  m3   1001.80c 6.6735e-2                                            $1H
       8016.80c 3.3355e-2   8017.80c 1.2680e-5                       $(16+18),17O
  mt3  lwtr.20t
c
c  m4 (1.00102680e-1):
c  other H2O
c     - natO converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
  m4   1001.80c 6.6735e-2                                            $1H
       8016.80c 3.3355e-2   8017.80c 1.2680e-5                       $(16+18),17O
  mt4  lwtr.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0030
