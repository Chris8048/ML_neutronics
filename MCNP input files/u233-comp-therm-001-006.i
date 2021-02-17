full LWBR SB-5 benchmark (generic materials from XSDIR, H(H2O) from ADS-Lib)
c  uct001, case 6, original deck most likely from Andre Trkov
c deck converted for VIIbeta2 with fixed Th232 and isotopic oxygen
c hexagonal array
c U235, 217 UO2-ZrO2 seed rods
c ThO2 blanket rods
c
c Cells
c surface order: pz1 ... cz1 ... (axial, then radial)
c seed rod, infinitely long
11  5 4.30362-2  1      -21      u=1 imp:n=1 $ top zircaloy plug + cap
12  2 8.22313-2  2   -1 -21      u=1 imp:n=1 $ 235UO2-ZrO2 seed
13  5 4.30362-2 -2      -21      u=1 imp:n=1 $ bottom zircaloy plug + cap
14  0                21 -22      u=1 imp:n=1 $ void around meat
15  5 4.30362-2      22 -23      u=1 imp:n=1 $ zircaloy clad
16 12 1.18281-1 -200 201 23 -202 u=1 imp:n=1 $ poly ring
17  6 1.00103-1 -200 201 202     u=1 imp:n=1 $ water around ring
18  6 1.00103-1  200 23          u=1 imp:n=1 $ water above ring
19  6 1.00103-1 -201 23          u=1 imp:n=1 $ water below ring
21  6 1.00103-1  -99             u=2 imp:n=1 $ water "rod"
c blanket rod, infinitely long
51  5 4.30362-2  1 -41     u=9 imp:n=1 $ top zircaloy plug
52  3 6.49231-2  2  -1 -41 u=9 imp:n=1 $ ThO2 blanket
53  5 4.30362-2 -2 -41     u=9 imp:n=1 $ bottom zircaloy plug
54  0           41 -42     u=9 imp:n=1 $ void around meat
55  5 4.30362-2 42 -43     u=9 imp:n=1 $ zircaloy clad
56  6 1.00103-1 43         u=9 imp:n=1 $ surrounding water
c core array
61 0 -52 55 -51 54 -56 53 lat=2 u=8 imp:n=1
            fill=-24:24 -24:24 0:0
                             2 27R 2 16R 2 3R
                            2 26R 2 17R   2 3R
                           2 25R 2 18R     2 3R
                          2 24R 2 19R       2 3R
                         2 23R 9 20R         2 3R
                        2 22R 9 21R           2 3R
                       2 21R 9 22R             2 3R
                      2 20R 9 23R               2 3R
                     2 19R 9 24R                 2 3R
                    2 18R 9 25R                   2 3R
                   2 17R 9 26R                     2 3R
                  2 16R 9 27R                       2 3R
                 2 15R 9 28R                         2 3R
                2 14R 9 29R                           2 3R
               2 13R 9 30R                             2 3R
              2 12R 9 31R                               2 3R
             2 11R 9 11R      1 1 1 1 1 1 1 1 1    9 11R 2 3R
            2 10R 9 11R      1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
           2 9R  9 11R      1 1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
          2 8R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
         2 7R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
        2 6R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
       2 5R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
      2 4R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
     2 3R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 3R
      2 3R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 4R
       2 3R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 5R
        2 3R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 6R
         2 3R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 7R
          2 3R  9 11R      1 1 1 1 1 1 1 1 1 1 1 1    9 11R 2 8R
           2 3R  9 11R      1 1 1 1 1 1 1 1 1 1 1    9 11R 2 9R
            2 3R  9 11R      1 1 1 1 1 1 1 1 1 1    9 11R 2 10R
             2 3R  9 11R      1 1 1 1 1 1 1 1 1    9 11R 2 11R
              2 3R  9 31R                               2 12R
               2 3R  9 30R                             2 13R
                2 3R  9 29R                           2 14R
                 2 3R  9 28R                         2 15R
                  2 3R  9 27R                       2 16R
                   2 3R  9 26R                     2 17R
                    2 3R  9 25R                   2 18R
                     2 3R  9 24R                 2 19R
                      2 3R  9 23R               2 20R
                       2 3R  9 22R             2 21R
                        2 3R  9 21R           2 22R
                         2 3R  9 20R         2 23R
                          2 3R  2 19R       2 24R
                           2 3R  2 18R     2 25R
                            2 3R  2 17R   2 26R
                             2 3R 2 16R  2 27R
