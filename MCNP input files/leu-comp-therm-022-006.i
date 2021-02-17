Leu-Comp-Therm-022, case 6, rev. 1, 9/30/2000.
c
c  Hex pitch = 1.83cm, 483 rods in roughly cylindrical outline.
c
c  Benchmark model keff is 1.0000(46).
c
c
c Cell specifications:
c
  1    0                -41  -25 13  fill=1  $lattice
c
c  - Universe 1 is a hexagonal array of 483 rods in roughly a cylindrical
c    outline.  Rod pitch is 1.83 cm, but it is a repeating triplet of 0.61 cm
c    cells, one with a rod the other two empty except for grid plate hole.
c    u=2 are rodded cells, u=4 are empty cells.
c    
  2    4 1.00103680e-1                       $water in undefined cells
       -2 +5  -1 +4  -6 +3  u=1  lat=2       $hex planar boundaries
       fill=-42:42  -42:42  0:0
       1 84r                                                             $                y=-42
       1 84r                                                             $                y=-41
       1 84r                                                             $                y=-40
       1 53r                                                             $ 6 rods         y=-39
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 14r
       1 52r  4 16r  1 14r                                               $                y=-38
       1 48r  4 23r  1 11r                                               $                y=-37
       1 47r                                                             $ 9 rods  (15)   y=-36
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 11r
       1 46r  4 25r  1 11r                                               $                y=-35
       1 42r  4 32r  1 8r                                                $                y=-34
       1 41r                                                             $12 rods  (27)   y=-33
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1  8r
       1 40r  4 34r  1 8r                                                $                y=-32
       1 36r  4 41r  1 5r                                                $                y=-31
       1 35r                                                             $15 rods  (42)   y=-30
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1  5r
       1 34r  4 43r  1 5r                                                $                y=-29
       1 30r  4 50r  1 2r                                                $                y=-28
       1 29r                                                             $18 rods  (60)   y=-27
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1  2r
       1 28r  4 52r  1 2r                                                $                y=-26
       1 27r  4 53r  1 2r                                                $                y=-25
       1 26r                                                             $19 rods  (79)   y=-24
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1  2r
       1 25r  4 55r  1 2r                                                $                y=-23
       1 24r  4 56r  1 2r                                                $                y=-22
       1 23r                                                             $20 rods  (99)   y=-21
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1  2r
       1 22r  4 58r  1 2r                                                $                y=-20
       1 21r  4 59r  1 2r                                                $                y=-19
       1 20r                                                             $21 rods (120)   y=-18
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2
       1  2r
       1 19r  4 61r  1 2r                                                $                y=-17
       1 18r  4 62r  1 2r                                                $                y=-16
       1 17r                                                             $22 rods (142)   y=-15
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1  2r
       1 17r  4 62r  1 3r                                                $                y=-14
       1 17r  4 61r  1 4r                                                $                y=-13
       1 17r                                                             $21 rods (163)   y=-12
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2
       1  5r
       1 16r  4 61r  1 5r                                                $                y=-11
       1 15r  4 62r  1 5r                                                $                y=-10
       1 14r                                                             $22 rods (185)   y= -9
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1  5r
       1 13r  4 64r  1 5r                                                $                y= -8
       1 12r  4 65r  1 5r                                                $                y= -7
       1 11r                                                             $23 rods (208)   y= -6
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2
       1  5r
       1 11r  4 65r  1 6r                                                $                y= -5
       1 11r  4 64r  1 7r                                                $                y= -4
       1 11r                                                             $22 rods (230)   y= -3
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1  8r
       1 10r  4 64r  1 8r                                                $                y= -2
       1  9r  4 65r  1 8r                                                $                y= -1
       1  8r                                                             $23 rods (253)   y=  0
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2
       1  8r
       1  8r  4 65r  1 9r                                                $                y=  1
       1  8r  4 64r  1 10r                                               $                y=  2
       1  8r                                                             $22 rods (275)   y=  3
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1  11r
       1  7r  4 64r  1 11r                                               $                y=  4
       1  6r  4 65r  1 11r                                               $                y=  5
       1  5r                                                             $23 rods (298)   y=  6
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2
       1  11r
       1  5r  4 65r  1 12r                                               $                y=  7
       1  5r  4 64r  1 13r                                               $                y=  8
       1  5r                                                             $22 rods (320)   y=  9
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1  14r
       1  5r  4 62r  1 15r                                               $                y= 10
       1  5r  4 61r  1 16r                                               $                y= 11
       1  5r                                                             $21 rods (341)   y= 12
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2
       1 17r
       1  4r  4 61r  1 17r                                               $                y= 13
       1  3r  4 62r  1 17r                                               $                y= 14
       1  2r                                                             $22 rods (363)   y= 15
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1 17r
       1  2r  4 62r  1 18r                                               $                y= 16
       1  2r  4 61r  1 19r                                               $                y= 17
       1  2r                                                             $21 rods (384)   y= 18
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2
       1 20r
       1  2r  4 59r  1 21r                                               $                y= 19
       1  2r  4 58r  1 22r                                               $                y= 20
       1  2r                                                             $20 rods (404)   y= 21
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 23r
       1  2r  4 56r  1 24r                                               $                y= 22
       1  2r  4 55r  1 25r                                               $                y= 23
       1  2r                                                             $19 rods (423)   y= 24
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 26r
       1  2r  4 53r  1 27r                                               $                y= 25
       1  2r  4 52r  1 28r                                               $                y= 26
       1  2r                                                             $18 rods (441)   y= 27
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 29r
       1  2r  4 50r  1 30r                                               $                y= 28
       1  5r  4 43r  1 34r                                               $                y= 29
       1  5r                                                             $15 rods (456)   y= 30
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 35r
       1  5r  4 41r  1 36r                                               $                y= 31
       1  8r  4 34r  1 40r                                               $                y= 32
       1  8r                                                             $12 rods (468)   y= 33
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4
              4 2 4 4 2
       1 41r
       1  8r  4 32r  1 42r                                               $                y= 34
       1 11r  4 25r  1 46r                                               $                y= 35
       1 11r                                                             $ 9 rods (477)   y= 36
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 47r
       1 11r  4 23r  1 48r                                               $                y= 37
       1 14r  4 16r  1 52r                                               $                y= 38
       1 14r                                                             $ 6 rods (483)   y= 39
                2 4 4 2 4 4 2 4 4 2 4 4 2 4 4 2
       1 53r
       1 84r                                                             $                y= 40
       1 84r                                                             $                y= 41
       1 84r                                                             $                y= 42
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
                         (-18 17))      37   u=2  $D16 grid    (to +r infinity)
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
                         (-18 17))      37   u=4  $D16 grid    (to +r infinity)
