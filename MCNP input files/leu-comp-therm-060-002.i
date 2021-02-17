LCT60-N2-RBMK-DET - UNIFORM DRY CASE, 1.8% ENRICHED FUEL
c
c    -- CELL CARDS --
c    FUEL PIN
1     1  6.73912204e-2 -1 -6 7 imp:n=1 u=1 $ fuel
2     7  4.95969571e-5  1 -2 -6 7 imp:n=1 u=1 $ gap
3     2  4.32137178e-2 2 -6 8 imp:n=1 u=1  $ clad
4     2  4.32137178e-2  6 -4   imp:n=1 u=1    $ cap
500   2  4.32137178e-2  4 -24  imp:n=1 u=1   $ cap top
501   7  4.95969571e-5 4 24  imp:n=1 u=1 $ outside top cap
5     3  3.13027885e-3 -7 8 -2 imp:n=1 u=1  $ spring
6     2  4.32137178e-2 20 -8 9 imp:n=1 u=1 $ sleeve
7     7  4.95969571e-5  -20 -8 9 imp:n=1 u=1 $ hole in sleeve
8     2  4.32137178e-2 -9 imp:n=1 u=1      $ below sleeve
c
c  MAIN PART OF FUEL ASSEMBLY
9    10  1.66327279e-2 -42  u=4 imp:n=1 $ grid spacer
10    7  4.95969571e-5  42  u=4 imp:n=1 $ above bottom grid spacer
11    0  -41 40 lat=1 u=5 fill=4 imp:n=1 $ middle of FA, around pins
12    0  -101  imp:n=1 u=2 fill=1                     $ fuel pin
13    0  -102  imp:n=1 u=2 fill=1(1.39437 0.802339 0) $ fuel pin
14    0  -103  imp:n=1 u=2 fill=1(1.39437 -0.802339 0)$ fuel pin
15    0  101 102 103  u=2 fill=5 imp:n=1 $ fuel pins in grid spacers
16    0  25 -26 22 10   fill=2    u=6 imp:n=1 $ sector
17    0  26 27 22 10   *fill=2(0 0 0 60 150 90 30 60 90) u=6 imp:n=1 $ sector
18    0  -27 25 22 10  *fill=2(0 0 0 120 150 90 30 120 90) u=6 imp:n=1 $ sector
19    0  -25 26 22 10  *fill=2(0 0 0 180 90 90 90 180 90) u=6 imp:n=1 $ sector
20    0  -26 -27 22 10 *fill=2(0 0 0 120 30 90 150 120 90) u=6 imp:n=1 $ sector
21    0  27 -25 22 10  *fill=2(0 0 0 60 30 90 150 60 90) u=6 imp:n=1 $ sector
22    8  4.32017578e-2  -22 23 11  u=6 imp:n=1  $ central/frame tube
23    7  4.95969571e-5  -23 16  u=6 imp:n=1  $ hole in central tube
502   8  4.32017578e-2  -23 -16 11  u=6 imp:n=1  $ top of caudal bolt
24   12  2.83635214e-2 -10 11 22  u=6 imp:n=1 $ terminal grid, 150 g, and tails
25    7  4.95969571e-5  24 -11  u=6 imp:n=1  $ below frame tube and terminal grid
26    8  4.32017578e-2  -24 -11 u=6 imp:n=1  $ caudal bolt
c
c  TRANSITION DETAILS
27    7  4.95969571e-5  -87 92 -95 u=8 imp:n=1  $ 26-mm-diam air
28    9  7.89570102e-2  94 -95 -84 87 u=8 imp:n=1  $ bottom of upper trans detail
29    7  4.95969571e-5  -24 -92 imp:n=1 u=8     $ 12-mm-diam air
30    7  4.95969571e-5  95 -85 -88 u=8 imp:n=1  $ 8-mm-diam air
31    7  4.95969571e-5  85 -23 u=8 imp:n=1      $ 6.5-mm-diam air
32    7  4.95969571e-5  84 -85 u=8 imp:n=1  $ air outside transition details below clutch
33    9  7.89570102e-2  23 85 u=8 imp:n=1 $ upper trans detail, dens is 7.211g/cc
34    9  7.89570102e-2  88 -85 95 -84 u=8 imp:n=1  $ total mass w hanger is 2700 g
35    8  4.32017578e-2  87 -94 92 -84 u=8 imp:n=1  $ top of trans detail
36    8  4.32017578e-2  24 -92 -84 u=8 imp:n=1     $ top of trans detail
c
c  HANGER, TUBE, TOP OF CLUTCH
37    9  7.89570102e-2  -84 -81 23  u=9 imp:n=1  $ top of clutch
38    7  4.95969571e-5  84 -81  u=9 imp:n=1  $ outside top of clutch
39    7  4.95969571e-5  -23 -90  u=9 imp:n=1  $ hole down center of tube
40    9  7.89570102e-2  -86 23 81 -90  u=9 imp:n=1  $ tube to its top
41    7  4.95969571e-5  86 81 -82  u=9 imp:n=1  $ outside tube to bottom of nuts/glass
42    9  7.89570102e-2  86 82 -83  u=9 imp:n=1  $ bottom of glass
43    7  4.95969571e-5  86 -93 83 -90  u=9 imp:n=1  $ air inside glass
44    7  4.95969571e-5  90 -93  u=9 imp:n=1  $ other air inside glass
45    9  7.89570102e-2  93 83  u=9 imp:n=1  $ side of glass
c
c  OUTSIDE CHANNEL BOTTOM
46    7  4.95969571e-5  -141 138  u=10 imp:n=1 $ gap between channel and seat
47    7  4.95969571e-5  -142 138  u=10 imp:n=1 $ hole in steel seat
48    7  4.95969571e-5  -143 138  u=10 imp:n=1 $ hole in steel seat
49    7  4.95969571e-5  -144 138  u=10 imp:n=1 $ hole in steel seat
50    7  4.95969571e-5  -145 138  u=10 imp:n=1 $ hole in steel seat
51   11  8.51780870e-2 141 142 143 144 145 -146 147 -148 149 138 u=10 imp:n=1 $seat
52    7  4.95969571e-5  138 (146:-147:148:-149)  u=10 imp:n=1 $ gaps between steel seats
53   11  8.51780870e-2 -138 139  u=10 imp:n=1 $ steel slab
54    7  4.95969571e-5  -139  u=10 imp:n=1 $ air below steel slab
c
c   FUEL ASSEMBLY
55    0  -5 13 -29 fill=6 u=7 imp:n=1 $ middle, fueled part of fuel assembly
56   13  1.22221282e-2  5 -17 -29 23  u=7 imp:n=1 $ top coupling element
57   13  1.22221282e-2  17 -3 -84 23 u=7 imp:n=1  $ top coupling element
58    7  4.95969571e-5  -23 5 -3 u=7 imp:n=1 $ axial hole in top coupling element
59   14  1.08679917e-2  14 -13 -29 24 u=7 imp:n=1  $ bottom coupling element
60   14  1.08679917e-2  -14 -84 15 24 u=7 imp:n=1  $ bottom coupling element
61    8  4.32017578e-2  -24 15 -13 u=7 imp:n=1  $ caudal bolt inside bot cplng elem
62    7  4.95969571e-5  5 -17 29 -36 u=7 imp:n=1    $ inside channel tube
63    7  4.95969571e-5  17 -3 84 -36 u=7 imp:n=1    $ inside channel tube
64    7  4.95969571e-5  -5 29 13 -36 u=7 imp:n=1   $ inside channel tube
65    7  4.95969571e-5  14 -13 29 -36 u=7 imp:n=1  $ inside channel tube
66    7  4.95969571e-5  -14 15 84 -36 u=7 imp:n=1  $ inside channel tube
67    6  5.97853734e-2  36 -37 -91 38 u=7 imp:n=1 $ channel tube
68    0 -96 -80 3 fill=8 u=7 imp:n=1  $ transition details and clutch
69    0 80 -36 -91 fill=9 u=7 imp:n=1  $ hanger and tube
70    9  7.89570102e-2  91 93 -37 u=7 imp:n=1  $ lip of glass
71    7  4.95969571e-5 91 -93  u=7 imp:n=1  $ air at top of glass
72    7  4.95969571e-5  96 -80 3 -36 u=7 imp:n=1  $ inside channel tube
73    8  4.32017578e-2  -15 18 -21 u=7 imp:n=1  $ combined caudal nut and bolt
74    7  4.95969571e-5  -15 18 21 -36 u=7 imp:n=1  $ inside channel tube outside nut and bolt
75    7  4.95969571e-5  -18 38 -36 u=7 imp:n=1  $ air in channel below caudal bolt
76    4  8.42966232e-2  37 31  u=7 imp:n=1 $ graphite
77    6  5.97853734e-2  -38 -37 89  u=7 imp:n=1  $ channel bottom
78    7  4.95969571e-5  -38 -89  u=7 imp:n=1  $ axial hole in channel bottom
79    0  37 -31  fill=10 u=7 imp:n=1  $ steel below graphite
c
c  EMPTY REFLECTOR CHANNEL IN GRAPHITE BLOCK
83    6  5.97853734e-2  36 -37 -91 38 imp:n=1 u=12  $ channel tube
84    0  37 -31  fill=10 imp:n=1 u=12 $ steel below graphite
85    6  5.97853734e-2  -38 -37 89 imp:n=1  u=12 $ channel bottom
86    7  4.95969571e-5  -38 -89 imp:n=1  u=12 $ axial hole in channel bottom
87    7  4.95969571e-5 91 -37  imp:n=1  u=12 $ air at top of channel
88    7  4.95969571e-5 -91 -36 38 imp:n=1  u=12 $ air inside channel
89   20  8.45926254e-2  37 31  imp:n=1  u=12 $ graphite
c
c  REAL WORLD (LEVEL 0)
90    0 -32 33 -34 35 imp:n=1 lat=1 u=15 fill=0:17 0:17 0:0
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
             12 12 12 56 12 12 12 12 12 12 12 12 12 12 12 56 12 12
             12 12 12 12 12 12 12 56 12 12 12 56 12 12 12 12 12 12
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
             12 12 12 12 12 12 12 12 12  7 12 12 12 12 12 12 12 12
             12 12 12 12 56 12 12  7  7  7  7  7 12 12 11 12 12 12
             12 12 12 12 12 12 12  7  7  7  7  7 12 12 12 12 12 12
             12 12 12 12 12 12 12  7  7  7  7  7 12 12 12 12 12 12
             12 12 12 12 12 12 12  7  7  7  7  7 12 12 12 12 12 12
             12 12 12 12 11 12 12  7  7  7  7  7 12 12 56 12 12 12
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
             12 12 12 12 12 12 12 56 12 11 12 56 12 12 12 12 12 12
             12 12 12 56 12 12 12 12 12 12 12 12 12 12 12 56 12 12
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
             12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12
