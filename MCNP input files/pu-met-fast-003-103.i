 PU-MET-FAST-003  Case 103  3x3x3 Array of Pu Buttons
c
c 2015-05-07 - fbb, new/revised benchmark from LANL NCS
c               mt cards (w/o al27, fe56)
c
1    3  0.0058945    1   -2    3   -4    5   -6            $ table support
2    2  0.053031     1   -2    3   -4    6   -7            $ table top
c    universe 1:  Tube with Plutonium Buttons and Spacers
3    4  0.037051   -8  -32                      u=1        $ shoe
4    0              8   -9  -28                 u=1        $ bottom spacer void
5    2  0.060263    8   -9   28  -29            u=1        $ bottom spacer
6    0              8   -9   29  -32            u=1        $ bottom spacer gap
7    0             26  -32                      u=1        $ void above sink
8    2  0.060263   32                           u=1        $ tube
c    Bottom Plutonium Button
9    2  0.028861    9  -10  -31                 u=1        $ bottom heat sink
10   3  0.084122   10  -11  -31                 u=1        $ steel lid
11   1  0.049163   11  -12  -30                 u=1        $ plutonium button
12   2  0.060263   11  -12   30  -31            u=1        $ aluminum shell
13   2  0.060263   12  -13  -31                 u=1        $ aluminum bottom
14   2  0.036744   13  -14  -31                 u=1        $ top heat sink
15   0              9  -14   31  -32            u=1        $ gap
c    Region between Bottom and Middle Buttons
16   0             14  -15  -28                 u=1        $ inner spacer void
17   2  0.060263   14  -15   28  -29            u=1        $ spacer
18   0             14  -15   29  -32            u=1        $ outer spacer void
c    Middle Plutonium Button
19   2  0.028861   15  -16  -31                 u=1        $ bottom heat sink
20   3  0.084122   16  -17  -31                 u=1        $ steel lid
21   1  0.049163   17  -18  -30                 u=1        $ plutonium button
22   2  0.060263   17  -18   30  -31            u=1        $ aluminum shell
23   2  0.060263   18  -19  -31                 u=1        $ aluminum bottom
24   2  0.036744   19  -20  -31                 u=1        $ top heat sink
25   0             15  -20   31  -32            u=1        $ gap
c    Region between Middle and Top Buttons
26   0             20  -21  -28                 u=1        $ inner spacer void
27   2  0.060263   20  -21   28  -29            u=1        $ spacer
28   0             20  -21   29  -32            u=1        $ outer spacer void
c    Top Plutonium Button
29   2  0.028861   21  -22  -31                 u=1        $ bottom heat sink
30   3  0.084122   22  -23  -31                 u=1        $ steel lid
31   1  0.049163   23  -24  -30                 u=1        $ plutonium button
32   2  0.060263   23  -24   30  -31            u=1        $ aluminum shell
33   2  0.060263   24  -25  -31                 u=1        $ aluminum bottom
34   2  0.036744   25  -26  -31                 u=1        $ top heat sink
35   0             21  -26   31  -32            u=1        $ gap
c    3 x 3 x 3 Array
36   0            -33                           u=2 fill=1 $ X + Y + tube
37   like 36 but trcl=( 0.0   9.60   0.0)                  $ X + Y - tube
38   like 36 but trcl=( 0.0  -9.60   0.0)                  $ X - Y + tube
39   like 36 but trcl=( 9.60  0.0    0.0)                  $ X + Y - tube
40   like 36 but trcl=( 9.60  9.60   0.0)                  $ X - Y + tube
41   like 36 but trcl=( 9.60 -9.60   0.0)                  $ X + Y - tube
42   like 36 but trcl=(-9.60  0.0    0.0)                  $ X + Y - tube
43   like 36 but trcl=(-9.60  9.60   0.0)                  $ X - Y + tube
44   like 36 but trcl=(-9.60 -9.60   0.0)                  $ X + Y - tube
45   0             #36  #37  #38  #39  #40  #41
                   #42  #43  #44                u=2        $ fuel on table
46   0               1   -2    3   -4    7  -27     fill=2 $ above table top
c
47   0              -1:2:-3:4:-5:27          

1    px  -66.000                            $ left edge
2    px   66.000                            $ right edge
3    py  -23.000                            $ front edge
4    py   23.000                            $ back edge
5    pz  -32.540                            $ bottom of table support
6    pz   -2.540                            $ bottom of table top
7    pz    0.0                              $ top of table top
8    pz    8.300                            $ top of shoe
9    pz   14.529                            $ top of bottom spacer
10   pz   15.164                            $ top of bottom heat sink
11   pz   15.185                            $ top of steel lid
12   pz   19.818                            $ top of bottom button
13   pz   19.905                            $ top of aluminum
14   pz   20.384                            $ top of top heat sink
15   pz   22.239                            $ top of middle spacer
16   pz   22.874                            $ top of bottom heat sink
17   pz   22.895                            $ top of steel lid
18   pz   27.528                            $ top of middle button
19   pz   27.615                            $ top of aluminum
20   pz   28.094                            $ top of top heat sink
21   pz   29.949                            $ top of top spacer
22   pz   30.584                            $ top of bottom heat sink
23   pz   30.605                            $ top of steel lid
24   pz   35.238                            $ top of middle button
25   pz   35.325                            $ top of aluminum
26   pz   35.804                            $ top of top heat sink
27   pz   45.733                            $ top
28   cz    3.1040                           $ spacer IR
29   cz    3.3260                           $ spacer OR
30   cz    3.2625                           $ button OR
31   cz    3.2995                           $ heat sink OR
32   cz    3.4250                           $ tube IR
33   cz    3.6090                           $ tube OR

kcode    10000    1.0   100   600
imp:n   1.0   45r   0.0
mode    n
totnu
ksrc     -9.60  -9.60  17.50     0.0   -9.60  17.50
          9.60  -9.60  17.50    -9.60   0.0   17.50
          0.0    0.0   17.50     9.60   0.0   17.50
         -9.60   9.60  17.50     0.0    9.60  17.50
          9.60   9.60  17.50    -9.60  -9.60  25.21
          0.0   -9.60  25.21     9.60  -9.60  25.21
         -9.60   0.0   25.21     0.0    0.0   25.21
          9.60   0.0   25.21    -9.60   9.60  25.21
          0.0    9.60  25.21     9.60   9.60  25.21
         -9.60  -9.60  32.92     0.0   -9.60  32.92
          9.60  -9.60  32.92    -9.60   0.0   32.92
          0.0    0.0   32.92     9.60   0.0   32.92
         -9.60   9.60  32.92     0.0    9.60  32.92
          9.60   9.60  32.92
c    Plutonium
m1   94239.80c   4.6010e-2     94240.80c   2.2936e-3
     94241.80c   2.2433e-4     94242.80c   4.8566e-6
c    Aluminum
m2   13027.80c   6.0263e-2
mt2   al27.22t
c    Steel
m3   26054.80c   4.9632e-3     26056.80c   7.7157e-2
     26057.80c   1.7666e-3     26058.80c   2.3554e-4
c  mt3    fe56.22t
c    Al 2024
m4   13027.80c   2.9260e-2
     26054.80c   4.5968e-4     26056.80c   7.1460e-3
     26057.80c   1.6361e-4     26058.80c   2.1815e-5
c  mt4   al27.22t fe56.22t
print

c    k(bmk) = 1.0000 +- 0.0030 