c
c  -radial and axial reflector (mostly water):
 31    4 1.00103680e-1   -25 13    -42 +41        $radial, external to lattice universe
 32    3 6.00652659e-2   -13 12    -42            $D16 support plate below lattice
 33    4 1.00103680e-1  ((-12 11):                $lower axial water, below support plate
                         (-26 25)) -42            $upper axial water
c
c  -outside world:
 99    0  -11:26 : 42
c ------------------------------------------------------------------------------

c Surface specifications:
c
c planar boundaries (hexagonal) that define a 0.61 cm pitch unit cell.
c
  1   p   +1.0  1.732050808  0.0 +0.61
  2   px                         +0.305
  3   p   -1.0  1.732050808  0.0 -0.61
  4   p   +1.0  1.732050808  0.0 -0.61
  5   px                         -0.305
  6   p   -1.0  1.732050808  0.0 +0.61
c
c
c z-planes:
 11   pz  -20.0   $ bottom of model
 12   pz   -2.3   $ bottom of D16 support plate
 13   pz   -1.1   $ bottom of fuel rod (0.400cm diameter)
 14   pz   -0.8   $ start internal 0.200cm diamter cavity
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
 41   cz   22.0    $ cylinder that encloses the lattice
 42   cz   52.0    $ outer radial boundary (cz41 + 30cm)
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
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over a cylinder that mostly envelopes the lattice
c     in the radial direction and encompasses the fuel (UO2) height.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3            $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21      1     $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0   21.0
 sp3    -21      0     $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.1   85.5
c
c - Material specifications:
c    m1, m2, m3 and m4 (m5) are identical with LEU-COMP-THERM-024.   
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

C    k(bmk) = 1.0000 +- 0.0046