91    0 -150 33 -151 35 -30 39 fill=15 imp:n=1  $ reactor
92    0  150:-33:151:-35:30:-39  imp:n=0 $ outside
c
c   KNK-56 DETECTOR IN EMPTY REFLECTOR CHANNEL
301   7  4.95969571e-5  301 -302 -303  imp:n=1 u=56  $ air inside meter
302  21  8.65016434e-2 301 -302 303 -304 imp:n=1 u=56  $ meter wall
303   7  4.95969571e-5  301 -302 304 -307  imp:n=1 u=56  $ air between meter, container
304   7  4.95969571e-5 -301 305 -307  imp:n=1 u=56  $ air below meter
305   7  4.95969571e-5 302 -306 -307  imp:n=1 u=56  $ air above meter
306  22  8.64065535e-2 305 -306 307 -308  imp:n=1 u=56  $ wall of container
307   6  5.97853734e-2  36 -37 -91 38 imp:n=1 u=56  $ channel tube
308   0  37 -31  fill=10 imp:n=1 u=56 $ steel below graphite
309   6  5.97853734e-2  -38 -37 89 imp:n=1  u=56 $ channel bottom
310   7  4.95969571e-5  -38 -89 imp:n=1  u=56 $ axial hole in channel bottom
311   7  4.95969571e-5  91 -37  imp:n=1  u=56 $ air at top of channel
312   7  4.95969571e-5 -91 -36 38 (-305:306:308) imp:n=1  u=56 $ air inside channel
313  20  8.45926254e-2  37 31  imp:n=1  u=56 $ graphite
c
c   SNM-11 DETECTOR IN EMPTY REFLECTOR CHANNEL
314   7  4.95969571e-5  309 -310 -311  imp:n=1 u=11  $ air inside meter
315  21  8.65016434e-2 309 -310 311 -312  imp:n=1 u=11  $ meter wall
316   7  4.95969571e-5  309 -310 312 -304  imp:n=1 u=11  $ air between meter, cnt
317   7  4.95969571e-5 -309 313 -304  imp:n=1 u=11  $ air below meter
318   7  4.95969571e-5 310 -314 -304  imp:n=1 u=11  $ air above meter
319  22  8.64065535e-2 313 -314 304 -315  imp:n=1 u=11  $ wall of container
320   6  5.97853734e-2  36 -37 -91 38 imp:n=1 u=11  $ channel tube
321   0  37 -31  fill=10 imp:n=1 u=11 $ steel below graphite
322   6  5.97853734e-2  -38 -37 89 imp:n=1  u=11 $ channel bottom
323   7  4.95969571e-5  -38 -89 imp:n=1  u=11 $ axial hole in channel bottom
324   7  4.95969571e-5  91 -37  imp:n=1  u=11 $ air at top of channel
325   7  4.95969571e-5 -91 -36 38 (-313:314:315) imp:n=1  u=11 $ air inside channel
326  20  8.45926254e-2  37 31  imp:n=1  u=11 $ graphite

