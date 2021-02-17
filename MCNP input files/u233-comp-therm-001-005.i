full LWBR SB-4 benchmark (generic isotopic materials from xsdir, H(H2O)_ADS)
c  uct001, case 5, original deck from Andre Trkov
c  rectangular array                                                            
c  U235, 376 UO2-ZrO2 seed rods (20x18 +16 array)                               
c  227 233UO2-ThO2 blanket rods (16x16 - 5x5 - 4 array)                         
c                                                                               
c  Cells                                                                        
c  surface order:  pz1 ... cz1 ... (axial, then radial)                         
c  seed rod, infinitely long                                                    
11   5   4.3036-2    1     -21               u=1  imp:n=1  $ top zircaloy plug +
12   2   8.2231-2    2  -1 -21               u=1  imp:n=1  $ 235UO2-ZrO2 seed   
13   5   4.3036-2   -2 -21                   u=1  imp:n=1  $ bottom zircaloy plu
14   0                  21 -22               u=1  imp:n=1  $ void around meat   
15   5   4.3036-2       22 -23               u=1  imp:n=1  $ zircaloy clad      
16   6   1.0010-1           23               u=1  imp:n=1  $ surrounding water  
31   0         -31 32 -33 34  lat=1  fill=1  u=3  imp:n=1  $ seed rod array     
32   0         -99           trcl=1  fill=3  u=4  imp:n=1  $ center seed rod arr
c                                                                               
41   6   1.0010-1      -99                   u=5  imp:n=1  $ water "rod"
c  blanket rod, infinitely long                                                 
51   5   4.3036-2    1     -41               u=9  imp:n=1  $ top zircaloy plug  
52   4   6.4620-2    2  -1 -41               u=9  imp:n=1  $ 233UO2-ThO2 blanket
53   5   4.3036-2   -2 -41                   u=9  imp:n=1  $ bottom zircaloy plu
54   0                  41 -42               u=9  imp:n=1  $ void around meat   
55   5   4.3036-2       42 -43               u=9  imp:n=1  $ zircaloy clad      
56   6   1.0010-1           43               u=9  imp:n=1  $ surrounding water  
c  build 1/4 core and surround with water                                       
61   0     -51 52 -53 54   lat=1             u=8  imp:n=1                       
              fill=-17:18 -18:18 0:0                                            
                5 5 5 10R 5 3R 5 5 5 3R 5 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 4 4 9 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 4 3R 4 4 4 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 4 4 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 9 10R 9 3R 9 9 9 3R 9 10R 5 5                               
                5 5 5 10R 5 3R 5 5 5 3R 5 10R 5 5                               
75   0               -66 67 -68 69  fill=8  u=11  imp:n=1  $ cut array          
76   6   1.0010-1     66:-67:68:-69         u=11  imp:n=1  $ water outside core 
77   0               -99   trcl=2   fill=11 u=12  imp:n=1  $ center core        
c  rod array with control blade bank                                            
78  10  8.8821-2  -73 74 -76 75             u=13  imp:n=1  $ control blade a    
79  10  8.8821-2  -73 74 -78 77             u=13  imp:n=1  $ control blade b    
80  10  8.8821-2  -73 74 -79 80             u=13  imp:n=1  $ control blade c    
81  10  8.8821-2  -73 74 -81 82             u=13  imp:n=1  $ control blade d    
82   0         -5  #78 #79 #80 #81  fill=12 u=13  imp:n=1  $ core               
83   6  1.0010-1    5  #78 #79 #80 #81      u=13  imp:n=1  $ water above core   
c  rod array without control blade bank                                         
93   0             +6               fill=12 u=14  imp:n=1  $ core               
96   6  1.0010-1   -6                       u=14  imp:n=1  $ water below core   
c  put it all together                                                          
97   0             -91 12 -15       fill=13       imp:n=1  $                    
98   0             -91 16 -12       fill=14       imp:n=1  $                    
101  0              91:15:-16                     imp:n=0  $ outside            
 
