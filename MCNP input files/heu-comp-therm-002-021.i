@@@ HEU-COMP-THERM-002-021 @@@
C      CELL CARDS
C      NRX-A3 ELEMENT
1    5     1.0010300e-1    -1 -30                          u=1    imp:n=1
100  0                     -1  30                          u=1    imp:n=1
2    1     9.0854034e-2     1                              u=1    imp:n=1
3    1     9.0854034e-2    -100                            u=2    imp:n=1
300  1     9.0854034e-2     100                            u=2    imp:n=1 
4    0     -4 7 -3 6 -8 5         lat=2  imp:n=1  u=3  fill=-3:3 -3:3 0:0
           2 2 2 2 2 2 2
            2 2 2 1 1 1 2
             2 2 1 1 1 1 2
              2 1 1 1 1 1 2
               2 1 1 1 1 2 2
                2 1 1 1 2 2 2
                 2 2 2 2 2 2 2
5    0    -16 19 -15 18 -20 17 21 -22              fill=3  u=4    imp:n=1
6    5     1.0010300e-1    #5 -30                          u=4    imp:n=1
7    0                     #5  30                          u=4    imp:n=1
C      NRX-A4 ELEMENT
12   5     1.0010300e-1    -2 -30                          u=5    imp:n=1
120  0                     -2  30                          u=5    imp:n=1
13   2     9.4377406e-2     2                              u=5    imp:n=1
14   2     9.4377406e-2    -100                            u=6    imp:n=1
140  2     9.4377406e-2     100                            u=6    imp:n=1
15   0     -10 13 -9 12 -14 11    lat=2  imp:n=1  u=7  fill=-3:3 -3:3 0:0
               6 6 6 6 6 6 6
                6 6 6 5 5 5 6
                 6 6 5 5 5 5 6
                  6 5 5 5 5 5 6
                   6 5 5 5 5 6 6
                    6 5 5 5 6 6 6
                     6 6 6 6 6 6 6
16   0     -16 19 -15 18 -20 17 21 -23             fill=7  u=8    imp:n=1
17   5     1.0010300e-1    #16  -30                        u=8    imp:n=1
18   0                     #16   30                        u=8    imp:n=1
C    C      EMPTY LATTICE SITE
281  5     1.0010300e-1    -100                            u=9    imp:n=1
282  5     1.0010300e-1     100                            u=9    imp:n=1
C      LATTICE CONSTRUCTION
29   0    -24 27 -25 28 -29 26  lat=2  imp:n=1  u=10   fill=-7:7 -7:7 0:0 
         9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
          9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
           9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
            9 9 9 9 9 9 9 9 9 8 9 9 9 9 9
             9 9 9 9 9 9 9 8 8 8 8 9 9 9 9
              9 9 9 9 9 8 8 8 8 8 8 8 9 9 9
               9 9 9 9 9 8 8 8 8 8 8 9 9 9 9
                9 9 9 9 8 8 8 8 8 8 8 9 9 9 9
                 9 9 9 9 8 8 8 8 8 8 9 9 9 9 9
                  9 9 9 8 8 8 8 8 8 9 9 9 9 9 9
                   9 9 9 9 8 8 8 8 9 9 9 9 9 9 9
                    9 9 9 9 9 8 9 9 9 9 9 9 9 9 9
                     9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
                      9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
                       9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
30   0                     -31 21 -22              fill=10        imp:n=1
C      PLEXIGLAS TABLE
31   6     1.0646700e-1    -21 -32 33 -34 35 36                   imp:n=1
C      WATER REFLECTOR AND REST OF WORLD 
32   5     1.0010300e-1    -37 -30 38 #30 #31                     imp:n=1
33   0                     #30 #31 #32                            imp:n=0

C      SURFACE CARDS
100  cz    0.05000           $For Lattice Sans Channel
1    cz    0.12192           $NRX-A3 Coolant Channel
2    cz    0.12573           $NRX-A4 Coolant Channel
C      LATTICE FOR NRX-A3 COOLANT CHANNEL
3    p     1.00000   1.73205   0.00000   0.40921
4    px    0.204605
5    p    -1.00000   1.73205   0.00000  -0.40921
6    p     1.00000   1.73205   0.00000  -0.40921
7    px   -0.204605
8    p    -1.00000   1.73205   0.00000   0.40921
C      LATTICE FOR NRX-A4 COOLANT CHANNEL
9    p     1.00000   1.73205   0.00000   0.41048
10   px    0.20524
11   p    -1.00000   1.73205   0.00000  -0.41048
12   p     1.00000   1.73205   0.00000  -0.41048
13   px   -0.20524
14   p    -1.00000   1.73205   0.00000   0.41048
C      LATTICE FOR SINGLE FUEL ELEMENT
15   p     1.73205   1.00000   0.00000   1.91516
16   py    0.95758
17   p    -1.73205   1.00000   0.00000  -1.91516
18   p     1.73205   1.00000   0.00000  -1.91516
19   py   -0.95758
20   p    -1.73205   1.00000   0.00000   1.91516
C      TOPS AND BOTTOMS OF FUEL
21   pz  -66.39305           $Bottom
22   pz   66.39305           $Top of NRX-A3
23   pz   65.39235           $Top of NRX-A4
C      LATTICE PITCH (4.14274)
24   p     1.73205   1.00000   0.00000   4.14274
25   py    2.07137
26   p    -1.73205   1.00000   0.00000  -4.14274
27   p     1.73205   1.00000   0.00000  -4.14274
28   py   -2.07137
29   p    -1.73205   1.00000   0.00000   4.14274
C      CRITICAL WATER HEIGHT (149.9-66.39305-32.3cm)
30   pz   51.20695
C      CYLINDER CONTAINING LATTICE (R*Pitch)
31   cz   18.64233
C      PLEXIGLAS TABLE
32   px   29.0
33   px  -29.0
34   py   29.0
35   py  -29.0
36   pz  -71.745
C      WATER REFLECTOR (30.48cm ON ALL SIDES)
37   cz   49.12233
38   pz  -100.245

C      DATA CARDS
kcode 5000 1.0 25 225
ksrc  0.0  0.13   0.0
      0.0  0.13  15.0
      0.0 -0.13 -15.0
      0.0 -0.13  45.0
      0.0  0.13 -45.0 
m1   92235.80c     0.0009976
     92238.80c     7.2434e-05
     6000.80c      0.089784
mt1  grph.20t 
m2   92235.80c     0.0010716
     92238.80c     7.7806e-05
     6000.80c      0.093228
mt2  grph.20t 
m3   1001.80c      0.070324
     6000.80c      0.045064
     16032.80c     0.0010047
m4   13027.80c     0.060262
m5   1001.80c      0.066735
     8016.80c      0.033368
mt5  lwtr.20t 
m6   1001.80c      0.056782
     6000.80c      0.035489
     8016.80c      0.014196
mt6  poly.20t 
print

C    k(bmk) = 1.0020 +- 0.0043