c   -- SURFACES --
c   FUEL PIN
1    c/z  1.6 0 0.574  $ fuel
2    c/z  1.6 0 0.5875  $ gap
101  c/z  1.6 0 0.677              $ clad, pin 1
102  c/z   2.99437  0.802339 0.677 $ clad, pin 2
103  c/z  2.99437  -0.802339 0.677 $ clad, pin 3
3   pz  368.0    $ top of top coupling element
4   pz  363.6    $ middle of cap of fuel pin
5   pz  364.0    $ bottom of top coupling element
6   pz  363.2        $ top of fuel (length is 345.15 cm)
7   pz   18.05        $ bottom of fuel
8   pz    4.2     $ top of sleeve
9   pz    2.7     $ bottom of sleeve
10  pz    2.3    $ top of terminal grid
11  pz    0.8    $ bottom of terminal grid
12  pz  366.7         $ top surface of water
13  pz    0       $ top of bottom coupling
14  pz   -2.0     $ middle of bottom coupling element
15  pz   -4       $ bottom of bottom coupling element
16  pz    1.2     $ top of caudal bolt
17  pz  366.0  $ middle of top coupling element
18  pz   -5.3        $ bottom of caudal bolt
c
20  c/z   1.6 0 0.075   $ hole in sleeve of fuel pin
21  cz    0.85665  $ radius of combined caudal bolt and nut
22  cz    0.75  $ central/frame tube
23  cz    0.325 $ hole inside central tube
24  cz    0.6   $ bolt at bottom of central tube, fuel pin cap
25  1 px  0.0   $ divides fuel pins
26  2 px  0.0   $ divides fuel pins
27  px    0.0   $ divides fuel pin
c  28
29  cz    3.92   $ outside of grid spacers, terminal grid, couplings
30  pz  396   $ top of graphite
31  pz  -14   $ bottom of graphite
32  px  12.5 $ side of graphite
33  px -12.5 $ side of graphite
34  py  12.5 $ side of graphite
35  py -12.5 $ side of graphite
36  cz    4.0025 $ inside of channel tube
37  cz    4.38   $ outside of channel tube
38  pz  -15  $ bottom of channel tube
39  pz  -26  $ bottom of channel bottom
c
c   GRID SPACER
40  pz    36     $ bottom of grid spacer 1
41  pz    72     $ bottom of grid spacer 2
42  pz    37.63  $ top of grid spacer 1
c
c  UPPER END OF FUEL ASSEMBLY - TRANSITION DETAILS, HANGER
80  pz  375.0  $ top of bottom of clutch
81  pz  376.5  $ top of clutch
82  pz  382.5  $ bottom of 'glass' of hanger (+ nuts, shims)
83  pz  383.4  $ top of bottom of glass
84  cz    1.8  $ OR of transition details, couplings
85  pz  371.9  $ bottom of clutch
86  cz    0.8  $ OR of tube of hanger
87  cz    1.3  $ IR of upper transition detail
88  cz    0.4  $ IR of upper transition detail
89  cz    1.0  $ IR of channel bottom, OR of rod of hanger for Type 2 Th abs
90  pz  389.4  $ top of hanger tube
91  pz  392    $ bottom of lip of glass, top of channel
92  pz  368.7  $ bottom of 26-mm-dia air in transition detail
93  cz    3.5  $ IR of glass
94  pz  369.5  $ top of transition detail
95  pz  370.4  $ top of 26-mm-dia air
96  cz    3    $ OR of clutch
c
c   STEEL SEATS
138  pz -15.3  $ bottom of steel seat, top of steel slab
139  pz -16.5  $ bottom of steel slab
141  cz   4.5  $ IR of steel seat
142  c/z  7.5 7.5 1.5   $ hole in steel seat
143  c/z -7.5 7.5 1.5   $ hole in steel seat
144  c/z -7.5 -7.5 1.5  $ hole in steel seat
145  c/z  7.5 -7.5 1.5  $ hole in steel seat
146  px  12  $ side of steel seat
147  px -12  $ side of steel seat
148  py  12  $ side of steel seat
149  py -12  $ side of steel seat
c
c   SURROUNDINGS
150  px 437.5 $ side of stack
151  py 437.5 $ side of stack
c
c   KNK-56 DETECTOR
301  pz   153.5   $ bottom of meter
302  pz   228.5   $ top of meter
303  cz   2.19    $ meter inner radius
304  cz   2.5     $ meter outer radius
c
305  pz   141.1   $ bottom of container
306  pz   240.9   $ top of container
307  cz   2.7     $ container inner radius
308  cz   2.91    $ container outer radius
c
c   SNM-11 DETECTOR
309    pz   174.25  $ bottom of meter
310    pz   207.75  $ top of meter
311    cz   0.9     $ meter inner radius
312    cz   0.9264  $ meter outer radius
c
313    pz   163.5   $ bottom of container
314    pz   218.5   $ top of container
c 304  cz   2.5     $ container inner radius
315    cz   2.812   $ container outer radius

