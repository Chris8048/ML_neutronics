LEU-COMP-THERM-011, Rev0, 9/30/2001
c
c Case 1,       benchmark keff = 1.0010 (18);
c Case 2 - 9,   benchmark keff = 1.0009 (32);
c Case 10 - 14, benchmark keff = 1.0010 (17);
c Case 15,      benchmark keff = 1.0010 (18)
c
c Historical nomenclature for these B&W experiments:
c  Case 1 = Core I;
c  Case 2 = Core II;
c  Cases 3 through 9   = Core IIIA through Core IIIG;
c  Cases 10 through 15 = Core IV   through Core IX.
c
c - This deck is case 3.
c
c
c   1    1  6.83929577e-2 -12 +11  -22 +21  -69 +61  $core envelope
    1    0                -12 +11  -22 +21  -69 +61  $
                          fill=1                     $lattice
c
c  -  u=1 == 14 x 14 array in 3 x 3 pattern with one empty row
   11    0                                 $
         -44 +41  -54 +51  u=1  lat=1      $unit cells
         fill=-22:21 -22:21 0:0            $
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         3 43r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         3 43r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
         2 13r  3  2 13r  3  2 13r
c
c  -  u=2 == fuel rodded cell:
   21    1  6.83929577e-2  -71      -66 +62            u=2  $uo2
   22    0                 -72      -67 +62
                          (+71:+66)                    u=2  $void within clad
   23    2  6.03983807e-2  -73      -68
                          (+72:+67:-62)                u=2  $clad
   24    5  5.122e-5       -73      +68                u=2  $air above rod
   25    3  1.00171589e-1  +73  -43 +42  -53 +52  -36  u=2  $water
   26    5  5.122e-5       +73  -43 +42  -53 +52  +36  u=2  $air
   27    3  1.00171589e-1  +73 (+43:-42 : +53:-52) 
                                ((-36 +63):-62)        u=2  $water
   28    2  6.03983807e-2  +73 (+43:-42 : +53:-52) 
                                ((-63 +62):(-65 +64))  u=2  $grid
   29    5  5.122e-5       +73 (+43:-42 : +53:-52) 
                                ((-64 +36):+65)        u=2  $air
c
c  -  u=3 == empty cell, just show water or air and grid:
   31    3  1.00171589e-1  -43 +42  -53 +52  -36  u=3  $water
   32    5  5.122e-5       -43 +42  -53 +52  +36  u=3  $air
   33    3  1.00171589e-1 (+43:-42 : +53:-52) 
                           ((-36 +63):-62)        u=3  $water
   34    2  6.03983807e-2 (+43:-42 : +53:-52) 
                           ((-63 +62):(-65 +64))  u=3  $grid
   35    5  5.122e-5      (+43:-42 : +53:-52) 
                           ((-64 +36):+65)        u=3  $air
c
c  -  other structure:
  101    2  6.03983807e-2  -2     -38 +31
                          (+1:-32)          $Al tank
  102    4  1.00171589e-1  -1     -33 +32   $Lower axial water
  103    2  6.03983807e-2  -1     -34 +33   $Lower axial baseplate
  104    4  1.00171589e-1  -1     -36 +34
                          (-11:+12:-21:+22) $Radial water (ex-core)
  105    5  5.122e-5       -1     -37 +36
                          (-11:+12:-21:+22) $Radial air   (ex-core)
  106    5  5.122e-5       -1     -38 +37   $Axial  air   (ex-core)
c
  999    0                 +2:-31:+38       $
c - end of cell cards

c
c --- Start surface cards
c
c - global coordinates for core tank
    1  cz   76.20   $tank inner radius
    2  cz   77.47   $tank outer radius
c
c - global x and y coordinates (will vary by case)
   11  px  -35.992 $-0.5*(14+1+14+1+14)*1.636
   12  px   35.992 $
   21  py  -35.992 $
   22  py   35.992 $