c                                                                               
c  Surfaces                                                                     
c  fixed elevations, pz, 0.00 = middle of fuel region                           
1   pz    19.05     $ fuel top (half of 15in fuel length)                           
2   pz   -19.05     $ fuel bottom                                               
5   pz    25.8191   $ rod top (half of 20.83-.25in rod length)                          
6   pz   -25.8191   $ rod bottom                                                
12  pz    15.765    $ control blade bank lower edge                             
15  pz    56.30     $ 1 ft above fuel                                           
16  pz   -56.30     $ 1 ft below fuel                                           
c  235U seed radial surfaces                                                    
21  cz     0.26797  $ 0.211in. OD Seed fuel pellet/zirc plug                    
22  cz     0.27940  $ 0.220in. ID Seed clad                                     
23  cz     0.32385  $ 0.255in. OD Seed clad                                     
c  seed rod window (square cell) surfaces
31  px     0.45974  $ pitch = 0.362in. = 0.91948cm
32  px    -0.45974                                                              
33  py     0.45974                                                              
34  py    -0.45974                                                              
c  233UO2-ThO2 Blanket radial surfaces (nominal) 
41  cz     0.62103  $ 0.489in. OD blanket pellet/zirc plug
42  cz     0.63373  $ 0.499in. ID blanket clad
43  cz     0.72390  $ 0.570in. OD blanket clad
c  blanket rod window (square cell) surfaces                                    
51  px     0.91948   $ actual pitch reported as 0.7239in. = 1.83871cm
52  px    -0.91948   $ change to 2*seed pitch = 0.724in.  = 1.8389cm                                                              
53  py     0.91948                                                              
54  py    -0.91948                                                              
c  core window (square cell) surfaces                                           
66  px    30.342799  $ 16.5*pitch = 16.5*1.83896 - tad                        
67  px   -30.342799
68  py    32.181799  $ 17.5*pitch = 17.5*1.83896 - tad                        
69  py   -32.181799
c  control blades                                                               
73  px     3.81     $ bank right edge (half of 3in. width)                          
74  px    -3.81     $ bank left edge (half of 3in. width)                           
75  py     5.42798  $ blade a inner edge (-12seedpitch + .5[.07in])             
76  py     5.60578  $ blade a outer edge (-12seedpitch - .5[.07in])             
77  py     1.75006  $ blade b inner edge (-4seedpitch + .5[.07in])              
78  py     1.92786  $ blade b outer edge (-4seedpitch - .5[.07in])              
79  py    -1.75006  $ blade c inner edge (-4seedpitch + .5[.07in])              
80  py    -1.92786  $ blade c outer edge (-4seedpitch - .5[.07in])              
81  py    -5.42798  $ blade d inner edge (-12seedpitch + .5[.07in])             
82  py    -5.60578  $ blade d outer edge (-12seedpitch - .5[.07in])             
c  radial tank and model boundaries                                             
91  cz    76.00     $ core + 1ft                                                
99  cz   259.08     $ 17ft diameter containment tank (neglected)                
 
c                                                                               
c  Materials Data, Avogadro's number = 6.0221+23 particles/g-mole               
m2   $ 235UO2-ZrO2 Seed, Ntot = 8.2231-2
       8016.80c   5.4821-2   $ Oxygen
      40090.80c   1.1958-2   $ Zr
      40091.80c   2.6078-3   $ Zr
      40092.80c   3.9860-3   $ Zr
      40094.80c   4.0395-3   $ Zr
      40096.80c   6.5078-4   $ Zr
      92234.80c   3.7302-5   $ U-234
      92235.80c   3.8783-3   $ U-235
      92238.80c   2.5273-4   $ U-238
c     40000.   2.3242-2   $ Zr
m4   $ 233UO2-ThO2 blanket, Ntot = 6.4620-2 
       8016.80c   4.3080-2   $ Oxygen
      90232.80c   2.1311-2   $ Th232
      92233.80c   2.2283-4   $ U233 
      92234.80c   3.5385-6   $ U234 
      92238.80c   2.7607-6   $ U238 
      64152.80c   3.1446-10  $ Gd    
      64154.80c   3.4276-9   $ Gd    
      64155.80c   2.3270-8   $ Gd    
      64156.80c   3.2185-8   $ Gd    
      64157.80c   2.4606-8   $ Gd    
      64158.80c   3.9056-8   $ Gd    
      64160.80c   3.4370-8   $ Gd    
c Original specification
c     64000.35c   1.5723-7   $ Gd    
c Isotopic abundance [%]
c 0.20%Gd152, 2.18%Gd154, 14.80%Gd155, 20.47%Gd156, 15.65%Gd157, 24.84%Gd158, 21.86%Gd160
m5   $ zircaloy-2 cladding plugs etc, Ntot=4.3036-2
      40090.80c   2.1885-2   $ Zr
      40091.80c   4.7727-3   $ Zr
      40092.80c   7.2951-3   $ Zr
      40094.80c   7.3929-3   $ Zr
      40096.80c   1.1910-3   $ Zr