c   -- DATA CARDS --
c    Material 1 - fuel U(1.8)O2 (Table 17), N=6.73912204e-2
c    - data are case dependent
c      - natO  converted to 16,17O (where 16 = 16+18) (4.5450e-2)
c      - natSi may be converted to isoSi              (1.6939e-6)
c      - natCr may be converted to isoCr              (5.2096e-7)
c      - natFe may be converted to isoFe              (6.3889e-6)
c      - natNi may be converted to isoNi              (2.0265e-7)
 m1  92234.80c 3.0765e-6   92235.80c 3.9743e-4   92236.80c 1.4101e-6   $  
     92238.80c 2.1527e-2                                               $
      8016.80c 4.54327e-2   8017.80c 1.72710e-5                        $isoO
     13027.80c 3.5264e-6                                               $Al
     14028.80c 1.56228e-6  14029.80c 7.93287e-8  14030.80c 5.22941e-8  $isoSi
     24050.80c 2.26357e-8  24052.80c 4.36507e-7  24053.80c 4.94964e-8  $
     24054.80c 1.23207e-8                                              $isoCr
     26054.80c 3.73431e-7  26056.80c 5.86207e-6  26057.80c 1.35381e-7  $
     26058.80c 1.80167e-8                                              $isoFe
     28058.80c 1.37958e-7  28060.80c 5.31411e-8  28061.80c 2.31001e-9  $
     28062.80c 7.36531e-9  28064.80c 1.87573e-9                        $isoNi
c
c    Material 2 - Zr alloy 110 (Table 27), density 6.55 g/cc,
c    fuel pin clad, cap, tail; nuts coupling Type 2 Th absorber,
c    N = 4.32137178e-2
c    - same for all cases
c      - natZr may be converted to isoZr (4.2771e-2)
c      - natFe may be converted to isoFe (6.3567e-6)
c      - natNi may be converted to isoNi (3.6965e-6)
c      - natHf may be converted to isoHf (4.4198e-6)
 m2  40090.80c 2.20057e-2  40091.80c 4.79891e-3  40092.80c 7.33523e-3  $
     40094.80c 7.43360e-3  40096.80c 1.19759e-3                        $isoZr
     13027.80c 3.6548e-6                                               $Al
     26054.80c 3.71549e-7  26056.80c 5.83253e-6  26057.80c 1.34698e-7  $
     26058.80c 1.79259e-8                                              $isoFe
     28058.80c 2.51646e-6  28060.80c 9.69337e-7  28061.80c 4.21364e-8  $
     28062.80c 1.34349e-7  28064.80c 3.42148e-8                        $isoNi
     41093.80c 4.2456e-4                                               $Nb
     72174.80c 7.07168e-9  72176.80c 2.32481e-7  72177.80c 8.22083e-7  $
     72178.80c 1.20572e-6  72179.80c 6.01977e-7  72180.80c 1.55047e-6  $isoHf
c
c    Material 3 - Zr alloy Z2M spring (Table 28), N = 3.13027885e-3
c    - same for all cases
c      - natZr may be converted to isoZr              (3.0292e-3)
c      - natN  may be converted to isoN               (3.6290e-5)
c      - natO  converted to 16,17O (where 16 = 16+18) (9.7502e-6)
c      - natCu may be converted to isoCu              (2.8711e-5)
c      - natMo may be converted to isoMo              (2.6331e-5)
 m3  40090.80c 1.55852e-3  40091.80c 3.39876e-4  40092.80c 5.19508e-4  $
     40094.80c 5.26475e-4  40096.80c 8.48176e-5                        $isoZr
      7014.80c 3.61565e-5   7015.80c 1.33547e-7                        $isoN
      8016.80c 9.74649e-6   8017.80c 3.70508e-9                        $isoO
     29063.80c 1.98594e-5  29065.80c 8.85160e-6                        $isoCu
     42092.80c 3.90752e-6  42094.80c 2.43562e-6  42095.80c 4.19190e-6  $
     42096.80c 4.39201e-6  42097.80c 2.51461e-6  42098.80c 6.35367e-6  $
     42100.80c 2.53568e-6                                              $isoMo
