Benchmark Model for Pu02 - MIX-COMP-THERM-002-002 (Experiment PNL-31)
C
C  Soluble boron concentration this trial = 687.9 ppm (M 4000)
C  Pin pitch this trial = 1.778 cm                  (S 300 / 302) 
C  Water reflector height this trial = 15.24 cm     (S 212)
C  Water reflector radius this trial = 60 cm        (S 092)
C  "Dimension A" of eggcrate = 0.3175 cm            (S 300)
C  "Dimension B" of eggcrate = 1.7780 cm            (S 300)
C
C
C Cell Cards
C ----------
C 
C FUEL PIN
C
100 1000 -9.540      -091 +205 -209            U=1 IMP:n=1 $ Fuel inside pin
101 2000 -9.286      -091 +204 -205            U=1 IMP:n=1 $ UO2-only region
102 3000 0.043306351  -090 +202 -210 #100 #101  U=1 IMP:n=1 $ Fuel cladding
C
C SUPPORT STRUCTURES
C
199  0                +301                   U=1 IMP:n=1 $ Outside of lattice
200 5000 -2.690       +300 -301 +203 -206    U=1 IMP:n=1 $ Bottom eggcrate sides
201 4000 -0.997766    +090 -300 +203 -206    U=1 IMP:n=1 $ Bottom eggcrate water inside
202 4000 -0.997766    +090 -301 +202 -203    U=1 IMP:n=1 $ Water below bottom eggcrate
203 5000 -2.690       +299 -301 +207 -208    U=1 IMP:n=1 $ Top eggcrate sides
204 4000 -0.997766    +090 -299 +207 -208    U=1 IMP:n=1 $ Top eggcrate water inside
205 4000 -0.997766    +090 -301 +208 -210    U=1 IMP:n=1 $ Water above top eggcrate
206 4000 -0.997766    +090 -301 +206 -207    U=1 IMP:n=1 $ Water between pins
C
399  0                +301                   U=2 IMP:n=1 $ Outside of lattice
400 5000 -2.690       +300 -301 +203 -206    U=2 IMP:n=1 $ Bottom eggcrate sides
401 4000 -0.997766         -300 +203 -206    U=2 IMP:n=1 $ Bottom eggcrate water inside
402 4000 -0.997766         -301 +202 -203    U=2 IMP:n=1 $ Water below bottom eggcrate
403 5000 -2.690       +299 -301 +207 -208    U=2 IMP:n=1 $ Top eggcrate sides
404 4000 -0.997766         -299 +207 -208    U=2 IMP:n=1 $ Top eggcrate water inside
405 4000 -0.997766         -301 +208 -210    U=2 IMP:n=1 $ Water above top eggcrate
406 4000 -0.997766         -301 +206 -207    U=2 IMP:n=1 $ Water between pins
C
800       0                -301       LAT=1  U=9 IMP:n=1   $ 1 = Fuel, 2 = Water only
                      FILL=-15:15 -15:15 0:0  
            2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 
            2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 
            2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 
            2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 
            2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 
            2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 
            2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 
            2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 
            2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 
            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
            2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 
            2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 
            2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 
            2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 
            2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 
            2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 
            2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 
            2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 
            2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 
801       0              -302         FILL=9     IMP:n=1
C
803   0             -301        FILL=2 LAT=1 U=3 IMP:n=1 $ Radial water reflector
805   0             -92 +202 -210 +302  FILL=3   IMP:n=1   
806 4000 -0.997766  -92 +200 -201                IMP:n=1 $ Bottom water reflector
807 5000 -2.690     -92 +201 -202                IMP:n=1 $ Aluminum reflector   
808 6000 -11.07     -92 +210 -211                IMP:n=1 $ Lead shield
813 4000 -0.997766  -92 +211 -212                IMP:n=1 $ Top water reflector
C
999       0         +92:-200:+212                IMP:n=0 

