 B&W Criticals  Core XI Load 8  794 PPM  LEU-COMP-THERM-008 case 8
c  Axially Uniform Quadrant
1     1   0.068525    -18                 u=1                 $ Fuel Pin
2     2   0.055323     18  -19            u=1                 $ Cladding
3     3   0.10015      19                 u=1                 $ Water
4     4   0.070780    -24                 u=2                 $ Pyrex Rod
5     3   0.10015      24                 u=2                 $ Water
6     0                20  -21   22  -23  u=3  lat=1  fill=1  $ Pin Cell
c    15x15 Assembly Lattice
7     3   0.10015     -21   20  -23   22  u=4  lat=1  
      fill=-7:7 -7:7 0:0
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
      1  1  1  1  1  2  1  1  1  2  1  1  1  1  1
      1  1  1  2  1  1  1  1  1  1  1  2  1  1  1
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
      1  1  2  1  1  2  1  1  1  2  1  1  2  1  1
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
      1  1  1  1  1  1  1  4  1  1  1  1  1  1  1
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
      1  1  2  1  1  2  1  1  1  2  1  1  2  1  1
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
      1  1  1  2  1  1  1  1  1  1  1  2  1  1  1
      1  1  1  1  1  2  1  1  1  2  1  1  1  1  1
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
      1  1  1  1  1  1  1  1  1  1  1  1  1  1  1
8     0                25  -26   27  -28  u=5 lat=1  fill=4   $ Assemblies
9     0                 1   -2    3    4   -8  -14   fill=5   $ Inner Core
10    0                 1   -2    3    8  -11  -12   fill=3   $ Buffer Zone
11    0                 1   -2    8  -10   12  -13   fill=3   $ Buffer Zone
12    0                 1   -2    8   -9   13  -14   fill=3   $ Buffer Zone
13    0                 1   -2    4   -9   14  -15   fill=3   $ Buffer Zone
14    0                 1   -2    4   -7   15  -16   fill=3   $ Buffer Zone
15    0                 1   -2    4   -6   16  -17   fill=3   $ Buffer Zone
16    3   0.10015       1   -2    3   -5   11                 $ Reflector
17    3   0.10015       1   -2   -5   10  -11   12            $ Reflector
18    3   0.10015       1   -2   -5    9  -10   13            $ Reflector
19    3   0.10015       1   -2   -5    7   -9   15            $ Reflector
20    3   0.10015       1   -2   -5    6   -7   16            $ Reflector
21    3   0.10015       1   -2    4   -5   -6   17            $ Reflector
22    0                -1:2:-3:-4:5

c     Problem Boundaries
1     pz    -81.662                                           $ Bottom
2     pz     81.662                                           $ Top
*3    py      0.0                                             $ Front Edge
*4    px      0.0                                             $ Left Edge
5     cz     76.200                                           $ Tank IR
c     Interior Boundaries
6     px     17.17540                                         $ Buffer
7     px     33.53300                                         $ Buffer
8     px     36.80460                                         $ Inner Core
9     px     49.89060                                         $ Buffer
10    px     58.06940                                         $ Buffer
11    px     66.24820                                         $ Buffer
12    py     17.17540                                         $ Buffer
13    py     33.53300                                         $ Buffer
14    py     36.80460                                         $ Inner Core
15    py     49.89060                                         $ Buffer
16    py     58.06940                                         $ Buffer
17    py     66.24820                                         $ Buffer
c     Pin Cell Boundaries
18    cz      0.514858                                        $ Pellet OR
19    cz      0.602996                                        $ Cladding OR
20    px     -0.81788                                         $ Left Edge
21    px      0.81788                                         $ Right Edge
22    py     -0.81788                                         $ Front Edge
23    py      0.81788                                         $ Back Edge
c     Pyrex Rod Boundaries
24    cz      0.58500                                         $ Pyrex Rod OR
c     Assembly Boundaries
25    px    -12.26820                                         $ Left Edge
26    px     12.26820                                         $ Right Edge
27    py    -12.26820                                         $ Front Edge
28    py     12.26820                                         $ Back Edge

mode      n
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
imp:n    1.0  20r  0.0
sdef     x=d1  y=d2  z=d3
si1       0.1     49.8
sp1        0        1
si2       0.1     49.8 
sp2        0        1
si3     -81.6     81.6
sp3        0        1
c         Fuel (2.459 w/o with B-10 for impurities)
m1         5010.80c   2.6055e-7
           8016.80c   4.5665e-2          8017.80c   1.8273e-5
          92234.80c   4.5689e-6         92235.80c   5.6868e-4
          92238.80c   2.2268e-2
c         Aluminum 6061 cladding
c m2        12000.62c   6.2072e-4                                $ ENDF/B-VI
m2        12024.80c   4.9031e-4         12025.80c   6.2072e-5  $ ENDF/B-VII.0
          12026.80c   6.8341e-5                                $ ENDF/B-VII.0
          13027.80c   5.3985e-2
          14028.80c   2.9726e-4         14029.80c   1.5051e-5
          14030.80c   9.9130e-6
c           22000.62c   4.7263e-6                                $ ENDF/B-VI
          22046.80c   3.7810e-6         22047.80c   3.4502e-6  $ ENDF/B-VII.0
          22048.80c   3.4880e-5         22049.80c   2.5995e-6  $ ENDF/B-VII.0
          22050.80c   2.5522e-6                                $ ENDF/B-VII.0
          24050.80c   2.5214e-6         24052.80c   4.8622e-5
          24053.80c   5.5128e-6         24054.80c   1.3724e-6
          25055.80c   4.1191e-5
          26054.80c   1.1157e-5         26056.80c   1.7344e-4
          26057.80c   3.9711e-6         26058.80c   5.2948e-7
          29063.80c   4.1054e-5         29065.80c   1.8299e-5
c     - lwtr.20t is ENDF71SaB kernel
c         Water with 794 PPM
m3         1001.80c   6.6737e-2
           8016.80c   3.3356e-2          8017.80c   1.3348e-5
           5010.80c   8.8117e-6          5011.80c   3.5468e-5
mt3       lwtr.20t
c         Pyrex
m4         5010.80c   9.7491e-4          5011.80c   3.9241e-3
           8016.80c   4.4811e-2          8017.80c   1.7932e-5
          11023.80c   1.7444e-3
          13027.80c   1.0018e-3
          14028.80c   1.6884e-2         14029.80c   8.5489e-4
          14030.80c   5.6749e-4
totnu
c
c
print -175

C    k(bmk) = 1.0007 +- 0.0012