c
c    Material 4 - core graphite (Table 20)
c    0.46 times nominal impurities, homogenized with gaps
c    N(core) = 8.42966232e-2
c    - data are case dependent
c      - natMg may be converted to isoMg (2.5411e-7)
c      - natSi may be converted to isoSi (1.8025e-7)
c      - natFe may be converted to isoFe (3.8073e-8)
c      - natCu may be converted to isoCu (1.1153e-8)
c      - natCd may be converted to isoCd (1.3331e-9)
c      - grph.20t is ENDF71SaB kernel
 mt4  grph.20t
 m4   6000.80c 8.4296e-2                                               $natC
      5010.80c 5.2743e-9    5011.80c 2.1230e-8                         $10,11B
     12024.80c 2.00721e-7  12025.80c 2.54110e-8  12026.80c 2.79775e-8  $isoMg
     13027.80c 1.0882e-7                                               $Al
     14028.80c 1.66244e-7  14029.80c 8.44147e-9  14030.80c 5.56468e-9  $isoSi
     25055.80c 2.9119e-9                                               $Mn
     26054.80c 2.22537e-9  26056.80c 3.49335e-8  26057.80c 8.06767e-10 $
     26058.80c 1.07366e-10                                             $isoFe
     29063.80c 7.71453e-9  29065.80c 3.43847e-9                        $isoCu
     48106.80c 1.66638e-11 48108.80c 1.18646e-11 48110.80c 1.66504e-10 $
     48111.80c 1.70637e-10 48112.80c 3.21677e-10 48113.80c 1.62905e-10 $
     48114.80c 3.83000e-10 48116.80c 9.98492e-11                       $isoCd
c
c    Material 5 - water at 18 deg C (Table 34),  N = 1.00142985e-1
c    - same for all cases
c      - natO  converted to 16,17O (where 16 = 16+18) (3.3381e-2)
c      - lwtr.20t is ENDF71SaB kernel
 mt5  lwtr.20t
 m5   1001.80c 6.6762e-2                                               $H
      8016.80c 3.33683e-2   8017.80c 1.26848e-5                        $isoO
c
c    Material 6 - SAV-6 (Table 30), 2.7 g/cc, channels for FA's
c    N = 5.97853734e-2
c    - same for all cases
c      - natMg may be converted to isoMg (3.0104e-4)
c      - natSi may be converted to isoSi (3.4736e-4)
c      - natTi may be converted to isoTi (5.0939e-5)
c      - natFe may be converted to isoFe (1.4557e-4)
c      - natCu may be converted to isoCu (1.2794e-4)
c      - natZn may be converted to isoZn (4.9731e-5)
 m6  13027.80c 5.8711e-2                                               $Al
     12024.80c 2.37791e-4  12025.80c 3.01040e-5  12026.80c 3.31445e-5  $isoMg
     14028.80c 3.20369e-4  14029.80c 1.62676e-5  14030.80c 1.07237e-5  $isoSi
     22046.80c 4.20247e-6  22047.80c 3.78986e-6  22048.80c 3.75522e-5  $
     22049.80c 2.75580e-6  22050.80c 2.63864e-6                        $isoTi
     25055.80c 5.1794e-5                                               $Mn
     26054.80c 8.50857e-6  26056.80c 1.33566e-4  26057.80c 3.08463e-6  $
     26058.80c 4.10507e-7                                              $isoFe
     29063.80c 8.84961e-5  29065.80c 3.94439e-5                        $isoCu
c    30000.70c 4.9731e-5                                               $natZn
     30064.80c 2.41842e-5  30066.80c 1.38749e-5  30067.80c 2.03897e-6  $
     30068.80c 9.32456e-6  30070.80c 3.08332e-7                        $isoZn
c
c    Material 7 - Air (Table 34), N = 4.95969571e-5
c    - same for all cases
c      - natN  may be converted to isoN               (3.9094e-5)
c      - natO  converted to 16,17O (where 16 = 16+18) (1.0503e-5)
 m7   7014.80c 3.89501e-5   7015.80c 1.43866e-7                        $isoN
      8016.80c 1.04990e-5   8017.80c 3.99114e-9                        $isoO
c
c    Material 8 - Zr alloy 125 (Table 27), FA structure
c    (except grid spacers and upper trans detail),
c    N = 4.32017578e-2, dens = 6.55 g/cc
c    - same for all cases
c      - natZr may be converted to isoZr (4.2101e-2)
c      - natFe may be converted to isoFe (6.3567e-6)
c      - natNi may be converted to isoNi (3.6965e-6)
c      - natHf may be converted to isoHf (4.4198e-6)
 m8  40090.80c 2.16610e-2  40091.80c 4.72373e-3  40092.80c 7.22032e-3  $
     40094.80c 7.31715e-3  40096.80c 1.17883e-3                        $isoZr
     13027.80c 3.6548e-6                                               $Al
     26054.80c 3.71549e-7  26056.80c 5.83253e-6  26057.80c 1.34698e-7  $
     26058.80c 1.79259e-8                                              $isoFe
     28058.80c 2.51646e-6  28060.80c 9.69337e-7  28061.80c 4.21364e-8  $
     28062.80c 1.34349e-7  28064.80c 3.42148e-8                        $isoNi
     41093.80c 1.0826e-3                                               $Nb
     72174.80c 7.07168e-9  72176.80c 2.32481e-7  72177.80c 8.22083e-7  $
     72178.80c 1.20572e-6  72179.80c 6.01977e-7  72180.80c 1.55047e-6  $isoHf
