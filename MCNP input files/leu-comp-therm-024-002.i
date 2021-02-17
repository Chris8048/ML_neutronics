Leu-Comp-Therm-024.2 case 2, rev0, 9/30/1997.
c
c  Benchmark model keff is 1.0000(54).
c
c  This deck is case 2.
c
c  Cell specifications:
c
 1    0                -51 50  -56 55  -25 13  
                       fill=1(0.31 0.0 0.0)            $lattice
c
c  - Universe 1 is a 57 x 22 array made up of either a 0.62cm x 0.62cm unit
c    cell containing the u=2 fuel rod or a u=4 0.62cm x 0.62cm unit cell with
c    only the grid plate.  Every other cell is empty and rows are staggered,
c    hence effective pitch is 0.62*sqrt(2), or 0.8768124cm.  The 23rd row is
c    partially full.
 2    4 1.00103680e-1                                  $water in undefined cells
      -2 1  -4 3  u=1  lat=1                           $unit cells
      fill=-57:56 -11:11 0:0
      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $-11
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $-10
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $ -9
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $ -8
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $ -7
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $ -6
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $ -5
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $ -4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $ -3
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $ -2
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $ -1
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $  0
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $  1
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $  2
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $  3
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $  4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $  5
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $  6
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $  7
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $  8
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $  9
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2
      4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2              $ 10
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4
      2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4 2 4              $ 11
c
c  -universe 2 is a single rod in water (infinite in x, y and z):
c                       |  axial  | radial  |
c                       | limits  | limits  |
c                       |         |         |
 11    0                 ((-23 22):
                          (-16 14)) -31      u=2  $void
 12    0                  -22 21    -35      u=2  $void
 13    0                  -21 16    -35 34   u=2  $void
 14    1 6.63616070e-2    -21 16    -34      u=2  $uo2
 15    2 8.68082830e-2   (    24    -32)   :      $top endplug (to +z infinity)
                         (-24 23    -36)   :      $top endplug
                         (-23 22    -36 31):      $top endplug
                         (-22 16    -36 35):      $clad
                         (-16 15    -36 31):      $bot endplug
                         (-15 14    -33 31):      $bot endplug
                         (-14       -33   )  u=2  $bot endplug (to -z infinity)
 22    4 1.00103680e-1   (    24        32):      $water       (to +z & +r infinity)
                         (-15           33):      $water       (to -z & +r infinity)
                       (((-24 21):
                         (-16 15))      36)  u=2  $water       (to +r infinity)
 24    5 1.00103680e-1 (((-21 20):
                         (-19 18):
                         (-17 16))      36):      $unit cell water
                       (((-20 19):
                         (-18 17))  -37 36)  u=2  $unit cell water in grid plate
 25    3 6.00652659e-2  ((-20 19):
                         (-18 17))      37   u=2  $grid        (to +r infinity)
c
c empty cell, just show the grid plate hole:
 28    4 1.00103680e-1  ((    21):
                         (-16   ))           u=4  $water       (to +/-z & +r infinity)
 29    5 1.00103680e-1  ((-21 20):
                         (-19 18):
                         (-17 16)):               $unit cell water
                       (((-20 19):
                         (-18 17))  -37)     u=4  $unit cell water grid plate
 30    3 6.00652659e-2  ((-20 19):
                         (-18 17))      37   u=4  $grid    (to +r infinity)
c
c  -radial and axial reflector (mostly water):
 31    4 1.00103680e-1   -25 13    -61 +60   -66 +65 
                                  (-50:+51 : -55:+56)  $radial water, external to lattice
 32    3 6.00652659e-2   -13 12    -61 +60   -66 +65   $support plate
 33    4 1.00103680e-1  ((-12 11):                     $lower axial water, below support plate
                         (-26 25)) -61 +60   -66 +65   $upper axial water
c
c  -outside world:
 99    0  -11:26 : -60:+61 : -65:+66
c ------------------------------------------------------------------------------

c  Surface specifications:
c
c x, y planes for rectangular unit cell:
 1   px   -0.31             $
 2   px    0.31             $ unit cell x pitch
 3   py   -0.31             $
 4   py    0.31             $ unit cell y pitch
c
c z-planes:
 11   pz  -20.0   $ bottom of model
 12   pz   -2.3   $ bottom of D16 support plate
 13   pz   -1.1   $ bottom of fuel rod (0.400cm diameter)
 14   pz   -0.8   $ start internal 0.200cm diameter cavity
 15   pz   -0.1   $ increase rod diameter to 0.580cm
 16   pz    0.0   $ start uo2
 17   pz    0.4   $ start lower grid plate
 18   pz    0.7   $   end lower grid plate
 19   pz   81.8   $ start upper grid plate
 20   pz   82.1   $   end upper grid plate
 21   pz   85.6   $   end uo2
 22   pz   85.9   $   end internal 0.430cm diameter cavity
 23   pz   86.7   $   end internal 0.200cm diameter cavity
 24   pz   87.3   $ decrease rod diameter to 0.400cm
 25   pz   92.5   $   end of rod
 26   pz  105.6   $ top of model
c
c cylinders for fuel rod and grid plate:
 31   cz   0.100  $ cylinder for void radius
 32   cz   0.187  $ cylinder for upper rod radius
 33   cz   0.200  $ cylinder for lower endcap radius
 34   cz   0.208  $ cylinder for uo2 radius
 35   cz   0.215  $ cylinder for inner clad radius
 36   cz   0.255  $ cylinder for outer clad radius
 37   cz   0.260  $ cylinder for grid plate hole radius
c
c x planes for 114 cells (57 rods)
 50   px  -35.34  $ start first rod cell (-0.62*57)
 51   px   35.34  $   end 115th rod cell ( 0.62*57)
