Plutonium sphere reflected by beryllium, detailed model
c
c - deck received from Jesson Hutchinson, 9/11/2013.
c - tweaks ...
c   - set up for 50M histories (10000 x 5000 with 25 warmup cycles);
c   - use "rand gen=2 hist=1";
c   - change "print" to "print -175" to reduce iteration edits;
c   - update elemental material definitions to isotopic
c     - make zaid's a generic *.80c; Be kernel is from e71
c       - when zaid's shift to e71 (80c), kernel shifts to be.20t.
c
c
c   BERP ball
c   Plutonium sphere
   1   1 4.94964E-02 -1
c   Cladding
   3   2 8.48638E-02  2   -3
c   Flange
   4   2 8.48638E-02  3   -4    5   -6
c
c
c   Beryllium inner shell
c   Be inner shell
   6   3 1.24637E-01 (15 10 14 -11):(15 13 -14 12 -11):(15 10 -13 -11)
   7   3 1.24637E-01 (-15 10 14 -11):(-15 13 -14 12 -11):(-15 10 -13 -11)
c
c
c   Beryllium outer shell
c   Be outer shell
  11  6 1.25319E-01 20   -21   -26 
  12  6 1.25319E-01 30   -31    32 #16 #17
c   Space separating top and bottom halves
  15  0            (26   -32    20   -33):
                   (20   -30    32)
c   Space around membrane
  16  0             27   -33    32   -28 #17 
c
c
c   Membrane
  17  4 8.66642E-02  40   -41    42   -28  
c
c
c   Spider support structure
c   Support plate
  18  5 5.99666E-02 (50   -52    54   -32 60 62 64 66):
                    (51   -52    32   -53 60 62 64 66)
c
c
c   Square screws top
  19  5 5.99666E-02 -55:-56:-57:-58
c   Square screws bottom
  20  5 5.99666E-02  67   -53 (-59:-61:-63:-65)
c   Space around screws
  21  0             54   -53 (-60:-62:-64:-66) #20
c
c
c   Lower legs
  22  5 5.99666E-02 ((70   -71    72   -73):(74   -75    76   -77):
                     (78   -79    80   -81):(82   -83    84   -85)) 118
c
c
c   Tube connector
  23  5 5.99666E-02 (-90:-91:-92:-93:-94:-95:-96:-97:-98:-99:-100:-101)
c
c
c   Upper legs
  24  5 5.99666E-02 ((110 -111):(112 -113):(114 -115):(116 -117)) -54
c
c
c   Feet
  25  5 5.99666E-02 (-120  121   122 -123 124):(-125  126   127 -128 129):
                    (-130  131   132 -133 134):(-135  136   137 -138 139)  
                    #26
c
c
c   Column spacers
  26  5 5.99666E-02 (150 -151 -153):(-150 152 -154):(150 -151 -155):
                    (-150 152 -156):(150 -151 -157):(-150 152 -158):
                    (150 -151 -159):(-150 152 -160)
c   Sphere tube mount cylinder
  27  5 5.99666E-02 (170 -171 175 -174):(171 -172 175 -176)
c   Sphere tube mount angled top
  28  5 5.99666E-02 (-177 173 171):(-172 -178 173 179):
                    (173 174 -171 -180)
c
c
c   XY-Table
c   Top of XY-Table
  29  7 8.65888E-02 -190
c   Middle of XY-Table
  30  7 8.65888E-02 -191
c   Bottom of XY-Table
  31  7 8.65888E-02 -192
c   Second Aluminum Mounting Plate
  32  5 5.99666E-02 -193
c   First Aluminum Mounting Plate
  33  5 5.99666E-02 -194
c   Aluminum Platen
  34  5 5.99666E-02 -195
c
c
c   Other air in the system
  98  0             #1 #3 #4 #6 #7 #11 #12 #15 #16 #17 #18
                    #19 #20 #21 #22 #23 #24 #25 #26 #27 #28 
                    #29 #30 #31 #32 #33 #34 -999
c   Outside the system
  99  0             999

c   BERP ball
   1   1 sz -0.03398 3.7938      $ Plutonium sphere OR
   2   1 so  3.82778             $ SS clad IR
   3   1 so  3.85826             $ SS clad OR
   4   1 cz  4.37642             $ Flange OR
   5   1 pz -0.045720            $ Flange bottom
   6   1 pz  0.045720            $ Flange top