c
c    Material 9 - SS 12C18N10T (Table 26a), upper trans detail of FA;
c    hanger including stud, bolt; upper and lower flanges, nuts of
c    Th Type 2 absorber; B absorber except sleeves. Density = 7.211 g/cc,
c    N = 7.89570102e-2
c    - same for all cases
c      - natFe may be converted to isoFe (5.4362e-2)
c      - natCr may be converted to isoCr (1.5033e-2)
c      - natNi may be converted to isoNi (7.3991e-3)
c      - natSi may be converted to isoSi (6.1847e-4)
c      - natS  may be converted to isoS  (1.3541e-5)
c      - natTi may be converted to isoTi (3.1744e-4)
c      - natCu may be converted to isoCu (1.0251e-4)
 m9  26054.80c 3.17746e-3  26056.80c 4.98793e-2  26057.80c 1.15193e-3  $
     26058.80c 1.53301e-4                                              $isoFe
     24050.80c 6.53184e-4  24052.80c 1.25960e-2  24053.80c 1.42829e-3  $
     24054.80c 3.55530e-4                                              $isoCr
     28058.80c 5.03708e-3  28060.80c 1.94027e-3  28061.80c 8.43423e-5  $
     28062.80c 2.68920e-4  28064.80c 6.84861e-5                        $isoNi
      6000.80c 2.1693e-4                                               $natC
     14028.80c 5.70413e-4  14029.80c 2.89642e-5  14030.80c 1.90934e-5  $isoSi
     15031.80c 2.4535e-5                                               $P
     16032.80c 1.28545e-5  16033.80c 1.02912e-7  16034.80c 5.80909e-7  $
     16036.80c 2.70820e-9                                              $isoS
     22046.80c 2.61888e-5  22047.80c 2.36175e-5  22048.80c 2.34017e-4  $
     22049.80c 1.71735e-5  22050.80c 1.64434e-5                        $isoTi
     25055.80c 8.6949e-4                                               $Mn
     29063.80c 7.09062e-5  29065.80c 3.16038e-5                        $isoCu
c
c    Material 10 - SS 06C18N10T (Table 26a), grid spacers of FA
c      Grid spacer (OR 3.92, IR 0.75, Ht 1.63, outside 18 fuel pins)
c      homogenized with water:  N = 9.75011323e-2
c      homogenized with   air:  N = 1.66327279e-2
c    - data are air/water case dependent
c      - natFe may be converted to isoFe (1.1404e-2)
c      - natCr may be converted to isoCr (3.1679e-3)
c      - natNi may be converted to isoNi (1.5592e-3)
c      - natO  converted to 16,17O (where 16 = 16+18) (2.6960e-2) <-water case
c      - natN  may be converted to isoN  (3.1574e-6)              <-  air case
c      - natO  converted to 16,17O (where 16 = 16+18) (8.4830e-6) <-  air case
c      - natSi may be converted to isoSi (1.3033e-4)
c      - natS  may be converted to isoS  (2.8535e-6)
c      - natTi may be converted to isoTi (5.7338e-5)
c      - natCu may be converted to isoCu (2.1601e-5)
c      - lwtr.20t is ENDF71SaB kernel (not used in air case!)
c mt10 lwtr.20t
 m10 26054.80c 6.66564e-4  26056.80c 1.04636e-2  26057.80c 2.41651e-4  $
     26058.80c 3.21593e-5                                              $isoFe
     24050.80c 1.37645e-4  24052.80c 2.65435e-3  24053.80c 3.00982e-4  $
     24054.80c 7.49208e-5                                              $isoCr
     28058.80c 1.06146e-3  28060.80c 4.08871e-4  28061.80c 1.77733e-5  $
     28062.80c 5.66691e-5  28064.80c 1.44320e-5                        $isoNi
c     1001.80c 5.3920e-2                                               $H (water)
      6000.80c 2.2857e-5                                               $natC
c     8016.80c 2.69498e-2   8017.80c 1.02448e-5                        $isoO (water)
      7014.80c 3.14578e-6   7015.80c 1.16192e-8                        $isoN (air)
      8016.80c 8.47978e-6   8017.80c 3.22354e-9                        $isoO (air)
     14028.80c 1.20203e-4  14029.80c 6.10361e-6  14030.80c 4.02355e-6  $isoSi
     15031.80c 5.1703e-6                                               $P
     16032.80c 2.70883e-6  16033.80c 2.16866e-8  16034.80c 1.22415e-7  $
     16036.80c 5.70700e-10                                             $isoS
     22046.80c 4.73039e-6  22047.80c 4.26595e-6  22048.80c 4.22696e-5  $
     22049.80c 3.10199e-6  22050.80c 2.97011e-6                        $isoTi
     25055.80c 2.4986e-4                                               $Mn
     29063.80c 1.49414e-5  29065.80c 6.65959e-6                        $isoCu
c
c    Material 11 - Steel 3 (Table 26a), seats and slab under stack,
c    dens 7.83 g/cc, N = 8.51780870e-2
c    - same for all cases
c      - natFe may be converted to isoFe (8.3208e-2)
c      - natCr may be converted to isoCr (1.3603e-4)
c      - natNi may be converted to isoNi (1.2051e-4)
c      - natSi may be converted to isoSi (3.5257e-4)
c      - natS  may be converted to isoS  (3.6758e-5)
c      - natCu may be converted to isoCu (1.1130e-4)
 m11 26054.80c 4.86351e-3  26056.80c 7.63467e-2  26057.80c 1.76318e-3  $
     26058.80c 2.34647e-4                                              $isoFe
     24050.80c 5.91050e-6  24052.80c 1.13978e-4  24053.80c 1.29242e-5  $
     24054.80c 3.21711e-6                                              $isoCr
     28058.80c 8.20395e-5  28060.80c 3.16015e-5  28061.80c 1.37369e-6  $
     28062.80c 4.37994e-6  28064.80c 1.11544e-6                        $isoNi
      6000.80c 7.0665e-4                                               $natC
     14028.80c 3.25174e-4  14029.80c 1.65116e-5  14030.80c 1.08845e-5  $isoSi
     15031.80c 3.0447e-5                                               $P
     16032.80c 3.48944e-5  16033.80c 2.79361e-7  16034.80c 1.57692e-6  $
     16036.80c 7.35160e-9                                              $isoS
     25055.80c 4.5061e-4                                               $Mn
     29063.80c 7.69862e-5  29065.80c 3.43138e-5                        $isoCu
     33075.80c 2.5175e-5                                               $As