c
c y plane for 23 rods
 55   py   -7.13  $ start first rod cell (-0.62*11-0.31)
 56   py    7.13  $   end 23th  rod cell ( 0.62*11+0.31)
c
c 30 cm thick x- and y-planes radial reflector
 60   px  -65.34  $ s50-30.0
 61   px   65.34  $ s51+30.0
 65   py  -37.13  $ s55-30.0
 66   py   37.13  $ s55-30.0
c ------------------------------------------------------------------------------

c Criticality cards:
c
c
 mode  n
 imp:n 1 15r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the x-dimension distribution within the square lattice.
c  - d3 is the y-dimension distribution within the square lattice.
c  - d4 is the z-dimension distribution within the square lattice.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over a rectangle that envelopes the lattice
c     in the x-y plane and encompasses the fuel (UO2) height.
c
 sdef erg=d1  x=d2  y=d3  z=d4
 sp1     -3            $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      0      1     $Uniform probability in distance from si2 x(min) to x(max).
 si2    -35.3   35.3
 sp3      0      1     $Uniform probability in distance from si3 y(min) to y(max).
 si3     -7.1    7.1
 sp4      0      1     $Uniform probability in distance from si4 z(min) to z(max).
 si4      0.1   85.5
c
c - Material specifications:
c    m1, m2, m3 and m4 (m5) are identical with LEU-COMP-THERM-022.   
c
c    m1, 10% UO2 (6.63616070e-2)
c     - natO may be converted to 16,17O (where 16 = 16+18) (4.4661e-2)
c
 m1   92234.80c 1.7636e-5  92235.80c 2.1577e-3   $234,235U
      92236.80c 1.5300e-5  92238.80c 1.9510e-2   $236,238U
       8016.80c 4.4644e-2   8017.80c 1.6971e-5   $16,17O
c
c    m2, OX18H9T Stainless Steel (8.68082830e-2)
c     - natSi may be converted to isoSi (1.3551e-3)
c     - natTi may be converted to isoTi (4.4713e-4)
c     - natCr may be converted to isoCr (1.6469e-2)
c     - natFe may be converted to isoFe (5.8894e-2)
c     - natNi may be converted to isoNi (8.1061e-3)
c
 m2    6000.80c 2.3766e-4                                            $C
      14028.80c 1.2498e-3  14029.80c 6.3462e-5  14030.80c 4.1835e-5  $28,29,30Si
      22046.80c 3.6888e-5  22047.80c 3.3266e-5  22048.80c 3.2962e-4  $46,47,48Ti
      22049.80c 2.4190e-5  22050.80c 2.3161e-5                       $49,50Ti
      24050.80c 7.1558e-4  24052.80c 1.3799e-2  24053.80c 1.5647e-3  $50,52,53Cr
      24054.80c 3.8949e-4                                            $54Cr
      25055.80c 1.2990e-3                                            $Mn
      26054.80c 3.4424e-3  26056.80c 5.4038e-2  26057.80c 1.2480e-3  $54,56,57Fe
      26058.80c 1.6608e-4                                            $58Fe
      28058.80c 5.5184e-3  28060.80c 2.1257e-3  28061.80c 9.2401e-5  $58,60,61Ni
      28062.80c 2.9462e-4  28064.80c 7.5030e-5                       $62,64Ni
c
c    m3, D16 Al alloy (6.00652659e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natSi may be converted to isoSi (2.9804e-4)
c     - natTi may be converted to isoTi (3.4965e-5)
c     - natFe may be converted to isoFe (1.4989e-4)
c     - natNi may be converted to isoNi (2.8525e-5)
c     - natCu may be converted to isoCu (1.1460e-3)
c     - natZn may be converted to isoZn (7.6807e-5)
c
 m3   13027.80c 5.7115e-2                                            $Al
      12024.80c 8.1612e-4  12025.80c 1.0332e-4  12026.80c 1.1376e-4  $24,25,26Mg
      14028.80c 2.7488e-4  14029.80c 1.3958e-5  14030.80c 9.2011e-6  $28,29,30Si
      22046.80c 2.8846e-6  22047.80c 2.6014e-6  22048.80c 2.5776e-5  $46,47,48Ti
      22049.80c 1.8916e-6  22050.80c 1.8112e-6                       $49,50Ti
      25055.80c 1.8284e-4                                            $Mn
      26054.80c 8.7611e-6  26056.80c 1.3753e-4  26057.80c 3.1762e-6  $54,56,57Fe
      26058.80c 4.2269e-7                                            $58Fe
      28058.80c 1.9419e-5  28060.80c 7.4801e-6  28061.80c 3.2516e-7  $58,60,61Ni
      28062.80c 1.0367e-6  28064.80c 2.6403e-7                       $62,64Ni
      29063.80c 7.9269e-4  29065.80c 3.5331e-4                       $63,65Cu
      30064.80c 3.73512e-5  30066.80c 2.14292e-5  30067.80c 3.14909e-6
      30068.80c 1.44013e-5  30070.80c 4.76203e-7                       $isoZn
c
c    m4, h2o (1.00103680e-1)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
c
 m4    1001.80c 6.6736e-2                       $1H
       8016.80c 3.3355e-2   8017.80c 1.2680e-5  $16,17O
 mt4   lwtr.20t
c
c    m5, unit cell h2o (1.00103680e-1)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab 
c     - hh2o.20t is rem continuous kernel 
c
 m5    1001.80c 6.6736e-2                       $1H
       8016.80c 3.3355e-2   8017.80c 1.2680e-5  $16,17O
 mt5   lwtr.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0054