75 0 -69 fill=8 u=6 imp:n=1 $ cut array
76 6 1.00103-1 69 u=6 imp:n=1 $ water around core
c rod array with control blade bank
78 10 8.88211-2  -73 74 -76 75 u=13 imp:n=1 $ control blade a
79 10 8.88211-2  -73 74 -78 77 u=13 imp:n=1 $ control blade b
80 10 8.88211-2  -73 74 -79 80 u=13 imp:n=1 $ control blade c
81 10 8.88211-2  -73 74 -81 82 u=13 imp:n=1 $ control blade d
82 0 -5 #78 #79 #80 #81 fill=6 u=13 imp:n=1 $ core
83 6 1.00103-1 5 #78 #79 #80 #81 u=13 imp:n=1 $ water above core
c rod array without control blade bank
93 0 +6 fill=6 u=14 imp:n=1 $ core
96 6 1.00103-1 -6 u=14 imp:n=1 $ water below core
c put it all together
97 0 -91 12 -15 fill=13 imp:n=1 $
98 0 -91 16 -12 fill=14 imp:n=1 $
101 0 91:15:-16 imp:n=0 $ outside

c
c Surfaces
c fixed elevations, pz, 0.00 = middle of fuel region
1   pz  19.05 $ fuel top (half of 15in fuel length)
2   pz -19.05 $ fuel bottom
5   pz  25.8191 $ rod top (half of 20.83in rod length)
6   pz -25.8191 $ rod bottom
12  pz  15.765 $ control blade bank lower edge
15  pz  56.30 $ 1 ft above fuel
16  pz -56.30 $ 1 ft below fuel
200 pz   0.3175 $ poly ring top (1/8 in.)
201 pz  -0.3175 $ bottom of poly rings (1/8 in.)
202 cz   0.72517 $ assumed poly ring R (=blanket pitch/2)
c 235U seed radial surfaces
21  cz   0.26797 $ 0.211in. OD Seed fuel pellet/zirc plug
22  cz   0.27940 $ 0.220in. ID Seed clad
23  cz   0.32385 $ 0.255in. OD Seed clad
c ThO2 Blanket radial surfaces
41  cz   0.62103 $ 0.489in. OD blanket pellet/zirc plug
42  cz   0.63373 $ 0.499in. ID blanket clad
43  cz   0.72390 $ 0.570in. OD blanket clad
c blanket rod window (hex cell) surfaces
51  p    1 1.73205 0 1.45034 $ pitch = 0.571in. = 1.45034cm
52  px   0.72517
53  p   -1 1.73205 0 -1.45034
54  p    1 1.73205 0 -1.45034
55  px  -0.72517
56  p   -1 1.73205 0 1.45034
c core window surfaces
69  cz  29.8 $ 20.5*pitch=29.7320 but round up
c control blades
73  px   3.81 $ bank right edge (half of 3in. width)
74  px  -3.81 $ bank left edge (half of 3in. width)
75  py   5.42798 $ blade a inner edge (from core SB-2.5)
76  py   5.60578 $ blade a outer edge (from core SB-2.5)
77  py   1.75006 $ blade b inner edge (from core SB-2.5)
78  py   1.92786 $ blade b outer edge (from core SB-2.5)
79  py  -1.75006 $ blade c inner edge (from core SB-2.5)
80  py  -1.92786 $ blade c outer edge (from core SB-2.5)
81  py  -5.42798 $ blade d inner edge (from core SB-2.5)
82  py  -5.60578 $ blade d outer edge (from core SB-2.5)
c model boundaries
91  cz  60.28 $ core + 1ft
99  cz 259.08 $ 17ft diameter containment tank (neglected)

c
c Materials Data, Avogadro's number = 6.0221+23 particles/g-mole
m2 $ 235UO2-ZrO2 Seed, Ntot = 8.22313-2
       8016.80c   5.4800-2   $O-16
       8017.80c   2.0832-5   $O-17
      40090.80c   1.1958-2   $ Zr
      40091.80c   2.6078-3   $ Zr
      40092.80c   3.9860-3   $ Zr
      40094.80c   4.0395-3   $ Zr
      40096.80c   6.5078-4   $ Zr
      92234.80c   3.7302-5   $ U-234
      92235.80c   3.8783-3   $ U-235
      92238.80c   2.5273-4   $ U-238