c
c
c   Beryllium inner shell
  10  1 so  3.8735              $ Be inner shell IR
  11  1 so  5.0673              $ Be inner shell OR
  12  1 cz  4.38658             $ IR around flange
  13  1 pz -0.0635              $ Plane below flange
  14  1 pz  0.0635              $ Plane above flange
  15  1 pz  0                   $ Plane separating shells
c
c
c   Beryllium outer shell
  20  so  5.08                  $ Be outer shell IR
  21  so  12.37996              $ Be outer shell OR
  26  pz  0                     $ Plane separating shells
  27  3 cz 10.16508             $ Cylinder cut into upper shell for         
                                $ membrane
  28  3 pz 0.05715              $ Top of membrane
c
c
c   Surfaces for top & bottom half separation
  30  3 so 5.08                 $ Be outer shell IR for separation
  31  3 so 12.37996             $ Be outer shell OR for separation
  32  3 pz 0                    $ Plane used for separation
  33  cz 12.37996               $ Cylinder used for separation
c
c
c   Membrane
  40  3 cz 10.1727              $ Membrane IR
  41  3 cz 18.40865             $ Membrane OR
  42  3 pz 0.00127              $ Bottom of membrane
c
c
c   Spider support structure
c   Support plate
  50  3 cz  15.24               $ Support plate IR
  51  3 cz  18.415              $ Support plate indent for membrane
  52  3 cz  22.86               $ Support plate OR
  53  3 pz  0.12446             $ Top of support plate
  54  3 pz -0.51054             $ Bottom of support plate
c
c
c   Square screws
c   Surfaces 55-58 are the square tops of the screws
  55  3 rpp   -0.9525    0.9525  19.70278  21.60778 0.12446 1.08966
  56  3 rpp   -0.9525    0.9525 -21.60778 -19.70278 0.12446 1.08966
  57  3 rpp   19.70278  21.60778 -0.9525    0.9525  0.12446 1.08966
  58  3 rpp  -21.60778 -19.70278 -0.9525    0.9525  0.12446 1.08966
  59  3 c/z  -20.65528 0  0.635     $ Screw OR 1
  60  3 c/z  -20.65528 0  0.67056   $ Drilled hole in support plate
  61  3 c/z   20.65528 0  0.635     $ Screw OR 2   
  62  3 c/z   20.65528 0  0.67056   $ Drilled hole in support plate
  63  3 c/z  0  20.65528  0.635     $ Screw OR 3
  64  3 c/z  0  20.65528  0.67056   $ Drilled hole in support plate
  65  3 c/z  0 -20.65528  0.635     $ Screw OR 4
  66  3 c/z  0 -20.65528  0.67056   $ Drilled hole in support plate
  67  3 pz    -0.45974              $ Bottom of screws
c
c
c   Lower legs
  70  5 cz   0.96012                $ Lower leg IR 1
  71  5 cz   1.27                   $ Lower leg OR 1
  72  5 pz -45                      $ Bottom of lower leg 1
  73  5 pz  -3.858886               $ Top of lower leg 1
  74  6 cz   0.96012                $ Lower leg IR 2 
  75  6 cz   1.27                   $ Lower leg OR 2    
  76  6 pz -45                      $ Bottom of lower leg 2
  77  6 pz  -3.858886               $ Top of lower leg 2
  78  7 cz   0.96012                $ Lower leg IR 3 
  79  7 cz   1.27                   $ Lower leg OR 3    
  80  7 pz -45                      $ Bottom of lower leg 3
  81  7 pz  -3.858886               $ Top of lower leg 3
  82  8 cz   0.96012                $ Lower leg IR 4 
  83  8 cz   1.27                   $ Lower leg OR 4    
  84  8 pz -45                      $ Bottom of lower leg 4
  85  8 pz  -3.858886               $ Top of lower leg 4
