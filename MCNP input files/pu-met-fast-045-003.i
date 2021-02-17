@@@ PU-MET-FAST-045-003 @@@
C    CELL CARDS
1    4    0.088859   -2 5                                         u=1   imp:n=1
2    1    0.039660   -1 -5 6                                      u=1   imp:n=1
3    4    0.088859    1 -2 -5 6                                   u=1   imp:n=1
4    4    0.088859   -2 -6 7                                      u=1   imp:n=1
6    2    0.048690   -2 -7                                        u=1   imp:n=1
7    0    2                                                       u=1   imp:n=1
8    0   -4 8                                             fill=1  u=2   imp:n=1
9    0   -9 10 -11 12 -4 8                         lat=1  fill=2  u=3   imp:n=1
10   0   -14 8 -13                                        fill=3        imp:n=1
11   2    0.048690   -15 13 -16                                         imp:n=1
12   2    0.048690    14 -15 -13 8                                      imp:n=1
13   2    0.048690   -15 -8 17                                          imp:n=1
14   3    0.020087   -18 16 -19                                         imp:n=1
15   3    0.020087    15 -18 -16 17                                     imp:n=1
16   3    0.020087   -18 -17 20                                         imp:n=1
17   0   -21 18 -19 20                                                  imp:n=1
18   4    0.088859   -22 -23 19                                         imp:n=1
19   4    0.088859   -22 21 -19 20                                      imp:n=1
20   4    0.088859   -22 -20 24                                         imp:n=1
21   3    0.020087   -22 -24 25                                         imp:n=1
22   0   -26 -27 23                                                     imp:n=1
23   0   -26 22 -23 25                                                  imp:n=1
24   5    0.084648   -28 26 25 -27                                      imp:n=1
25   5    0.084648    28 -29 25 -33                                     imp:n=1
26   6    0.100149    28  29 -27 -33                                    imp:n=1
27   7    0.118494   -31 -25 32                                         imp:n=1
28   0    31 -25 32 -33                                                 imp:n=1
29   0    33:-32:27                                                     imp:n=0

C    SURFACE CARDS
C    CORE ELEMENT
1    cz   5.69975
2    CZ   5.715
4    pz   0.381
5    pz   0.36576
6    pz   0.0508
7    pz   0.03556
8    pz   0.0
9    px   6
10   px  -6
11   py   6
12   py  -6
C    REST OF MODEL
13   pz   8.57623      $Core Top
14   cz   5.7404       $Air Around Core
15   cz   5.8674       $Ta Reflector
16   pz   8.77583
17   pz  -0.2032
18   cz   6.0706       $Al Reflector
19   pz   10.52843
20   pz  -1.9558
21   cz   6.1976       $Void
22   cz   10.0076      $Ni Reflector
23   pz   30.84843
24   pz  -9.5758
25   pz  -11.557       $Bottom Al Disk
26   cz   10.0584      $Outside Void
27   pz   55
28   cz   12.3444      $Fe Container
29   pz  -11.2522
30   cz   48.26        $Water Reflector
31   cz   25.4         $Polyethylene Plug
32   pz  -42.037             
33   cz   48.26        $Outer Boundary        

C    DATA CARDS
kcode  5000  1.0  25  225
ksrc   0  0  6.45
m1     94239.80c   0.03966
m2     73181.80c   0.04869
m3     13027.80c   0.020087
m4     28058.80c   0.060492452571
       28064.80c   0.000822478904
       28060.80c   0.023301584429
       28062.80c   0.003229580355
       28061.80c   0.001012903741
m5     26058.80c   0.00023870736
       26057.80c   0.00179369112
       26054.80c   0.0049476756
       26056.80c   0.07766792592
m6     1001.80c    0.066766
       8016.80c    0.033383
mt6    lwtr.20t 
m7     1001.80c    0.078996
       6000.80c    0.039498
mt7    poly.20t 
print

C     k(bmk) = 1.0000 +- 0.0044