c
c    Material 12 - Terminal grid and tails (Table 29)
c      homogenized with water:  N = 6.27914259e-2
c      homogenized with   air:  N = 2.83635214e-2
c    - data are dry/flooded assembly case dependent
c      - natZr may be converted to isoZr (2.7840e-2)
c      - natO  converted to 16,17O (where 16 = 16+18) (1.1482e-2) <-water case
c      - natN  may be converted to isoN  (1.3446e-5)              <-  air case
c      - natO  converted to 16,17O (where 16 = 16+18) (3.6127e-6) <-  air case
c      - natFe may be converted to isoFe (4.1703e-6)
c      - natNi may be converted to isoNi (2.4251e-6)
c      - natHf may be converted to isoHf (2.8996e-6)
c      - lwtr.20t is ENDF71SaB kernel (not used in dry case!)
c mt12 lwtr.20t
 m12 40090.80c 1.43237e-2  40091.80c 3.12365e-3  40092.80c 4.77456e-3  $
     40094.80c 4.83859e-3  40096.80c 7.79520e-4                        $isoZr
c     1001.80c 2.2963e-2                                               $H (water)
c     8016.80c 1.14776e-2   8017.80c 4.36316e-6                        $isoO (water)
      7014.80c 1.33965e-5   7015.80c 4.94813e-8                        $isoN (air)
      8016.80c 3.61133e-6   8017.80c 1.37283e-9                        $isoO (air)
     13027.80c 2.3977e-6                                               $Al
     26054.80c 2.43754e-7  26056.80c 3.82642e-6  26057.80c 8.83687e-8  $
     26058.80c 1.17602e-8                                              $isoFe
     28058.80c 1.65093e-6  28060.80c 6.35936e-7  28061.80c 2.76437e-8  $
     28062.80c 8.81403e-8  28064.80c 2.24467e-8                        $isoNi
     41093.80c 4.9455e-4                                               $Nb
     72174.80c 4.63936e-9  72176.80c 1.52519e-7  72177.80c 5.39326e-7  $
     72178.80c 7.91011e-7  72179.80c 3.94926e-7  72180.80c 1.01718e-6  $isoHf
c
c    Material 13 - Top coupling element, above water (Table 29)
c    N = 1.22221282e-2
c    - same for all cases
c      - natZr may be converted to isoZr (1.1876e-2)
c      - natN  may be converted to isoN  (2.8066e-5)
c      - natO  converted to 16,17O (where 16 = 16+18) (7.5404e-6)
c      - natFe may be converted to isoFe (1.7932e-6)
c      - natNi may be converted to isoNi (1.0428e-6)
c      - natHf may be converted to isoHf (1.2468e-6)
 m13 40090.80c 6.11020e-3  40091.80c 1.33249e-3  40092.80c 2.03673e-3  $
     40094.80c 2.06405e-3  40096.80c 3.32528e-4                        $isoZr
      7014.80c 2.79627e-5   7015.80c 1.03283e-7                        $isoN
      8016.80c 7.53753e-6   8017.80c 2.86535e-9                        $isoO
     13027.80c 1.0310e-6                                               $Al
     26054.80c 1.04813e-7  26056.80c 1.64533e-6  26057.80c 3.79979e-8  $
     26058.80c 5.05682e-9                                              $isoFe
     28058.80c 7.09906e-7  28060.80c 2.73454e-7  28061.80c 1.18869e-8  $
     28062.80c 3.79006e-8  28064.80c 9.65216e-9                        $isoNi
     41093.80c 3.0541e-4                                               $Nb
     72174.80c 1.99488e-9  72176.80c 6.55817e-8  72177.80c 2.31905e-7  $
     72178.80c 3.40127e-7  72179.80c 1.69814e-7  72180.80c 4.37377e-7  $isoHf
c
c    Material 14 - Bottom coupling element (Table 29)
c      homogenized with water:  N = 8.58688335e-2
c      homogenized with   air:  N = 1.08679917e-2
c    - data are dry/flooded assembly case dependent
c      - natZr may be converted to isoZr (1.0588e-2)
c      - natO  converted to 16,17O (where 16 = 16+18) (2.5013e-2) <-water case
c      - natN  may be converted to isoN  (2.9293e-5)              <-  air case
c      - natO  converted to 16,17O (where 16 = 16+18) (7.8702e-6) <-  air case
c      - natFe may be converted to isoFe (1.5936e-6)
c      - natNi may be converted to isoNi (9.2669e-7)
c      - natHf may be converted to isoHf (1.1080e-6)
c      - lwtr.20t is ENDF71SaB kernel (not used in dry case!)
c mt14 lwtr.20t
 m14 40090.80c 5.44753e-3  40091.80c 1.18797e-3  40092.80c 1.81584e-3  $
     40094.80c 1.84019e-3  40096.80c 2.96464e-4                        $isoZr
c     1001.80c 5.0025e-2                                               $H (water)
c     8016.80c 2.50035e-2   8017.80c 9.50494e-6                        $isoO (water)
      7014.80c 2.91852e-5   7015.80c 1.07798e-7                        $isoN (air)
      8016.80c 7.86721e-6   8017.80c 2.99068e-9                        $isoO (air)
     13027.80c 9.1624e-7                                               $Al
     26054.80c 9.31459e-8  26056.80c 1.46219e-6  26057.80c 3.37684e-8  $
     26058.80c 4.49395e-9                                              $isoFe
     28058.80c 6.30862e-7  28060.80c 2.43007e-7  28061.80c 1.05633e-8  $
     28062.80c 3.36805e-8  28064.80c 8.57744e-9                        $isoNi
     41093.80c 2.3829e-4                                               $Nb
     72174.80c 1.77280e-9  72176.80c 5.82808e-8  72177.80c 2.06088e-7  $
     72178.80c 3.02262e-7  72179.80c 1.50910e-7  72180.80c 3.88686e-7  $isoHf