c
c
c   Tube connector
  90  5 rcc 0 0 -6.500486 0 0 2.6416 0.95885  $ Bottom cylinder of  
                                              $ connector 1
  91  5 rcc 0 0 -3.858886 0 0 1.7272 1.27     $ Middle cylinder of 
                                              $ connector 1
  92  5 rcc 0 0 -2.131686 0 0 2.6416 0.95885  $ Top cylinder connector 1
  93  6 rcc 0 0 -6.500486 0 0 2.6416 0.95885  $ Bottom cylinder of                                                      
                                              $ connector 2
  94  6 rcc 0 0 -3.858886 0 0 1.7272 1.27     $ Middle cylinder of 
                                              $ connector 2
  95  6 rcc 0 0 -2.131686 0 0 2.6416 0.95885  $ Top cylinder connector 2
  96  7 rcc 0 0 -6.500486 0 0 2.6416 0.95885  $ Bottom cylinder of 
                                              $ connector 3
  97  7 rcc 0 0 -3.858886 0 0 1.7272 1.27     $ Middle cylinder of 
                                              $ connector 3
  98  7 rcc 0 0 -2.131686 0 0 2.6416 0.95885  $ Top cylinder connector 3
  99  8 rcc 0 0 -6.500486 0 0 2.6416 0.95885  $ Bottom cylinder of 
                                              $ connector 4
 100  8 rcc 0 0 -3.858886 0 0 1.7272 1.27     $ Middle cylinder of 
                                              $connector 4
 101  8 rcc 0 0 -2.131686 0 0 2.6416 0.95885  $ Top cylinder connector 4
c
c
c   Upper legs
 110  5 rcc 0 0  -2.131686 0 0 35   0.96012   $ Upper leg IR 1
 111  5 rcc 0 0  -2.131686 0 0 35   1.27      $ Upper leg OR 1
 112  6 rcc 0 0  -2.131686 0 0 35   0.96012   $ Upper leg IR 2
 113  6 rcc 0 0  -2.131686 0 0 35   1.27      $ Upper leg OR 2
 114  7 rcc 0 0  -2.131686 0 0 35   0.96012   $ Upper leg IR 3
 115  7 rcc 0 0  -2.131686 0 0 35   1.27      $ Upper leg OR 3
 116  8 rcc 0 0  -2.131686 0 0 35   0.96012   $ Upper leg IR 4
 117  8 rcc 0 0  -2.131686 0 0 35   1.27      $ Upper leg OR 4
 118 13 pz -21.836779                         $ Top of lower legs
c
c
c   Foot
 120  9 rpp 0 11.43 0 6.35 0 1.27                    $ Foot RPP
 121  9 rcc 3.175 3.175 0 0 0 1.27 1.5875            $ 1.25" D hole
 122  9 rcc 9.4488 3.175 0 0 0 1.27 0.65659          $ 0.517" D hole
 123  9 p 0 5.00296 0  1.34704 6.35 0  0 5.00296 10  $ 45º plane
 124  9 p 0 1.34704 0  1.34704 0    0  0 1.34704 10  $ 45º plane
 125 10 rpp 0 11.43 0 6.35 0 1.27
 126 10 rcc 3.175 3.175 0 0 0 1.27 1.5875
 127 10 rcc 9.4488 3.175 0 0 0 1.27 0.65659
 128 10 p 0 5.00296 0  1.34704 6.35 0  0 5.00296 10
 129 10 p 0 1.34704 0  1.34704 0    0  0 1.34704 10
 130 11 rpp 0 11.43 0 6.35 0 1.27
 131 11 rcc 3.175 3.175 0 0 0 1.27 1.5875
 132 11 rcc 9.4488 3.175 0 0 0 1.27 0.65659
 133 11 p 0 5.00296 0  1.34704 6.35 0  0 5.00296 10
 134 11 p 0 1.34704 0  1.34704 0    0  0 1.34704 10
 135 12 rpp 0 11.43 0 6.35 0 1.27
 136 12 rcc 3.175 3.175 0 0 0 1.27 1.5875
 137 12 rcc 9.4488 3.175 0 0 0 1.27 0.65659
 138 12 p 0 5.00296 0  1.34704 6.35 0  0 5.00296 10
 139 12 p 0 1.34704 0  1.34704 0    0  0 1.34704 10
c
c
c   Extension Column
 150 13 pz -23.106779         $ Top of extension column
 151 13 pz -16.756779         $ Top of extension column cap
 152 13 pz -78.890259         $ Bottom of extension column
 153 13 c/z -70.325 0 1.27    $ Extension column cap OR 1
 154 13 c/z -70.325 0 4.445   $ Extension column OR 1
 155 13 c/z  70.325 0 1.27    $ Extension column cap OR 2
 156 13 c/z  70.325 0 4.445   $ CExtension column OR 2
 157 13 c/z  0 70.325 1.27    $ Extension column cap OR 3
 158 13 c/z  0 70.325 4.445   $ Extension column OR 3
 159 13 c/z  0 -70.325 1.27   $ Extension column cap OR 4
 160 13 c/z  0 -70.325 4.445  $ Extension column OR 4
