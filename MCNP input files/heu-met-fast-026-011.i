Tinkertoy 2  HEU-MET-FAST-026  3x3x3 Array C-11  Paraffin Rfl
c  STS 18.720 cm  7.6-cm thick reflector
1    1   0.048033    -1   #2   #3    7   -8         u=1     $ HEU Cylinder
2    2   0.087058    -2                             u=1     $ Left SS Rod
3    2   0.087058    -3                             u=1     $ Right SS Rod
4    0                1    7   -8                   u=1     $ Side Void
5    0               #2   #3   -7                   u=1     $ Bottom Void
6    0               #2   #3    8                   u=1     $ Top Void
7    0               -9    6  -15   14  -25   22    u=2
                      lat=1  fill=-1:1 -1:1 -1:1   1  26r   $ 3x3x3 Array
8    0                5  -10   13  -16   19  -28    fill=2  $ Core
9    0                4   -5   12  -17   20  -21            $ Left Void
10   0                4   -5   12  -17   23  -24            $ Center Void
11   0                4   -5   12  -17   26  -27            $ Right Void
12   3   0.122273     4   -5   12  -17   18  -29
                     #9  #10  #11                           $ Lower Reflector
13   0               10  -11   12  -17   20  -21            $ Left Void
14   0               10  -11   12  -17   23  -24            $ Center Void
15   0               10  -11   12  -17   26  -27            $ Right Void
16   3   0.122273    10  -11   12  -17   18  -29
                    #13  #14  #15                           $ Upper Reflector
17   3   0.122273     5  -10   12  -13   18  -29            $ Back Reflector
18   3   0.122273     5  -10   16  -17   18  -29            $ Front Reflector
19   3   0.122273     5  -10   13  -16   18  -19            $ Left Reflector
20   3   0.122273     5  -10   13  -16   28  -29            $ Right Reflector
21   0               -4:11:-12:17:-18:29

1    cz       5.742                 $ Radius of HEU Cylinder
2    c/z      0   -4.2735  0.254    $ Radius of Left SS Rod
3    c/z      0    4.2735  0.254    $ Radius of Right SS Rod
4    pz     -51.8275                $ Bottom of Lower Paraffin Sheet
5    pz     -44.2275                $ Top of Lower Paraffin Sheet
6    pz     -14.7425                $ Bottom of Cell
7    pz      -5.3825                $ Bottom of HEU Cylinder
8    pz       5.3825                $ Top of HEU Cylinder
9    pz      14.7425                $ Top of Cell
10   pz      44.2275                $ Bottom of Upper Paraffin Sheet
11   pz      51.8275                $ Top of Upper Paraffin Sheet
12   py     -52.906                 $ Front Edge of Front Paraffin Sheet
13   py     -45.306                 $ Back Edge of Front Paraffin Sheet
14   py     -15.102                 $ Front Edge of Cell
15   py      15.102                 $ Back Edge of Cell
16   py      45.306                 $ Front Edge of Back Paraffin Sheet
17   py      52.906                 $ Back Edge of Back Paraffin Sheet
18   px     -52.906                 $ Left Edge of Left Paraffin Sheet
19   px     -45.306                 $ Right Edge of Left Paraffin Sheet
20   px     -30.458                 $ Left Edge of Left Paraffin Gap
21   px     -29.950                 $ Right Edge of Left Paraffin Gap
22   px     -15.102                 $ Left Edge of Cell
23   px      -0.254                 $ Left Edge of Center Paraffin Gap
24   px       0.254                 $ Right Edge of Center Paraffin Gap
25   px      15.102                 $ Right Edge of Cell
26   px      29.950                 $ Left Edge of Right Paraffin Gap
27   px      30.458                 $ Right Edge of Right Paraffin Ggap
28   px      45.306                 $ Left Edge of Right Paraffin Sheet
29   px      52.906                 $ Right Edge of Right Paraffin Sheet

mode    n
totnu
kcode    10000    1.0   100   600
imp:n    1.0    19r   0.0
ksrc     0       0       0
        30.204   0       0
       -30.204   0       0
         0      30.204   0
        30.204  30.204   0
       -30.204  30.204   0
         0     -30.204   0
        30.204 -30.204   0
       -30.204 -30.204   0
         0       0      29.485
        30.204   0      29.485
       -30.204   0      29.485
         0      30.204  29.485
        30.204  30.204  29.485
       -30.204  30.204  29.485
         0     -30.204  29.485
        30.204 -30.204  29.485
       -30.204 -30.204  29.485
         0       0     -29.485
        30.204   0     -29.485
       -30.204   0     -29.485
         0      30.204 -29.485
        30.204  30.204 -29.485
       -30.204  30.204 -29.485
         0     -30.204 -29.485
        30.204 -30.204 -29.485
       -30.204 -30.204 -29.485
c     HEU
m1   92234.80c   4.8271e-4     92235.80c   4.4797e-2
     92236.80c   9.5723e-5     92238.80c   2.6577e-3
c     Stainless steel
m2    6000.80c   3.1691e-4
     14028.80c   1.5624e-3     14029.80c   7.9110e-5
     14030.80c   5.2514e-5
     24050.80c   7.1571e-4     24052.80c   1.3802e-2
     24053.80c   1.5648e-3     24054.80c   3.8956e-4
     25055.80c   1.7321e-3
     26054.80c   3.5612e-3     26056.80c   5.5362e-2
     26057.80c   1.2676e-3     26058.80c   1.6901e-4
     28058.80c   4.4262e-3     28060.80c   1.6922e-3
     28061.80c   7.3262e-5     28062.80c   2.3275e-4
     28064.80c   5.8999e-5
c     Paraffin with Polyethylene Scattering Law
m3    1001.80c   8.2574e-2
      6000.80c   3.9699e-2
mt3   poly.20t

C    k(bmk) = 1.0000 +- 0.0038
