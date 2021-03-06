@@@ HEU-COMP-THERM-002-025 @@@
C      CELL CARDS
C      Fuel ELEMENT
1    2     1.0010300e-1    -1 -30                          u=1    imp:n=1
100  0                     -1  30                          u=1    imp:n=1
2    1     9.9257829e-02    1                              u=1    imp:n=1
3    1     9.9257829e-02   -100                            u=2    imp:n=1
300  1     9.9257829e-02    100                            u=2    imp:n=1 
4    0     -4 7 -3 6 -8 5         lat=2  imp:n=1  u=3  fill=-3:3 -3:3 0:0
           2 2 2 2 2 2 2
            2 2 2 1 1 1 2
             2 2 1 1 1 1 2
              2 1 1 1 1 1 2
               2 1 1 1 1 2 2
                2 1 1 1 2 2 2
                 2 2 2 2 2 2 2
5    0    -16 19 -15 18 -20 17 21 -22              fill=3  u=8    imp:n=1
6    2     1.0010300e-1    #5 -30                          u=8    imp:n=1
7    0                     #5  30                          u=8    imp:n=1
C      EMPTY LATTICE SITE
281  2     1.0010300e-1    -100                            u=9    imp:n=1
282  2     1.0010300e-1     100                            u=9    imp:n=1
C      LATTICE CONSTRUCTION
29   0    -24 27 -25 28 -29 26  lat=2  imp:n=1  u=10   fill=-7:7 -7:7 0:0 
         9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
          9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
           9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
            9 9 9 9 9 9 9 9 8 8 8 9 9 9 9
             9 9 9 9 9 9 8 8 8 8 8 8 9 9 9
              9 9 9 9 9 8 8 8 8 8 8 8 9 9 9
               9 9 9 9 8 8 8 8 8 8 8 8 9 9 9
                9 9 9 9 8 8 8 8 8 8 8 9 9 9 9
                 9 9 9 8 8 8 8 8 8 8 8 9 9 9 9
                  9 9 9 8 8 8 8 8 8 8 9 9 9 9 9
                   9 9 9 8 8 8 8 8 8 9 9 9 9 9 9
                    9 9 9 8 8 8 8 9 9 9 9 9 9 9 9
                     9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
                      9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
                       9 9 9 9 9 9 9 9 9 9 9 9 9 9 9
30   0                     -31 21 -22              fill=10        imp:n=1
C      PLEXIGLAS TABLE
31   3     1.0646700e-1    -21 -32 33 -34 35 36                   imp:n=1
C      WATER REFLECTOR AND REST OF WORLD 
32   2     1.0010300e-1    -37 -30 38 #30 #31                     imp:n=1
33   0                     #30 #31 #32                            imp:n=0

C      SURFACE CARDS
100  cz    0.05000           $For Lattice Sans Channel
1    cz    0.12573           $Coolant Channel
C      LATTICE FOR COOLANT CHANNEL
3    p     1.00000   1.73205   0.00000   0.41048
4    px    0.20524
5    p    -1.00000   1.73205   0.00000  -0.41048
6    p     1.00000   1.73205   0.00000  -0.41048
7    px   -0.20524
8    p    -1.00000   1.73205   0.00000   0.41048
C      LATTICE FOR SINGLE FUEL ELEMENT
15   p     1.73205   1.00000   0.00000   1.91516
16   py    0.95758
17   p    -1.73205   1.00000   0.00000  -1.91516
18   p     1.73205   1.00000   0.00000  -1.91516
19   py   -0.95758
20   p    -1.73205   1.00000   0.00000   1.91516
C      TOPS AND BOTTOMS OF FUEL
21   pz   0.0                $Bottom
22   pz   38.89375           $Top
C      LATTICE PITCH (4.14274)
24   p     1.73205   1.00000   0.00000   4.14274
25   py    2.07137
26   p    -1.73205   1.00000   0.00000  -4.14274
27   p     1.73205   1.00000   0.00000  -4.14274
28   py   -2.07137
29   p    -1.73205   1.00000   0.00000   4.14274
C      CRITICAL WATER HEIGHT (79.7-36.6cm)
30   pz   43.1
C      CYLINDER CONTAINING LATTICE (R*Pitch)
31   cz   18.64233
C      PLEXIGLAS TABLE
32   px   29.0
33   px  -29.0
34   py   29.0
35   py  -29.0
36   pz  -3.8
C      WATER REFLECTOR (30.48cm ON ALL SIDES)
37   cz   49.12233
38   pz  -36.6

C      DATA CARDS
kcode 5000 1.0 25 225
ksrc  0.0  0.13   0.001    $ source points cannot be ON a surface
      0.0  0.13  15.0
      0.0 -0.13 -15.0
      0.0 -0.13  45.0
      0.0  0.13 -45.0 
m1   92235.80c     0.001127
     92238.80c     8.1829e-05
     6000.80c      0.098049
mt1  grph.20t 
m2   1001.80c      0.066735
     8016.80c      0.033368
mt2  lwtr.20t 
m3   1001.80c      0.056782
     6000.80c      0.035489
     8016.80c      0.014196
mt3  poly.20t 
print

C    k(bmk) = 1.0008 +- 0.0085