c
c
c   Sphere tube mount
 170 cz 5.08                                  $ Sphere tube mount IR
 171 cz 5.715                                 $ Sphere tube mount OR
 172 cz 7.62                                  $ OR at top of mount
 173 trc 0 0 -11.4971  0 0 1.27  5.08  6.985  $ Cone where sphere rests
 174 pz -11.4971                              $ Top of sphere tube cyl
 175 pz -71.1871                              $ Bottom of sphere tube 
 176 pz -69.9171                              $ Top of bottom cylinder
 177 trc 0 0 -14.6721  0 0 3.81  5.715 7.62   $ Cone outside of mount
 178 pz -10.2271                              $ Top of sphere tube mount
 179 pz -10.8621                               
 180 pz -11.07535
c
c
c  XY-Table
 190 rpp -12.7 12.7 -7.62 7.62 -73.7271 -71.1871         
 191 rpp -9.8425 9.8425 -8.2550 8.2550 -82.2996 -73.7271 
 192 rpp -13.335 13.335 -7.62 7.62 -83.5696 -82.2996    
 193 rpp -15.24 15.24 -15.24 15.24 -84.2046 -83.5696     $ 2nd Al Plate
 194 rpp -15.24 15.24 -15.24 15.24 -84.8396 -84.2046     $ 1st Al Plate
 195 rpp -39.37 39.37 -39.37 39.37 -88.0146 -84.8396     $ Platen
c
c
c  Outside universe
 999 so 200

 mode n
 imp:n 1 27r 0
 ksrc 0 0 0
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 500M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
 print -175
c
c Transformation 1 for the Pu sphere & inner Be shell
*tr1 0 0 0 5.5 90 84.5 90 0 90 95.5 90 5.5
c Transformations 3-13 are used for separating top & bottom halves
c Add the speration distance distance to the 3rd value
tr3 0 0 0.102362 1 0 0 0 1 0 0 0 1 1
c Transformations 5-8: Used for angled legs 
*tr5 -38.9 0 -9.369078 65 90 155 90 0 90 25 90 65
*tr6  38.9 0 -9.369078 65 90 25 90 0 90 155 90 65
*tr7 0 -38.9 -9.369078 0 90 90 90 65 155 90 25 65
*tr8 0  38.9 -9.369078 0 90 90 90 65 25 90 155 65
c Transformations 9-12: Used for feet
tr9   -73.5 -3.175 -23.004417 1 0 0 0 1 0 0 0 1 1
*tr10  73.5 -3.175 -23.004417 180 90 90 90 0 90 90 90 0
*tr11  3.175  73.5 -23.004417 90 180 90 180 90 90 90 90 0
*tr12 -3.175 -73.5 -23.004417 90 0 90 0 90 90 90 90 0
c Transformation 13: Used for column spacers
tr13 0 0 0.102362 1 0 0 0 1 0 0 0 1 1
c
c Material 1: Alpha phase Plutonium
m1    94238.80c 9.87090e-6
      94239.80c 4.60684e-2
      94240.80c 2.91208e-3
      94241.80c 9.77932e-5
      94242.80c 1.35904e-5
      95241.80c 5.53502e-5
      26054.80c 1.23559e-7
      26056.80c 1.93962e-6
      26057.80c 4.47942e-8
      26058.80c 5.96128e-9
c     31000.66c 5.67230e-5
      31069.80c 3.40951e-5  31071.80c 2.26279e-5
       4009.80c 6.54982e-7
      13027.80c 1.09387e-6
      28058.80c 3.42347e-7
      28060.80c 1.31871e-7
      28061.80c 5.73286e-9
      28062.80c 1.82747e-8
      28064.80c 4.65669e-9
c     42000.66c 1.10747e-6
      42092.80c 1.64349e-7  42094.80c 1.02441e-7  42095.80c 1.76309e-7
      42096.80c 1.84726e-7  42097.80c 1.05763e-7  42098.80c 2.67233e-7
      42100.80c 1.06649e-7
c     Pb total given as 1.4244e-7, re-do isotopics to include 204Pb ...
c     82206.80c 3.48162e-8
c     82207.80c 3.19268e-8
c     82208.80c 7.56999e-8
      82204.80c 1.99416e-9  82206.80c 3.43280e-8  82207.80c 3.14792e-8
      82208.80c 7.46386e-8
       5010.80c 1.08108e-7
       5011.80c 4.37894e-7
      14028.80c 9.69216e-7
      14029.80c 4.92122e-8
      14030.80c 3.24403e-8
      29063.80c 6.42525e-8
      29065.80c 2.86382e-8
      47107.80c 2.83677e-8
      47109.80c 2.63550e-8
      83209.80c 2.82459e-8
      11023.80c 1.28379e-5