c
c    Materials 16 - 19 appear in cases C11 and later.
c    They are case dependent.
c
c    Material 20 - reflector graphite (Table 23)
c    0.46 times nominal impurities, homogenized with gaps
c    N(refl) = 8.45926254e-2
c    - data are case dependent
c      - natMg may be converted to isoMg (2.5501e-7)
c      - natSi may be converted to isoSi (1.8089e-7)
c      - natFe may be converted to isoFe (3.8206e-8)
c      - natCu may be converted to isoCu (1.1192e-8)
c      - natCd may be converted to isoCd (1.3377e-9)
c      - grph.20t is ENDF71SaB kernel
 mt20 grph.20t
 m20  6000.80c 8.4592e-2                                               $natC
      5010.80c 5.2929e-9    5011.80c 2.1304e-8                         $10,11B
     12024.80c 2.01432e-7  12025.80c 2.55010e-8  12026.80c 2.80766e-8  $isoMg
     13027.80c 1.0921e-7                                               $Al
     14028.80c 1.66834e-7  14029.80c 8.47144e-9  14030.80c 5.58444e-9  $isoSi
     25055.80c 2.9221e-9                                               $Mn
     26054.80c 2.23314e-9  26056.80c 3.50555e-8  26057.80c 8.09585e-10 $
     26058.80c 1.07741e-10                                             $isoFe
     29063.80c 7.74151e-9  29065.80c 3.45049e-9                        $isoCu
     48106.80c 1.67213e-11 48108.80c 1.19055e-11 48110.80c 1.67079e-10 $
     48111.80c 1.71226e-10 48112.80c 3.22787e-10 48113.80c 1.63467e-10 $
     48114.80c 3.84321e-10 48116.80c 1.00194e-10                       $isoCd
c
c    Material 21 - SS 12C18N10T (Table 26b), meters of detectors
c    Density = 7.9 g/cc, N = 8.65016434e-2
c    - same for all cases
c      - natFe may be converted to isoFe (5.9557e-2)
c      - natCr may be converted to isoCr (1.6469e-2)
c      - natNi may be converted to isoNi (8.1061e-3)
c      - natSi may be converted to isoSi (6.7757e-4)
c      - natS  may be converted to isoS  (1.4835e-5)
c      - natTi may be converted to isoTi (3.4777e-4)
c      - natCu may be converted to isoCu (1.1230e-4)
 m21 26054.80c 3.48111e-3  26056.80c 5.46459e-2  26057.80c 1.26201e-3  $
     26058.80c 1.67951e-4                                              $isoFe
     24050.80c 7.15578e-4  24052.80c 1.37992e-2  24053.80c 1.56472e-3  $
     24054.80c 3.89492e-4                                              $isoCr
     28058.80c 5.51838e-3  28060.80c 2.12567e-3  28061.80c 9.24014e-5  $
     28062.80c 2.94616e-4  28064.80c 7.50301e-5                        $isoNi
      6000.80c 2.3766e-4                                               $natC
     14028.80c 6.24921e-4  14029.80c 3.17320e-5  14030.80c 2.09179e-5  $isoSi
     15031.80c 2.6879e-5                                               $P
     16032.80c 1.40829e-5  16033.80c 1.12746e-7  16034.80c 6.36422e-7  $
     16036.80c 2.96700e-9                                              $isoS
     22046.80c 2.86910e-5  22047.80c 2.58741e-5  22048.80c 2.56376e-4  $
     22049.80c 1.88144e-5  22050.80c 1.80145e-5                        $isoTi
     25055.80c 9.5257e-4                                               $Mn
     29063.80c 7.76779e-5  29065.80c 3.46221e-5                        $isoCu
c
c    Material 22 - SS 06C18N10T (Table 26b), containers of detectors
c    Density = 7.9 g/cc, N = 8.64065535e-2
c    - same for all cases
c      - natFe may be converted to isoFe (5.9284e-2)
c      - natCr may be converted to isoCr (1.6469e-2)
c      - natNi may be converted to isoNi (8.1061e-3)
c      - natSi may be converted to isoSi (6.7757e-4)
c      - natS  may be converted to isoS  (1.4835e-5)
c      - natTi may be converted to isoTi (2.9809e-4)
c      - natCu may be converted to isoCu (1.1230e-4)
 m22 26054.80c 3.46515e-3  26056.80c 5.43954e-2  26057.80c 1.25623e-3  $
     26058.80c 1.67181e-4                                              $isoFe
     24050.80c 7.15578e-4  24052.80c 1.37992e-2  24053.80c 1.56472e-3  $
     24054.80c 3.89492e-4                                              $isoCr
     28058.80c 5.51838e-3  28060.80c 2.12567e-3  28061.80c 9.24014e-5  $
     28062.80c 2.94616e-4  28064.80c 7.50301e-5                        $isoNi
      6000.80c 1.1883e-4
     14028.80c 6.24921e-4  14029.80c 3.17320e-5  14030.80c 2.09179e-5  $isoSi
     15031.80c 2.6879e-5
     16032.80c 1.40829e-5  16033.80c 1.12746e-7  16034.80c 6.36422e-7  $
     16036.80c 2.96700e-9                                              $isoS
     22046.80c 2.45924e-5  22047.80c 2.21779e-5  22048.80c 2.19752e-4  $
     22049.80c 1.61267e-5  22050.80c 1.54411e-5                        $isoTi
     25055.80c 1.2990e-3
     29063.80c 7.76779e-5  29065.80c 3.46221e-5                        $isoCu
c
*tr1  3j 60 150 90 30 60 90    $ 60-deg rotation
*tr2  3j 120 150 90 30 120 90  $ 120-deg rotation
c
 sdef pos=225 200 190.625 axs=0 0 1 rad=d1 ext=d2
 si1 0 3.8
 si2 0 172.5
c
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
 print -175

C    k(bmk) = 0.9977 +- 0.0026