c     40000.   2.3242-2   $ Zr
m3 $ ThO2 blanket / Ntot = 6.49231-2
       8016.80c   4.3266-2   $ O-16
       8017.80c   1.6447-5   $ O-17
      90232.80c   2.1641-2   $ Th-232
      64152.80c   1.85214-10 $ Gd    
      64154.80c   2.01883-9  $ Gd    
      64155.80c   1.37058-8  $ Gd    
      64156.80c   1.89567-8  $ Gd    
      64157.80c   1.44930-8  $ Gd    
      64158.80c   2.30036-8  $ Gd    
      64160.80c   2.02439-8  $ Gd    
c Original specification
c     64000.35c   9.2607-8   $ Gd    
c Isotopic abundance [%]
c 0.20%Gd152, 2.18%Gd154, 14.80%Gd155, 20.47%Gd156, 15.65%Gd157, 24.84%Gd158, 21.86%Gd160
m5 $ zircaloy-2 cladding plugs etc, Ntot=4.30362-2
      40090.80c   2.1885-2   $ Zr
      40091.80c   4.7727-3   $ Zr
      40092.80c   7.2951-3   $ Zr
      40094.80c   7.3929-3   $ Zr
      40096.80c   1.1910-3   $ Zr
      50112.80c   4.8420e-6         50114.80c   3.2447e-6
      50115.80c   1.6972e-6         50116.80c   7.2581e-5
      50117.80c   3.8337e-5         50118.80c   1.2090e-4
      50119.80c   4.2880e-5         50120.80c   1.6268e-4
      50122.80c   2.3112e-5         50124.80c   2.8902e-5
c     40000.      4.2537-2   $ Zr
c     50000.      4.9918-4 $ Sn
c     - lwtr.20t is ENDF71SaB kernel
m6 $ water, 0.9982 g/cc, Ntot=1.00103-1
       1001.80c   6.6735-2   $ H-1            
       8016.80c   3.3355-2   $ O-16 & O-18    
       8017.80c   1.2680-5   $ O-17           
c      8016.      3.3368-2   $ Oxygen
mt6    lwtr.20t
c
m10 $ borated SS control blades, Ntot=8.88211-2
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
c     - poly.20t is ENDF71SaB kernel
m12 $ polyethelene rings, Ntot=1.18281-1
       1001.80c 7.8854-2 $ H
       6000.80c 3.9427-2 $ C
mt12 poly.20t
 mode n
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
print -175
c print
ksrc 0 -0.1 0 0 -5 0
     0 -0.1 19 0 -5 19
     0 -0.1 -19 0 -5 -19
     0 -7.5 0 0 -15 0
     0 -7.5 19 0 -15 19
     0 -7.5 -19 0 -15 -19
     0 -25 0
     0 -25 19
     0 -25 -19
     3 -2.5 0 -3 -2.5 0
     5 -6.2 0 -5 -6.2 0
     5 -6.2 19 -5 -6.2 19
     5 -6.2 -19 -5 -6.2 -19
     7.1 -.1 0 -7.1 -.1 0
     7.1 -.1 19 -7.1 -.1 19
     7.1 -.1 -19 -7.1 -.1 -19
     7.1 -7.5 0 -7.1 -7.5 0
     14.5 -15 0 -14.5 -15 0
     14.5 -25 0 -14.5 -25 0
     14.5 -25 19 -14.5 -25 19
     14.5 -25 -19 -14.5 -25 -19
     16 -.1 0 -16 -.1 0
     29 -.1 0 -29 -.1 0
     29 -.1 19 -29 -.1 19
     29 -.1 -19 -29 -.1 -19
     0 5 0
     0 5 19
     0 5 -19
     0 15 0 0 25 0
     0 15 19 0 25 19
     0 15 -19 0 25 -19
     3 2.5 0 -3 2.5 0
     5 6.2 0 -5 6.2 0
     5 6.2 19 -5 6.2 19
     5 6.2 -19 -5 6.2 -19
     7.1 7.5 0 -7.1 7.5 0
     14.5 15 0 -14.5 15 0
     14.5 25 0 -14.5 25 0
     14.5 25 19 -14.5 25 19
     14.5 25 -19 -14.5 25 -19

C    k(bmk) = 1.0015 +- 0.0028