c     20000.66c 8.83702e-7
      20040.80c 8.56670e-7  20042.80c 5.71755e-9  20043.80c 1.19300e-9
      20044.80c 1.84340e-8  20046.80c 3.5348e-11  20048.80c 3.05766e-7
c     30000.42c 4.51356e-7
      30064.80c 2.19494e-7  30066.80c 1.25928e-7  30067.80c 1.85056e-8
      30068.80c 8.46293e-8  30070.80c 2.79841e-9
      48106.80c 6.56395e-9
      48108.80c 4.67353e-9
      48110.80c 6.55870e-8
      48111.80c 6.72149e-8
      48112.80c 1.26711e-7
      48113.80c 6.41692e-8
      48114.80c 1.50866e-7
      48116.80c 3.93312e-8
c     12000.66c 2.42865e-7
      12024.80c 1.91839e-7  12025.80c 2.42865e-8  12026.80c 2.67394e-8
      24050.80c 2.46632e-8
      24052.80c 4.75606e-7
      24053.80c 5.39299e-8
      24054.80c 1.34243e-8
c     40000.66c 6.47070e-6
      40090.80c 3.32918e-6  40091.80c 7.26013e-7  40092.80c 1.10973e-6
      40094.80c 1.12461e-6  40096.80c 1.81180e-7
c     50000.42c 2.48624e-7
      50112.80c 2.41165e-9  50114.80c 1.64092e-9  50115.80c 8.4532e-10
      50116.80c 3.61499e-8  50117.80c 1.90943e-8  50118.80c 6.02167e-8
      50119.80c 2.13568e-8  50120.80c 8.10017e-8  50122.80c 1.15113e-8
      50124.80c 1.43953e-8
       6000.80c 2.26068e-4 
c
c Material 2: 304 SS Cladding
 m2   24050.80c 7.40303e-4
      24052.80c 1.42760e-2
      24053.80c 1.61878e-3
      24054.80c 4.02949e-4
      26054.80c 3.42442e-3
      26056.80c 5.37561e-2
      26057.80c 1.24146e-3
      26058.80c 1.65216e-4
      28058.80c 5.00281e-3
      28060.80c 1.92706e-3
      28061.80c 8.37757e-5
      28062.80c 2.67054e-4
      28064.80c 6.80494e-5
       6000.80c 1.55280e-4
      25055.80c 8.48717e-4
      14028.80c 7.65589e-4
      14029.80c 3.88730e-5
      14030.80c 2.56248e-5
      15031.80c 3.38707e-5
c     16000.66c 2.18086e-5
      16032.80c 2.07029e-5  16033.80c 1.65745e-7  16034.80c 9.35589e-7
      16036.80c 4.36172e-9
c
c Material 3: Inner Beryllium
 m3    4009.80c 1.23968e-1
       8016.80c 4.51821e-4
       8017.80c 1.72102e-7
       7014.80c 2.41249e-5
       7015.80c 8.86217e-8
       6000.80c 7.05920e-5
      26054.80c 1.18320e-6
      26056.80c 1.85737e-5
      26057.80c 4.28948e-7
      26058.80c 5.70851e-8
      13027.80c 3.35195e-5
      14028.80c 2.22748e-5
      14029.80c 1.13101e-6
      14030.80c 7.45554e-7
c     12000.66c 1.86053e-5
      12024.80c 1.46963e-5  12025.80c 1.86053e-6  12026.80c 2.04844e-6
      25055.80c 5.14447e-6
      24050.80c 2.36175e-7
      24052.80c 4.55439e-6
      24053.80c 5.16432e-7
      24054.80c 1.28551e-7
      29063.80c 3.07640e-6
      29065.80c 1.37119e-6
      28058.80c 3.27831e-6
      28060.80c 1.26279e-6
      28061.80c 5.48977e-8
      28062.80c 1.74998e-7
      28064.80c 4.45923e-8
c     22000.66c 5.90282e-6
      22046.80c 4.86983e-7  22047.80c 4.39170e-7  22048.80c 4.35156e-6
      22049.80c 3.19343e-7  22050.80c 3.05766e-7
 mt3     be.20t