c     40000.   4.2537-2   $ Zr
c     50000.80c   4.9918-4   $ Sn
      50112.80c   4.8420-6   $ Sn-112
      50114.80c   3.2946-6   $ Sn-114
      50115.80c   1.6972-6   $ Sn-115
      50116.80c   7.2581-5   $ Sn-116
      50117.80c   3.8337-5   $ Sn-117
      50118.80c   1.2090-4   $ Sn-118
      50119.80c   4.2880-5   $ Sn-119
      50120.80c   1.6263-4   $ Sn-120
      50122.80c   2.3112-5   $ Sn-122
      50124.80c   2.8903-5   $ Sn-124
c     50000.35c   4.9918-4   $ Sn
c Isotopic abundance [%] (no isotopic data)
c 0.97%Sn112, 0.66%Sn114, 0.34%Sn115, 14.54%Sn116, 7.68%Sn117, 24.22%Sn118
c 8.59%Sn119, 32.58%Sn120, 4.63%Sn122, 5.79%Sn124
c     - lwtr.20t is ENDF71SaB kernel
m6   $ water, 0.9982 g/cc, Ntot=1.0010-1
       1001.80c   6.6735-2
       8016.80c   3.3368-2
mt6    lwtr.20t
c
m10  $ borated SS control blades, Ntot=8.8821-2
      26054.80c   3.46369-3  $ Fe-54
      26056.80c   5.43725-2  $ Fe-56
      26057.80c   1.25570-3  $ Fe-57
      26058.80c   1.67110-4  $ Fe-58
       5010.80c   3.7488-3   $ B-10
      24050.80c   7.57247-4  $ Cr  
      24052.80c   1.46028-2  $ Cr  
      24053.80c   1.65583-3  $ Cr  
      24054.80c   4.12172-4  $ Cr  
      25055.80c   8.6816-4   $ Mn  
      28058.80c   5.11741-3  $ Ni  
      28060.80c   1.97122-3  $ Ni  
      28061.80c   8.56874-5  $ Ni  
      28062.80c   2.73209-4  $ Ni  
      28064.80c   6.95783-5  $ Ni  
