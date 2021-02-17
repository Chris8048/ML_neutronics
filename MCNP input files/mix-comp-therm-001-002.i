Benchmark Model for Pu02 - MIX-COMP-THERM-001-002
C
C 
C
C
C Cell Cards
C
C 
01  500 0.084673  +101 -102 +110 -119   U=1 IMP:n=1   $ Cladding
10  500 0.084673  -101 +110 -111        U=1 IMP:n=1   $ Lower SS plug
20  300 0.088728  -104 +111 -112        U=1 IMP:n=1   $ Inconel reflector
21   0            +104 +111 -112 -101   U=1 IMP:n=1   $ Inconel reflector gap
30  200 0.069715  -103 +112 -113        U=1 IMP:n=1   $ UO2 insulator
31   0            +103 +112 -113 -101   U=1 IMP:n=1   $ UO2 insulator gap
40  100 0.065620  -100 +113 -114        U=1 IMP:n=1   $ Fuel region
41   0            +100 +113 -114 -101   U=1 IMP:n=1   $ Fuel region gap
50  200 0.069715  -103 +114 -115        U=1 IMP:n=1   $ UO2 insulator 
51   0            +103 +114 -115 -101   U=1 IMP:n=1   $ UO2 insulator gap
60  300 0.088728  -104 +115 -116        U=1 IMP:n=1   $ Inconel reflector
61   0            +104 +115 -116 -101   U=1 IMP:n=1   $ Inconel reflector gap
70  400 0.086782  -101 +116 -117        U=1 IMP:n=1   $ Spring region
80  500 0.084673  +105 +117 -118 -106   U=1 IMP:n=1   $ Plenum steel
81   0            -105 +117 -118        U=1 IMP:n=1   $ Plenum inside
82   0            +106 +117 -118 -101   U=1 IMP:n=1   $ Plenum gap
90  500 0.084673  -101 +118 -119        U=1 IMP:n=1   $ Upper SS plug
C
92  700 0.086320  -200 +110 -119 +220 -221 +102        U=1 IMP:n=1   $ 304L SS plate 1
93  800 0.116563  -200 +110 -119 +222 -223 +102        U=1 IMP:n=1   $ Polypropylene spacer plate
94  700 0.086320  -200 +110 -119 +224 -225 +102        U=1 IMP:n=1   $ 304L SS plate 2
95  700 0.086320  -200 +110 -119  +226 -227 +102       U=1 IMP:n=1   $ 304L SS plate 3
96 1200 0.100101  -200 +110 -119 +102 #92 #93 #94 #95  U=1 IMP:n=1   $ Water
99   0            +200:-110:+119                       U=1 IMP:n=0   $ Void outside                            
C
192  700 0.086320  -200 +110 -119 +220 -221             U=2 IMP:n=1   $ 304L SS plate 1
193  800 0.116563  -200 +110 -119 +222 -223             U=2 IMP:n=1   $ Polypropylene spacer plate
194  700 0.086320  -200 +110 -119  +224 -225            U=2 IMP:n=1   $ 304L SS plate 2
195  700 0.086320  -200 +110 -119 +226 -227             U=2 IMP:n=1   $ 304L SS plate 3
196 1200 0.100101  -200 +110 -119  #192 #193 #194 #195  U=2 IMP:n=1   $ Water
199   0            +200:-110:+119                       U=2 IMP:n=0   $ Void outside               
C
600  0     -997                       LAT=1  U=9  IMP:n=1   $ Lattice Cell
                   FILL=-9:10 -9:10 0:0
C                   1 2 3 4 5 6 7 8 9 1011121314151617181920
                    2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2  $ 1
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 2 
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 3
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 4
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 5
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 6
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 7  
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 8 
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 9
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 10
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 11
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 12 
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 13
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 14
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 15
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2  $ 16
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 17
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 18 
                    1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2  $ 19
                    2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2  $ 20
601 0       -200 +110 -119        FILL=9    IMP:n=1
602 0       #601 #700 #701 #702 #703 #704 #705        IMP:n=0
C
700 1000  0.0841753    -199 -203 +205          U=0 IMP:n=1 $ Concrete Floor     
701 900   0.0880059    -199 +203 -202          U=0 IMP:n=1 $ Tank floor
702 1100  0.0593575    +198 -199 +202 -201     U=0 IMP:n=1 $ Aluminum channel
703  0                 -198 +202 -201          U=0 IMP:n=1 $ Aluminum channel inside
704 600   0.1064680    -199 +201 -110          U=0 IMP:n=1 $ Plexiglas base plate
705 1200  0.100101  (-199 +110 -119) (+200:-110:+119) U=0 IMP:n=1 $ Water Reflector