C
C Surface Cards
C -------------
C
C 
090  CZ  0.71755  $ Fuel cladding outside
091  CZ  0.64135  $ Fuel cladding inside
092  CZ  60.0000  $ Reflector radius
C  
200  PZ   0.0000  $ Bottom of lower reflector
201  PZ  30.0000  $ Top of lower reflector / Bottom of aluminum support
202  PZ  32.8575  $ Top of aluminum support / Bottom of moderator region / BOTTOM OF FUEL PIN
203  PZ  33.1750  $ Top of moderator region / Bottom of 'eggcrate' 
204  PZ  33.5560  $ TOP OF STEEL PLUG / BOTTOM OF UO2 REGION
205  PZ  34.0560  $ TOP OF UO2 REGION / BOTTOM OF FUEL REGION
206  PZ  35.7150  $ Top of lower 'eggcrate'
207  PZ 122.3925  $ Bottom of upper 'eggcrate'
208  PZ 124.9325  $ Top of upper 'eggcrate' / Bottom of moderator region
209  PZ 124.9960  $ TOP OF FUEL REGION / BOTTOM OF STEEL PLUG
210  PZ 125.8215  $ Top of moderator region / Bottom of lead shield / TOP OF FUEL PIN
211  PZ 126.7740  $ Top of lead shield
212  PZ 140.2360  $ Top of water reflector
C
299  RPP -0.73025 0.73025 -0.73025 0.73025 122.3925 124.9325  $ Top 'Eggcrate' boundary    
300  RPP -0.73025 0.73025 -0.73025 0.73025  33.1750  35.7150  $ Bottom 'Eggcrate' boundary
301  RPP -0.889   0.889   -0.889   0.889    32.8575 125.8215  $ Single unit lattice box [PITCH/2]
302  RPP -27.559  27.559  -27.559  27.559   32.8575 125.8215  $ Total lattice box [PITCH*(ROWS/2)] 

C
C Material Cards
C ------------- 
M1000  94238.80c  3.8836e-8 $ UO2 / PuO2 Mixture
       94239.80c  3.9462e-4 $ Density 9.54 g/cc
       94240.80c  3.3206e-5  
       94241.80c  1.6081e-6
       94242.80c  1.1882e-7
       95241.80c  1.4954e-6
       92234.80c  1.2458e-6 
       92235.80c  1.4886e-4
       92236.80c  2.0936e-9
       92238.80c  2.0611e-2
        8016.80c  4.3779e-2
M2000  92234.80c  1.2406e-6 $ Natural uranium oxide 
       92235.80c  1.4824e-4 $ Density 9.286 g/cc
       92236.80c  2.0848e-9
       92238.80c  2.0525e-2 
        8016.80c  4.1943e-2
M3000  50112.80c  4.68782e-06
     50114.80c  3.18965e-06
     50115.80c  1.64315e-06
     50116.80c  7.02689e-05
     50117.80c  3.71159e-05
     50118.80c  0.00011705
     50119.80c  4.15138e-05
     50120.80c  0.000157453
     50122.80c  2.23759e-05
     50124.80c  2.79819e-05 $ Zircaloy-2 clad and plugs
       26054.80c  5.59027e-06
     26056.80c  8.77554e-05
     26057.80c  2.02665e-06
     26058.80c  2.6971e-07 $ Density 0.043306351 at/b-cm
       24050.80c  3.30624e-06
     24052.80c  6.37576e-05
     24053.80c  7.2296e-06
     24054.80c  1.7996e-06
       28058.80c  2.06518e-05
     28060.80c  7.95504e-06
     28061.80c  3.458e-07
     28062.80c  1.10256e-06
     28064.80c  2.8079e-07
       40090.80c  0.0219285
     40091.80c  0.00478208
     40092.80c  0.0073095
     40094.80c  0.00740753
     40096.80c  0.00119339
M4000   1001.80c  6.6685e-2 $ Borated water
        8016.80c  3.3400e-2 $ Density 0.997766 g/cc
        5010.80c  7.5838e-6
        5011.80c  3.0718e-5 
MT4000  lwtr.20t
M5000  14028.80c  0.000319156
     14029.80c  1.62134e-05
     14030.80c  1.07005e-05 $ Eggcrate support grid (6061 Al)
       26054.80c  5.93384e-06
     26056.80c  9.31487e-05
     26057.80c  2.15121e-06
     26058.80c  2.86286e-07 $ Density 2.69 g/cc
       29063.80c  4.407e-05
     29065.80c  1.9661e-05
       25055.80c  2.2115e-5
       12024.80c  0.000526476
     12025.80c  6.6651e-05
     12026.80c  7.33828e-05
       24050.80c  2.70737e-06
     24052.80c  5.22089e-05
     24053.80c  5.92007e-06
     24054.80c  1.47363e-06
       30064.80c  1.49472e-05
     30066.80c  8.66302e-06
     30067.80c  1.27027e-06
     30068.80c  5.89116e-06
     30070.80c  1.95402e-07
       22046.80c  2.09344e-06
     22047.80c  1.8879e-06
     22048.80c  1.87065e-05
     22049.80c  1.37279e-06
     22050.80c  1.31443e-06
       13027.80c  5.8433e-2
M6000  82204.80c  0.000450436
     82206.80c  0.00775393
     82207.80c  0.00711045
     82208.80c  0.0168592 $ Lead shield 
C                           $ Density 11.07 g/cc  
KCODE  20000 1.0 200 600    
SDEF  X=D1 Y=D2 Z=D3
SI1   -5 5
SP1   0 1 
SI2   -5 5
SP2   0 1 
SI3   34.0560  124.9960	
SP3   0 1 

C    k(bmk) = 1.0009 +- 0.0045