c Original specification
c     26000.55c   5.9259-2   $ Fe  
c     24000.50c   1.7428-2   $ Cr  
c     28000.50c   7.5171-3   $ Ni  
c Isotopic abundance [%]
c 5.845%Fe-54, 91.754%Fe-56, 2.119%Fe-57, 0.282%Fe-58
c 4.345%Cr-50, 83.789%Cr-52, 9.501%Cr-53, 2.365%Cr-54
c 68.0769%Ni-58, 26.2231%Ni-60, 1.1399%Ni-62, 0.9256%Ni-64
c  translate coordinates to center core array                                   
*tr1        -0.45974    -0.45974     0.0     0 90 90     90 0 90    90 90 0   1 
*tr2        -0.91948     0.0         0.0     0 90 90     90 0 90    90 90 0   1 
 mode n                                                                          
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
print -175
c print                                                                           
ksrc      0.5    -0.5     0          0.5    -2.2     0                          
          0.5    -0.5    19          0.5    -5       0                          
          0.5    -0.5   -19          0.5    -7.75    0                          
          2.2    -0.5     0          2.2    -5       0                          
          2.2    -2.2     0          2.2    -7.75    0                          
          0.75   -9.5     0          0.75  -19       0                          
          0.75  -14.5     0          0.75  -31.5     0                          
          3      -9.5     0          3     -14.5     0                          
          5      -0.5     0          5      -7.75    0                          
          5      -2.2     0          5      -7.75   19                          
          5      -5       0          5      -7.75  -19                          
          6.5    -9.5     0          6.5   -19       0                          
          6.5   -14.5     0          6.5   -31.5     0                          
         10      -0.25    0         10      -9.5     0                          
         10      -4       0         10     -14.5     0                          
         14      -0.25    0         14     -14.5     0                          
         14      -4       0         14     -19       0                          
         14      -9.5     0         14     -31.5     0                          
         17.5    -0.25    0         17.5    -9.5     0                          
         17.5    -4       0         17.5   -14.5     0                          
         21      -0.25    0         21     -14.5     0                          
         21      -4       0         21     -20       0                          
         21      -9.5     0         21     -31.5     0                          
         25      -0.25    0         25      -9.5     0                          
         25      -4       0         25     -14.5     0                          
         28.5    -0.25    0         28.5   -14.5     0                          
         28.5    -4       0         28.5   -20       0                          
         28.5    -9.5     0         28.5   -31.5     0                          
          0.5     0.5     0          0.5     2.2     0                          
          0.5     0.5    19          0.5     5       0                          
          0.5     0.5   -19          0.5     7.75    0                          
          2.2     0.5     0          2.2     5       0                          
          2.2     2.2     0          2.2     7.75    0                          
          0.75    9.5     0          0.75   19       0                          
          0.75   14.5     0          0.75   31.5     0                          
          3       9.5     0          3      14.5     0                          
          5       0.5     0          5       7.75    0                          
          5       2.2     0          5       7.75   19                          
          5       5       0          5       7.75  -19                          
          6.5     9.5     0          6.5    19       0                          
          6.5    14.5     0          6.5    31.5     0                          
         10       0.25    0         10       9.5     0                          
         10       4       0         10      14.5     0                          
         14       0.25    0         14      14.5     0                          
         14       4       0         14      19       0                          
         14       9.5     0         14      31.5     0                          
         17.5     0.25    0         17.5     9.5     0                          
         17.5     4       0         17.5    14.5     0                          
         21       0.25    0         21      14.5     0                          
         21       4       0         21      20       0                          
         21       9.5     0         21      31.5     0                          
         25       0.25    0         25       9.5     0                          
         25       4       0         25      14.5     0                          
         28.5     0.25    0         28.5    14.5     0                          
         28.5     4       0         28.5    20       0                          
         28.5     9.5     0         28.5    31.5     0                          
         -0.5    -0.5     0         -0.5    -2.2     0                          
         -0.5    -0.5    19         -0.5    -5       0                          
         -0.5    -0.5   -19         -0.5    -7.75    0                          
         -2.2    -0.5     0         -2.2    -5       0                          
         -2.2    -2.2     0         -2.2    -7.75    0                          
         -0.75   -9.5     0         -0.75  -19       0                          
         -0.75  -14.5     0         -0.75  -31.5     0                          
         -3      -9.5     0         -3     -14.5     0                          
         -5      -0.5     0         -5      -7.75    0                          
         -5      -2.2     0         -5      -7.75   19                          
         -5      -5       0         -5      -7.75  -19                          
         -6.5    -9.5     0         -6.5   -19       0                          
         -6.5   -14.5     0         -6.5   -31.5     0                          
        -10      -0.25    0        -10      -9.5     0                          
        -10      -4       0        -10     -14.5     0                          
        -14      -0.25    0        -14     -14.5     0                          
        -14      -4       0        -14     -19       0                          
        -14      -9.5     0        -14     -31.5     0                          
        -17.5    -0.25    0        -17.5    -9.5     0                          
        -17.5    -4       0        -17.5   -14.5     0                          
        -21      -0.25    0        -21     -14.5     0                          
        -21      -4       0        -21     -20       0                          
        -21      -9.5     0        -21     -31.5     0                          
        -25      -0.25    0        -25      -9.5     0                          
        -25      -4       0        -25     -14.5     0                          
        -28.5    -0.25    0        -28.5   -14.5     0                          
        -28.5    -4       0        -28.5   -20       0                          
        -28.5    -9.5     0        -28.5   -31.5     0                          
         -0.5     0.5     0         -0.5     2.2     0                          
         -0.5     0.5    19         -0.5     5       0                          
         -0.5     0.5   -19         -0.5     7.75    0                          
         -2.2     0.5     0         -2.2     5       0                          
         -2.2     2.2     0         -2.2     7.75    0                          
         -0.75    9.5     0         -0.75   19       0                          
         -0.75   14.5     0         -0.75   31.5     0                          
         -3       9.5     0         -3      14.5     0                          
         -5       0.5     0         -5       7.75    0                          
         -5       2.2     0         -5       7.75   19                          
         -5       5       0         -5       7.75  -19                          
         -6.5     9.5     0         -6.5    19       0                          
         -6.5    14.5     0         -6.5    31.5     0                          
        -10       0.25    0        -10       9.5     0                          
        -10       4       0        -10      14.5     0                          
        -14       0.25    0        -14      14.5     0                          
        -14       4       0        -14      19       0                          
        -14       9.5     0        -14      31.5     0                          
        -17.5     0.25    0        -17.5     9.5     0                          
        -17.5     4       0        -17.5    14.5     0                          
        -21       0.25    0        -21      14.5     0                          
        -21       4       0        -21      20       0                          
        -21       9.5     0        -21      31.5     0                          
        -25       0.25    0        -25       9.5     0                          
        -25       4       0        -25      14.5     0                          
        -28.5     0.25    0        -28.5    14.5     0                          
        -28.5     4       0        -28.5    20       0                          
        -28.5     9.5     0        -28.5    31.5     0                          

C    k(bmk) = 1.0015 +- 0.0026