C
C Surface Cards
C
C  FUEL PIN
C  --------
100  CZ   0.247015      $ Fuel region
101  CZ   0.254         $ Inside of cladding region; spring region
102  CZ   0.2921        $ Outside of cladding region; top and bottom plugs
103  CZ   0.2413        $ Outside of UO2 insulator
104  CZ   0.240665      $ Outside of Inconel 600 reflector 
105  CZ   0.23114       $ Inside of plenum
106  CZ   0.24511       $ Outside of plenum
C
110  PZ   0.00          $ Bottom of fuel pin
111  PZ   4.06          $ Top of lower plug / bottom of Inconel reflector
112  PZ   18.538        $ Top of Inconel reflector / bottom of UO2 insulator
113  PZ   20.57         $ Top of UO2 insulator / bottom of fuel pellets
114  PZ  112.01         $ Top of fuel pellets / bottom of UO2 insulator 
115  PZ  114.042        $ Top of UO2 insulator / bottom of Inconel reflector
116  PZ  128.52         $ Top of Inconel reflector / bottom of spring region
117  PZ  141.07         $ Top of spring region / bottom of plenum
118  PZ  227.284        $ Top of plenum / bottom of upper plug
119  PZ  237.744        $ Top of fuel pin 
C
C  STRUCTURAL MATERIALS
C  --------------------
C
C Lattice Pitch = 1.258 cm 
C
198  RPP -7.65 7.65    -2.54 2.54   -3.175 -2.54              $ Al Channel inside 
199  CZ 60 
200  RPP -11.951 13.209  -11.951   13.209    0.0 237.75    $ Lateral extent of water & spacer plates    
C
201  PZ   -2.54         $ Plexiglas / Al boundary
202  PZ   -3.175        $ Al / Carbon steel boundary
203  PZ   -4.127        $ Bottom of carbon steel tank floor
205  PZ   -34.127       $ Bottom of concrete floor
C
220  PZ   9.85          $ Bottom of 304L SS plate 1
221  PZ  12.695         $ Top of 304L SS plate 1
222  PZ  56.33          $ Bottom of polypropylene spacer plate
223  PZ  57.698         $ Top of polypropylene spacer plate
224  PZ  121.76         $ Bottom of 304L SS plate 2
225  PZ  124.605        $ Top of 304L SS plate 2
226  PZ  182.9          $ Bottom of 304L SS plate 3
227  PZ  185.745        $ Top of 304L SS plate 3
C
997  RPP  -0.629 0.629    -0.629 0.629    0.0 237.744 $ Lattice Unit

C
C Material Cards
C      
C
M100    94238.80c   7.3857e-6  $ Fuel
        94239.80c   4.2019e-3
        94240.80c   5.6060e-4
        94241.80c   8.7523e-5
        94242.80c   1.6972e-5
        92235.80c   1.2223e-4
        92238.80c   1.6876e-2
         8016.80c   4.3713e-2  
        95241.80c   3.4258e-5
M200    92234.80c   1.3406e-6
        92235.80c   1.7166e-4  $ UO2 insulator
        92238.80c   2.3066e-2
         8016.80c   4.6476e-2
M300    28058.80c  0.0429361
     28060.80c  0.0165389
     28061.80c  0.000718935
     28062.80c  0.00229228
     28064.80c  0.000583776  $ Inconel 600 (reflector)
        24050.80c  0.000720314
     24052.80c  0.0138905
     24053.80c  0.00157508
     24054.80c  0.00039207
        26054.80c  0.000530697
     26056.80c  0.0083308
     26057.80c  0.000192395
     26058.80c  2.56042e-05
M400     6000.80c   1.3017e-4  $ Stainless Steel 302 (spring)
        25055.80c   1.7356e-3
        14028.80c  0.00080032
     14029.80c  4.06569e-05
     14030.80c  2.68327e-05
        24050.80c  0.000678732
     24052.80c  0.0130887
     24053.80c  0.00148415
     24054.80c  0.000369437
        28058.80c  0.00531701
     28060.80c  0.0020481
     28061.80c  8.90296e-05
     28062.80c  0.000283865
     28064.80c  7.22921e-05
        15031.80c   3.9052e-5
        16032.80c  2.47297e-05
     16033.80c  1.95255e-07
     16034.80c  1.10645e-06
     16036.80c  2.6034e-09
        26054.80c  0.00353926
     26056.80c  0.0555589
     26057.80c  0.0012831
     26058.80c  0.000170757
