Benchmark Model for Pu02 - MIX-COMP-THERM-003-006
C
C  --------------------
C
C STRUCTURAL MATERIALS
C
100 4000 -2.69   -020 +120 +108 -110                    U=1 IMP:n=1  $ Lower grid plate
104 4000 -2.69   -020 +120 +112 -114 (+22 +23 +24 +25)  U=1 IMP:n=1  $ Middle grid plate
110 4000 -2.69   -020 +120 +116 -118                    U=1 IMP:n=1  $ Top grid plate
C
125 3000 -0.998224 -020 +214 +108 -010 #100 #104 #110   U=1 IMP:n=1  $ Main water
126   0            -020 +214 +010 -204 #100 #104 #110   U=1 IMP:n=1
C
150 3000 -0.998224 -150 +100 -102      U=0 IMP:n=1  $ Lower reflector
152 4000 -2.69     -150 +102 -104      U=0 IMP:n=1  $ Al slab
154 3000 -0.998224 -150 +104 -106      U=0 IMP:n=1  $ Water
156 4000 -2.69     -150 +106 -108      U=0 IMP:n=1  $ Al plate
C
158 3000 -0.998224 -150 +026 +108 -010 U=0 IMP:n=1
160   0            -150 +026 +010 -204 U=0 IMP:n=1
C
C FUEL PIN
C 
200 1000 -10.19268   -210      +200 -202        U=1 IMP:n=1   $ Fuel inside pin
202  0               +210 -212 +200 -202        U=1 IMP:n=1   $ Gap
204 2000 0.043496657 -214 +108 -204 #200 #202   U=1 IMP:n=1   $ Fuel cladding
C
C LATTICE
C 
250 3000 -0.997269   -214 +108 -010                    U=2 IMP:n=1   $ Empty rod
251 0                -214 +010 -204                    U=2 IMP:n=1   $ Empty rod
252 4000 -2.69   -020 +120 +108 -110                    U=2 IMP:n=1  $ Lower grid plate
254 4000 -2.69   -020 +120 +112 -114 (+22 +23 +24 +25)  U=2 IMP:n=1  $ Middle grid plate
256 4000 -2.69   -020 +120 +116 -118                    U=2 IMP:n=1  $ Top grid plate 
258 3000 -0.997269 -020 +214 +108 -010 #252 #254 #256   U=2 IMP:n=1  $ Main water
260   0            -020 +214 +010 -204 #252 #254 #256   U=2 IMP:n=1  
261   0            +20 +108 -204                 U=2 IMP:n=1 
C
299   0          +20 +108 -204                   U=1  IMP:n=1
300   0          -20                      LAT=1  U=3  IMP:n=1
                   FILL = -11:11  -11:11 0:0             
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2  
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2  
           2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2
           2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2  
301   0          -26 +108 -204    FILL=3        U=0  IMP:n=1
C
999   0          (+150:-100:+204)                U=0  IMP:n=0

C
10  PZ   123.47                                  $ Water level
20  RPP -0.6604  0.6604 -0.6604 0.6604 0.0 0.0  $ Single unit boundary {pitch/2}
22  C/Z -0.6604 -0.6604  0.24511                $ Water hole, middle grid plate
23  C/Z  0.6604 -0.6604  0.24511                $ Water hole, middle grid plate
24  C/Z -0.6604  0.6604  0.24511                $ Water hole, middle grid plate
25  C/Z  0.6604  0.6604  0.24511                $ Water hole, middle grid plate
26  RPP  -13.8684 13.8684 -13.8684 13.8684 0.0 0.0
C
C STRUCTURAL MATERIALS
C
100 PZ 00.00     $ Bottom of lower reflector
102 PZ 30.00     $ Bottom of Aluminum slab
104 PZ 35.08     $ Bottom of lower moderator region
106 PZ 41.43     $ Bottom of aluminum plate
108 PZ 43.97     $ Bottom of bottom grid
110 PZ 44.605    $ Top of bottom grid
112 PZ 91.595    $ Bottom of middle grid
114 PZ 92.23     $ Top of middle grid
116 PZ 139.855   $ Bottom of top grid
118 PZ 141.125   $ Top of top grid
120 CZ 0.50419   $ Holes in grid plate
150 CZ 50.00     $ Radius of system
C
C FUEL PIN
C
200  PZ 45.875    $ Bottom of fuel region
202  PZ 138.839   $ Top of fuel region
204  PZ 143.159   $ Top of fuel pin
210  CZ 0.428498  $ Outside of fuel
212  CZ 0.437515  $ Inside of cladding
214  CZ 0.49657   $ Outside of cladding
C

M1000 94239.80c  1.3526e-3   $ Fuel
      94240.80c  1.2759e-4   $ Density = 10.19268 g/cc
      94241.80c  1.1407e-5
      94242.80c  6.0318e-7
      95241.80c  1.7783e-6
      92234.80c  1.1688e-6
      92235.80c  1.5301e-4
      92238.80c  2.1097e-2
       8016.80c  4.5155e-2 
M2000 50112.80c  4.51923e-06
     50114.80c  3.07494e-06
     50115.80c  1.58406e-06
     50116.80c  6.77419e-05
     50117.80c  3.57811e-05
     50118.80c  0.000112841
     50119.80c  4.00208e-05
     50120.80c  0.00015179
     50122.80c  2.15712e-05
     50124.80c  2.69756e-05   $ Zircaloy
      26054.80c  8.26951e-06
     26056.80c  0.000129814
     26057.80c  2.99796e-06
     26058.80c  3.98974e-07   $ Density = 0.043496657 at/b-cm
      24050.80c  3.3012e-06
     24052.80c  6.36604e-05
     24053.80c  7.21857e-06
     24054.80c  1.79686e-06
       8016.80c  2.9630e-4
      40090.80c  0.021875
     40091.80c  0.00477041
     40092.80c  0.00729167
     40094.80c  0.00738945
     40096.80c  0.00119048
M3000  1001.80c  6.6737e-2   $ Water
       8016.80c  3.3368e-2  
MT3000 lwtr.20t
M4000 13027.80c  6.0039e-2   $ Aluminum, density 2.69 g/cc      
KCODE  20000 1.0 200 600    
SDEF  X=D1 Y=D2 Z=D3
SI1   -5 5
SP1   0 1 
SI2   -5 5
SP2   0 1 
SI3   45.875  138.839	
SP3   0 1 

C    k(bmk) = 1.00000 +- 0.0020