c
c Material 4: 301 SS
 m4   24050.80c 6.75840e-4
      24052.80c 1.30329e-2
      24053.80c 1.47783e-3
      24054.80c 3.67862e-4
      26054.80c 3.70390e-3
      26056.80c 5.81434e-2
      26057.80c 1.34278e-3
      26058.80c 1.78700e-4
      28058.80c 3.86286e-3
      28060.80c 1.48796e-3
      28061.80c 6.46865e-5
      28062.80c 2.06202e-4
      28064.80c 5.25436e-5
       6000.80c 2.97069e-4
      25055.80c 8.65969e-4
      14028.80c 7.81151e-4
      14029.80c 3.96631e-5
      14030.80c 2.61457e-5
      15031.80c 3.45592e-5
c     16000.66c 2.22519e-5
      16032.80c 2.11237e-5  16033.80c 1.69114e-7  16034.80c 9.54607e-7
c
c Material 5: Al-6061-T6
 m5   13027.80c 5.86382e-2
      24050.80c 2.64951e-6
      24052.80c 5.10932e-5
      24053.80c 5.79356e-6
      24054.80c 1.44214e-6
      29063.80c 4.86714e-5
      29065.80c 2.16935e-5
      26054.80c 5.95613e-6
      26056.80c 9.34986e-5
      26057.80c 2.15929e-6
      26058.80c 2.87362e-7
c     12000.66c 6.68985e-4
      12024.80c 5.28431e-4  12025.80c 6.68985e-5  12026.80c 7.36552e-5
      25055.80c 2.21973e-5
      14028.80c 3.20371e-4
      14029.80c 1.62669e-5
      14030.80c 1.07230e-5
c     22000.66c 2.54694e-5
      22046.80c 2.10123e-6  22047.80c 1.89492e-6  22048.80c 1.87760e-5
      22049.80c 1.37789e-6  22050.80c 1.31931e-6
c     30000.42c 3.10821e-5
      30064.80c 1.51152e-5  30066.80c 8.67191e-6  30067.80c 1.27437e-6
      30068.80c 5.82789e-6  30070.80c 1.92709e-7
c
c Material 6: Outer Beryllium
 m6    4009.80c 1.24646e-1
       8016.80c 4.54291e-4
       8017.80c 1.73042e-7
       7014.80c 2.42568e-5
       7015.80c 8.91060e-8
       6000.80c 7.09778e-5
      26054.80c 1.18967e-6
      26056.80c 1.86752e-5
      26057.80c 4.31292e-7
      26058.80c 5.73971e-8
      13027.80c 3.37027e-5
      14028.80c 2.23966e-5
      14029.80c 1.13719e-6
      14030.80c 7.49629e-7
c     12000.66c 1.87070e-5
      12024.80c 1.47767e-5  12025.80c 1.87070e-6  12026.80c 2.05964e-6
      25055.80c 5.17259e-6
      24050.80c 2.37465e-7
      24052.80c 4.57928e-6
      24053.80c 5.19254e-7
      24054.80c 1.29253e-7
      29063.80c 3.09322e-6
      29065.80c 1.37869e-6
      28058.80c 3.29623e-6
      28060.80c 1.26969e-6
      28061.80c 5.51977e-8
      28062.80c 1.75955e-7
      28064.80c 4.48361e-8
c     22000.66c 5.93508e-6
      22046.80c 4.89644e-7  22047.80c 4.41570e-7  22048.80c 4.37534e-6
      22049.80c 3.21088e-7  22050.80c 3.07437e-7
 mt6     be.20t
c
c Material 7: 304 SS in XY-Table
 m7   24050.80c 7.55350e-4
      24052.80c 1.45662e-2
      24053.80c 1.65169e-3
      24054.80c 4.11140e-4
      26054.80c 3.49403e-3
      26056.80c 5.48488e-2
      26057.80c 1.26670e-3
      26058.80c 1.68574e-4
      28058.80c 5.10450e-3
      28060.80c 1.96623e-3
      28061.80c 8.54786e-5
      28062.80c 2.72482e-4
      28064.80c 6.94326e-5
       6000.80c 1.58437e-4
      25055.80c 8.65969e-4
      14028.80c 7.81151e-4
      14029.80c 3.96631e-5
      14030.80c 2.61457e-5
      15031.80c 3.45592e-5
c     16000.66c 2.22519e-5
      16032.80c 2.11237e-5  16033.80c 1.69114e-7  16034.80c 9.54607e-7
      16036.80c 4.45038e-9

C    k(bmk) = 1.0007 +- 0.0019