M500     6000.80c   6.7738e-5  $ Stainless Steel 316 (plenum / clad)
        25055.80c   1.6935e-3
        14028.80c  0.00078088
     14029.80c  3.96693e-05
     14030.80c  2.61809e-05
        24050.80c  0.000625419
     24052.80c  0.0120606
     24053.80c  0.00136757
     24054.80c  0.000340418 
        28058.80c  0.00691729
     28060.80c  0.00266453
     28061.80c  0.000115825
     28062.80c  0.000369302
     28064.80c  9.40502e-05
        15031.80c   3.8103e-5
        16032.80c  2.41294e-05
     16033.80c  1.90515e-07
     16034.80c  1.07959e-06
     16036.80c  2.5402e-09
        42092.80c  0.000312651
     42094.80c  0.000195381
     42095.80c  0.000336571
     42096.80c  0.000353082
     42097.80c  0.000202366
     42098.80c  0.000512054
     42100.80c  0.000204695
        26054.80c  0.00323404
     26056.80c  0.0507675
     26057.80c  0.00117244
     26058.80c  0.000156031
M600     6000.80c   3.5489e-2  $ Plexiglas (base plate)  
         1001.80c   5.6784e-2
         8016.80c   1.4195e-2
MT600    POLY.20t
M700    26054.80c  0.0036986
     26056.80c  0.0580601
     26057.80c  0.00134086
     26058.80c  0.000178444  $ Stainless Steel 304L (grid plates)
        24050.80c  0.000718315
     24052.80c  0.013852
     24053.80c  0.00157071
     24054.80c  0.000390982
        28058.80c  0.00443147
     28060.80c  0.00170699
     28061.80c  7.42018e-05
     28062.80c  0.000236588
     28064.80c  6.02519e-05
M800     6000.80c   3.8854e-2  $ Polypropylene (grid plates)
         1001.80c   7.7709e-2
MT800    POLY.20t
M900    26054.80c  0.00491319
     26056.80c  0.0771266
     26057.80c  0.00178119
     26058.80c  0.000237044  $ Carbon steel (tank)
         6000.80c   3.9479e-3
M1000   19039.80c  0.000405067
     19040.80c  5.0819e-08
     19041.80c  2.92326e-05  $ Concrete (floor)
        20040.80c  0.00253307
     20042.80c  1.69061e-05
     20043.80c  3.52755e-06
     20044.80c  5.45072e-05
     20046.80c  1.0452e-07
     20048.80c  4.88631e-06
        13027.80c   3.3568e-3
        26054.80c  7.85042e-05
     26056.80c  0.00123235
     26057.80c  2.84603e-05
     26058.80c  3.78754e-06
         8016.80c   4.5377e-2
        14028.80c  0.0118968
     14029.80c  0.000604365
     14030.80c  0.000398868
         1001.80c   1.7271e-2
        11023.80c   1.2312e-4
        12024.80c  0.000597915
     12025.80c  7.5695e-05
     12026.80c  8.33402e-05
MT1000   lwtr.20t
M1100   13027.80c   5.7638e-2  $ Type 6016 Aluminum (support channels)
        14028.80c  0.000425554
     14029.80c  2.16185e-05
     14030.80c  1.42677e-05
        26054.80c  1.18683e-05
     26056.80c  0.000186306
     26057.80c  4.30263e-06
     26058.80c  5.72601e-07
        25055.80c   4.4230e-5
        12024.80c  0.00063177
     12025.80c  7.9981e-05
     12026.80c  8.80591e-05
        24050.80c  4.73779e-06
     24052.80c  9.13635e-05
     24053.80c  1.03599e-05
     24054.80c  2.5788e-06
        29063.80c  7.05123e-05
     29065.80c  3.14577e-05  
M1200    1001.80c   6.6733e-2  $ Water (moderator)
         8016.80c   3.3368e-2 
MT1200   lwtr.20t
KCODE  20000 1.0 200 600
SDEF  X=D1 Y=D2 Z=D3
SI1   -10 10
SP1   0 1 
SI2   -10 10
SP2   0 1 
SI3   20.57 112.0
SP3   0 1 

C    k(bmk) = 1.00000 +- 0.0026