c
c - global z coordinates (per Figure 13)
   31  pz   -8.89  $bottom of model/tank
   32  pz   -7.62  $(s31+0.5"), internal bottom of tank
   33  pz   -5.08  $(s32+1.0"), top of lower axial water/start base plate
   34  pz    0.00  $(s33+2.0"), end base plate/start lattice/water height origin
   36  pz  148.63  $(s34+H), water height
   37  pz  180.04  $top of lattice
   38  pz  198.0   $top of model/tank
c
c - unit cell x and y coordinates
   41  px    0.000 $           , x unit cell  boundary
   42  px    0.203 $(s41+0.203), x grid strip boundary
   43  px    1.433 $(s44-0.203), x grid strip boundary
   44  px    1.636 $(s41+1.636), x unit cell  boundary
   51  py    0.000 $           , y unit cell  boundary
   52  py    0.203 $(s51+0.203), y grid strip boundary
   53  py    1.433 $(s54-0.203), y grid strip boundary
   54  py    1.636 $(s51+1.636), y unit cell  boundary
c
c - unit cell z coordinates
   61  pz    0.000 $bottom of rod
   62  pz    0.318 $bottom clad/start fuel (per Section 1.2.8)/start lower grid
   63  pz    2.858 $(s62+2.54), top of lower grid
   64  pz  150.0   $(s61+150.0), start upper grid
   65  pz  152.54  $(s64+2.54),    end upper grid
   66  pz  153.678 $(s62+153.36), fuel height
   67  pz  156.178 $(s63+2.5), top of fuel rod void
   68  pz  156.496 $(s64+0.318), top of fuel rod
   69  pz  180.04  $(s61+180.04), top of 10B rod/top of lattice
c
c - unit cell radial coordinates
   71  c/z  0.818 0.818 0.515 $fuel radius
   72  c/z  0.818 0.818 0.522 $clad inner radius
   73  c/z  0.818 0.818 0.603 $clad outer radius
c
c --- End surface cards

c
c Criticality cards:
c
 mode n
 imp:n 1 21r 0
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
 si2    -40.3  40.3
 sp3      0     1    $Uniform probability in length from si3 y(min) to y(max).
 si3    -40.3   40.3
 sp4      0     1    $Uniform probability in length from si4 z(min) to z(max).
 si4      0.4 153.6
c
c Material specifications:
c
c  m1 (6.83929577e-2):
c  UO2, 2.459w/o 235U
c     - natO converted to 16,17O (where 16 = 16+18) (4.5596e-2)
  m1  92234.80c 4.8687e-6  92235.80c 5.6757e-4  92236.80c 2.1930e-6  $
      92238.80c 2.2222e-2                                            $isoU
       8016.80c 4.5579e-2   8017.80c 1.7326e-5                       $(16+18),17O
c
c  m2 (6.03983807e-2)
c  Clad (6061-T6 Al alloy)
c     - natMg converted to isoMg (6.6898e-4)
c     - natSi converted to isoSi (3.4736e-4)
c     - natTi converted to isoTi (3.3959e-5)
c     - natCr converted to isoCr (6.2542e-5)
c     - natFe converted to isoFe (1.0190e-4)
c     - natCu converted to isoCu (5.1174e-4)
c     - natZn converted to isoZn (3.7299e-5)
  m2  13027.80c 5.8605e-2                                            $Al
      12024.80c 5.2843e-4  12025.80c 6.6898e-5  12026.80c 7.3655e-5  $isoMg
      14028.80c 3.2037e-4  14029.80c 1.6268e-5  14030.80c 1.0724e-5  $isoSi
      22046.80c 2.8016e-6  22047.80c 2.5265e-6  22048.80c 2.5035e-5  $
      22049.80c 1.8372e-6  22050.80c 1.7591e-6                       $isoTi
      24050.80c 2.7174e-6  24052.80c 5.2403e-5  24053.80c 5.9421e-6  $
      24054.80c 1.4791e-6                                            $isoCr
      25055.80c 2.9596e-5                                            $Mn
      26054.80c 5.9561e-6  26056.80c 9.3497e-5  26057.80c 2.1593e-6  $
      26058.80c 2.8736e-7                                            $isoFe
      29063.80c 3.5397e-4  29065.80c 1.5777e-4                       $isoCu
      30064.80c 1.81385e-5 30066.80c 1.04064e-5 30067.80c 1.52926e-6 $
      30068.80c 6.99356e-6 30070.80c 2.31254e-7                      $isoZn
c
c  m3 (1.00171589e-1, Case 2):
c  Unit cell H2O
c     - natO converted to 16,17O (where 16 = 16+18) (3.3419e-2, Case 3)
c     - lwtr.20t is ENDF71SaB kernel
  m3   1001.80c 6.6710e-2                                            $1H
       8016.80c 3.3406e-2   8017.80c 1.2699e-5                       $(16+18),17O
       5010.80c 8.5351e-6   5011.80c 3.4355e-5                       $10,11B
  mt3 lwtr.20t
c
c  m4 (1.00171589e-1, Case 2):
c  other H2O
c     - natO converted to 16,17O (where 16 = 16+18) (3.3419e-2, Case 3)
c     - lwtr.20t is ENDF71SaB kernel
  m4   1001.80c 6.6710e-2                                            $1H
       8016.80c 3.3406e-2   8017.80c 1.2699e-5                       $(16+18),17O
       5010.80c 8.5351e-6   5011.80c 3.4355e-5                       $10,11B
  mt4 lwtr.20t
c
c  m5 (5.122e-5):
c  air, assumed density = 1.225e-3 g/cm3; 20a/o 16O; 80a/o 14N
  m5   7014.80c 4.098e-5                                             $14N (air)
       8016.80c 1.024e-5                                             $16O (air)
c
c
print -175

C    k(bmk) = 1.0009 +- 0.0032
