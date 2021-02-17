HMT010s: Planet Model for the 15 mil thick Gd
c
c - Basic deck taken from 2006CD, but ...
c    material number densities changed to match data given in Tables 15 & 16,
c    changed cell number densities to remain consistent with material changes,
c    corrected coordinate typos in surfaces 20, 48, 76, 104, 138 and 139,
c    corrected cell surface (45 should be 405 in laminations & voids),
c    corrected surface 15 to 105 in cell 83,
c    deleted unneeded surfaces 155 through 160 and associated cell cards,
c    updated cell and surface card comments to reflect this model.
c
C cell cards 
1          1   1.23793e-1    -1 2  -3  4  13 -14                    $Lower Refl
2          2   4.481095e-2   -9 10 -11 12 15 -16                    $1 foil
3          3   1.35952e-1    #2  -405 406 -407 408 14 -17           $1st lamination
4          2   4.481095e-2   -9 10 -11 12 18 -19                    $2 foil
5          3   1.35952e-1    #4  -405 406 -407 408 17 -20           $2nd lamination
6          0                 -5 6 -7  8  14 -21
                             (405:-406:407:-408:-14:20)             $void 1
7          5   1.22811e-1    -609 610 -611 612 22 -23               $1 Poly
8          4   3.1012906e-2  -621 622 -623 624 23 -24               $1 Gd
9          1   1.23793e-1    -1 2  -3  4  14 -24 (5:-6:7:-8:-14:21)
                             (509:-510:511:-512:-22:24)             $poly 15 
10         0                 #7 #8    -509 510 -511 512 22 -24      $void 2
11         2   4.481095e-2   -9 10 -11 12 25 -26                    $3 foil
12         3   1.35952e-1    #11 -405 406 -407 408 24 -27           $1st lamination
13         2   4.481095e-2   -9 10 -11 12 28 -29                    $4 foil
14         3   1.35952e-1    #13 -405 406 -407 408 27 -30           $2nd lamination
15         0                 -5 6 -7  8  24 -31
                             (405:-406:407:-408:-24:30)             $void 1
16         5   1.22811e-1    -609 610 -611 612 32 -33               $2 Poly
17         4   3.1012906e-2  -621 622 -623 624 33 -34               $2 Gd
18         1   1.23793e-1    -1 2  -3  4  24 -34 (5:-6:7:-8:-24:31) 
                             (509:-510:511:-512:-32:34)             $poly 24 
19         0                 #16 #17    -509 510 -511 512 32 -34    $void 2 
20         2   4.481095e-2   -9 10 -11 12 35 -36                    $5 foil 
21         3   1.35952e-1    #20 -405 406 -407 408 34 -37           $1st lamination 
22         2   4.481095e-2   -9 10 -11 12 38 -39                    $6 foil 
23         3   1.35952e-1    #22 -405 406 -407 408 37 -40           $2nd lamination 
24         0                 -5 6 -7  8  34 -41 
                             (405:-406:407:-408:-34:40)             $void 1 
25         5   1.22811e-1    -609 610 -611 612 42 -43               $3 Poly 
26         4   3.1012906e-2  -621 622 -623 624 43 -44               $3 Gd 
27         1   1.23793e-1    -1 2  -3  4  34 -44 (5:-6:7:-8:-34:41) 
                             (509:-510:511:-512:-42:44)             $poly 34 
28         0                 #25 #26    -509 510 -511 512 42 -44    $void 2 
29         2   4.481095e-2   -9 10 -11 12 45 -46                    $7 foil 
30         3   1.35952e-1    #29 -405 406 -407 408 44 -47           $1st lamination 
31         2   4.481095e-2   -9 10 -11 12 48 -49                    $8 foil 
32         3   1.35952e-1    #31 -405 406 -407 408 47 -50           $2nd lamination 
33         0                 -5 6 -7  8  44 -51 
                             (405:-406:407:-408:-44:50)             $void 1 
34         5   1.22811e-1    -609 610 -611 612 52 -53               $4 Poly 
35         4   3.1012906e-2  -621 622 -623 624 53 -54               $4 Gd 
36         1   1.23793e-1    -1 2  -3  4  44 -54 (5:-6:7:-8:-44:51) 
                             (509:-510:511:-512:-52:54)             $poly 26 
37         0                 #34 #35    -509 510 -511 512 52 -54    $void 2 
38         2   4.481095e-2   -9 10 -11 12 55 -56                    $9 foil 
39         3   1.35952e-1    #38 -405 406 -407 408 54 -57           $1st lamination 
40         2   4.481095e-2   -9 10 -11 12 58 -59                    $10 foil 
41         3   1.35952e-1    #40 -405 406 -407 408 57 -60           $2nd lamination 
42         0                 -5 6 -7  8  54 -61 
                             (405:-406:407:-408:-54:60)             $void 1 
43         5   1.22811e-1    -609 610 -611 612 62 -63               $5 Poly 
44         4   3.1012906e-2  -621 622 -623 624 63 -64               $5 Gd 
45         1   1.23793e-1    -1 2  -3  4  54 -64 (5:-6:7:-8:-54:61) 
                             (509:-510:511:-512:-62:64)             $poly 16 
46         0                 #43 #44    -509 510 -511 512 62 -64    $void 2 
47         2   4.481095e-2   -9 10 -11 12 65 -66                    $11 foil 
48         3   1.35952e-1    #47 -405 406 -407 408 64 -67           $1st lamination 
49         2   4.481095e-2   -9 10 -11 12 68 -69                    $12 foil 
50         3   1.35952e-1    #49 -405 406 -407 408 67 -70           $2nd lamination 
51         0                 -5 6 -7  8  64 -71 
                             (405:-406:407:-408:-64:70)             $void 1 
52         5   1.22811e-1    -609 610 -611 612 72 -73               $6 Poly 
53         4   3.1012906e-2  -621 622 -623 624 73 -74               $6 Gd 
54         1   1.23793e-1    -1 2  -3  4  64 -74 (5:-6:7:-8:-64:71)
                             (509:-510:511:-512:-72:74)             $poly 32 
55         0                 #52 #53    -509 510 -511 512 72 -74    $void 2 
56         2   4.481095e-2   -9 10 -11 12 75 -76                    $13 foil 
57         3   1.35952e-1    #56 -405 406 -407 408 74 -77           $1st lamination 
58         2   4.481095e-2   -9 10 -11 12 78 -79                    $14 foil 
59         3   1.35952e-1    #58 -405 406 -407 408 77 -80           $2nd lamination 
60         0                 -5 6 -7  8  74 -81 
                             (405:-406:407:-408:-74:80)             $void 1 
61         5   1.22811e-1    -609 610 -611 612 82 -83               $7 Poly 
62         4   3.1012906e-2  -621 622 -623 624 83 -84               $7 Gd 
63         1   1.23793e-1    -1 2  -3  4  74 -84 (5:-6:7:-8:-74:81) 
                             (509:-510:511:-512:-82:84)             $poly 25 
64         0                 #61 #62    -509 510 -511 512 82 -84    $void 2 
65         2   4.481095e-2   -9 10 -11 12 85 -86                    $15 foil 
66         3   1.35952e-1    #65 -405 406 -407 408 84 -87           $1st lamination 
67         2   4.481095e-2   -9 10 -11 12 88 -89                    $16 foil 
68         3   1.35952e-1    #67 -405 406 -407 408 87 -90           $2nd lamination 
69         0                 -5 6 -7  8  84 -91 
                             (405:-406:407:-408:-84:90)             $void 1 
70         5   1.22811e-1    -609 610 -611 612 92 -93               $8 Poly 
71         4   3.1012906e-2  -621 622 -623 624 93 -94               $8 Gd 
72         1   1.23793e-1    -1 2  -3  4  84 -94 (5:-6:7:-8:-84:91) 
                             (509:-510:511:-512:-92:94)             $poly 11 
73         0                 #70 #71    -509 510 -511 512 92 -94    $void 2 
74         2   4.481095e-2   -9 10 -11 12 95 -96                    $17 foil 
75         3   1.35952e-1    #74 -405 406 -407 408 94 -97           $1st lamination 
76         2   4.481095e-2   -9 10 -11 12 98 -99                    $18 foil 
77         3   1.35952e-1    #76 -405 406 -407 408 97 -100          $2nd lamination 
78         0                 -5 6 -7  8  94 -101 
                             (405:-406:407:-408:-94:100)            $void 1 
79         5   1.22811e-1    -609 610 -611 612 102 -103             $9 Poly 
80         4   3.1012906e-2  -621 622 -623 624 103 -104             $9 Gd 
81         1   1.23793e-1    -285 286 -287 288 94 -104 (5:-6:7:-8:-94:101) 
                             (509:-510:511:-512:-102:104)           $poly 48 
82         0                 #79 #80    -509 510 -511 512 102 -104  $void 2 
83         2   4.481095e-2   -9 10 -11 12 105 -106                  $19 foil 
84         3   1.35952e-1    #83 -405 406 -407 408 104 -107         $1st lamination 
85         2   4.481095e-2   -9 10 -11 12 108 -109                  $20 foil 
86         3   1.35952e-1    #85 -405 406 -407 408 107 -110         $2nd lamination 
87         0                 -5 6 -7  8  104 -111 
                             (405:-406:407:-408:-104:110)           $void 1 
88         5   1.22811e-1    -609 610 -611 612 112 -113             $10 Poly 
89         4   3.1012906e-2  -621 622 -623 624 113 -114             $10 Gd 
90         1   1.23793e-1    -1 2  -3  4 104 -114 (5:-6:7:-8:-104:111) 
                             (509:-510:511:-512:-112:114)           $poly 33 
91         0                 #88 #89  -509 510 -511 512 112 -114    $void 2 
92         2   4.481095e-2   -9 10 -11 12 115 -116                  $21 foil 
93         3   1.35952e-1    #92 -405 406 -407 408 114 -117         $1st lamination 
94         2   4.481095e-2   -9 10 -11 12 118 -119                  $22 foil 
95         3   1.35952e-1    #94 -405 406 -407 408 117 -120         $2nd lamination 
96         0                 -5 6 -7  8  114 -121 
                             (405:-406:407:-408:-114:120)           $void 1 
97         5   1.22811e-1    -609 610 -611 612 122 -123             $11 Poly 
98         4   3.1012906e-2  -621 622 -623 624 123 -124             $11 Gd 
99         1   1.23793e-1    -1 2  -3  4  114 -124 (5:-6:7:-8:-114:121) 
                             (509:-510:511:-512:-122:124)           $poly 18 
100        0                 #97 #98  -509 510 -511 512 122 -124    $void 2 
101        2   4.481095e-2   -9 10 -11 12 125 -126                  $23 foil 
102        3   1.35952e-1    #101 -405 406 -407 408 124 -127        $1st lamination 
103        2   4.481095e-2   -9 10 -11 12 128 -129                  $24 foil 
104        3   1.35952e-1    #103 -405 406 -407 408 127 -130        $2nd lamination 
105        0                 -5 6 -7  8  124 -131 
                             (405:-406:407:-408:-124:130)           $void 1 
106        5   1.22811e-1    -609 610 -611 612 132 -133             $12 Poly 
107        4   3.1012906e-2  -621 622 -623 624 133 -134             $12 Gd 
108        1   1.23793e-1    -1 2  -3  4  124 -134 (5:-6:7:-8:-124:131) 
                             (509:-510:511:-512:-132:134)           $poly 43
109        0                 #106 #107   -509 510 -511 512 132 -134 $void 2 
110        2   4.481095e-2   -9 10 -11 12 135 -136                  $25 foil 
111        3   1.35952e-1    #110 -405 406 -407 408 134 -137        $1st lamination 
112        2   4.481095e-2   -9 10 -11 12 138 -139                  $26 foil 
113        3   1.35952e-1    #112 -405 406 -407 408 137 -140        $2nd lamination 
114        0                 -5 6 -7  8  134 -141 
                             (405:-406:407:-408:-134:140)           $void 1 
115        5   1.22811e-1    -609 610 -611 612 142 -143             $13 Poly 
116        4   3.1012906e-2  -621 622 -623 624 143 -144             $13 Gd 
117        1   1.23793e-1    -1 2  -3  4  134 -144 (5:-6:7:-8:-134:141) 
                             (509:-510:511:-512:-142:144)           $poly 36 
118        0                 #115 #116  -509 510 -511 512 142 -144  $void 2 
119        2   4.481095e-2   -9 10 -11 12 145 -146                  $1A foil 
120        3   1.35952e-1    #119 -405 406 -407 408 144 -147        $1st lamination 
121        2   4.481095e-2   -9 10 -11 12 148 -149                  $2A foil 
122        3   1.35952e-1    #121 -405 406 -407 408 147 -150        $2nd lamination 
123        0                 -5 6 -7  8  144 -151 
                             (405:-406:407:-408:-144:150)           $void 1 
124        5   1.22811e-1    -609 610 -611 612 152 -153             $14 Poly 
125        4   3.1012906e-2  -621 622 -623 624 153 -154             $14 Ga 
126        1   1.23793e-1    -1 2  -3  4  144 -154 (5:-6:7:-8:-144:151) 
                             (509:-510:511:-512:-152:154)           $poly 23 
127        0                 #124 #125   -509 510 -511 512 152 -154 $void 2 
c 128        0                 -9 10 -11 12 155 -156                  $
c 129        0                 #128 -405 406 -407 408 154 -157        $
c 130        0                 -9 10 -11 12 158 -159                  $
c 131        0                 #130 -405 406 -407 408 157 -160        $
132        0                 -5 6  -7  8  154 -161 
c                             (405:-406:407:-408:-154:160)           $void 1 
133        1   1.23793e-1    -1 2  -3  4  154 -162 (5:-6:7:-8:-154:161) $poly 9
134        1   1.23793e-1    -1 2  -3  4  162 -163                  $poly 2 3 1 
135        0                 (-13:-2:163:1:3:-4) (285:-286:287:-288:-94:104)
                             -999                                   $Outside assembly 
136        0                  999                                   $Outside world 

C Surface 
1        px   19.558    $left reflector
2        px  -19.558    $right reflector
3        pz   19.558    $front reflector
4        pz  -19.558    $back reflector
5        px   12.85875  $left foil recess
6        px  -12.85875  $right foil recess
7        pz   12.85875  $front foil recess
8        pz  -12.85875  $back foil recess
9        px   11.43     $left U foil
10       px  -11.43     $right U foil
11       pz   11.43     $front U foil
12       pz  -11.43     $back U foil
405      px   12.7      $left laminated foil
406      px  -12.7      $right laminated foil
407      pz   12.7      $front laminated foil
408      pz  -12.7      $back laminated foil
509      px   11.4427   $left material recess
510      px  -11.4427   $right material recess
511      pz   11.4427   $front material recess
512      pz  -11.4427   $back material recess
609      px   11.43     $left material
610      px  -11.43     $right material
611      pz   11.43     $front material
612      pz  -11.43     $back material
621      px   2.54      $left Gd
622      px  -2.54      $right Gd
623      pz   2.54      $front Gd
624      pz  -2.54      $right Gd
13       py   0         $bottom of stack 
14       py   10.16000  $Poly Plates 10, 8, 4, 7
15       py   10.16762  $Lamination
16       py   10.17524  $Foil 1
17       py   10.18286  $Lamination
18       py   10.19048  $Lamination
19       py   10.19810  $Foil 2
20       py   10.20572  $Lamination (corrected sample deck typo)
21       py   10.22604  $Void 1
22       py   11.39190  $Poly Plate 15/Poly Insert 1
23       py   12.02690  $Gd 1
24       py   12.06500  $Void 2
25       py   12.07262  $Lamination
26       py   12.08024  $Foil 3
27       py   12.08786  $Lamination
28       py   12.09548  $Lamination
29       py   12.10310  $Foil 4
30       py   12.11072  $Lamination
31       py   12.13104  $Void 1
32       py   13.29690  $Poly Plate 24/Poly Insert 2
33       py   13.93190  $Gd 2
34       py   13.97000  $Void 2
35       py   13.97762  $Lamination
36       py   13.98524  $Foil 5
37       py   13.99286  $Lamination
38       py   14.00048  $Lamination
39       py   14.00810  $Foil 6
40       py   14.01572  $Lamination
41       py   14.03604  $Void 1
42       py   15.20190  $Poly Plate 34/Poly Insert 3
43       py   15.83690  $Gd 3
44       py   15.87500  $Void 2
45       py   15.88262  $Lamination
46       py   15.89024  $Foil 7
47       py   15.89786  $Lamination
48       py   15.90548  $Lamination (corrected sample deck typo)
49       py   15.91310  $Foil 8
50       py   15.92072  $Lamination
51       py   15.94104  $Void 1
52       py   17.10690  $Poly Plate 26/Poly Insert 4
53       py   17.74190  $Gd 4
54       py   17.78000  $Void 2
55       py   17.78762  $Lamination 
56       py   17.79524  $Foil 9
57       py   17.80286  $Lamination
58       py   17.81048  $Lamination
59       py   17.81810  $Foil 10
60       py   17.82572  $Lamination
61       py   17.84604  $Void 1
62       py   19.01190  $Poly Plate 16/Poly Insert 5
63       py   19.64690  $Gd 5
64       py   19.68500  $Void 2
65       py   19.69262  $Lamination
66       py   19.70024  $Foil 11
67       py   19.70786  $Lamination
68       py   19.71548  $Lamination
69       py   19.72310  $Foil 12
70       py   19.73072  $Lamination
71       py   19.75104  $Void 1
72       py   20.91690  $Poly Plate 32/Poly Insert 6
73       py   21.55190  $Gd 6
74       py   21.59000  $Void 2
75       py   21.59762  $Lamination
76       py   21.60524  $Foil 13 (corrected sample deck typo)
77       py   21.61286  $Lamination
78       py   21.62048  $Lamination
79       py   21.62810  $Foil 14
80       py   21.63572  $Lamination
81       py   21.65604  $Void 1
82       py   22.82190  $Poly Plate 25/Poly Insert 7
83       py   23.45690  $Gd 7
84       py   23.49500  $Void 2
85       py   23.50262  $Lamination
86       py   23.51024  $Foil 15
87       py   23.51786  $Lamination
88       py   23.52548  $Lamination
89       py   23.53310  $Foil 16
90       py   23.54072  $Lamination
91       py   23.56104  $Void 1
92       py   24.72690  $Poly Plate 11/Poly Insert 8
93       py   25.36190  $Gd 8
94       py   25.40000  $Void 2
95       py   25.40762  $Lamination
96       py   25.41524  $Foil 17
97       py   25.42286  $Lamination
98       py   25.43048  $Lamination
99       py   25.43810  $Foil 18
100      py   25.44572  $Lamination
101      py   25.46604  $Void 1
102      py   26.63190  $Poly Plate 48/Poly Insert 9
103      py   27.26690  $Gd 9
104      py   27.30500  $Void 2 (corrected sample deck typo)
105      py   27.31262  $Lamination
106      py   27.32024  $Foil 19
107      py   27.32786  $Lamination
108      py   27.33548  $Lamination
109      py   27.34310  $Foil 20
110      py   27.35072  $Lamination
111      py   27.37104  $Void 1
112      py   28.53690  $Poly Plate 33/Poly Insert 10
113      py   29.17190  $Gd 10
114      py   29.21000  $Void 2
115      py   29.21762  $Lamination
116      py   29.22524  $Foil 21
117      py   29.23286  $Lamination
118      py   29.24048  $Lamination
119      py   29.24810  $Foil 22
120      py   29.25572  $Lamination
121      py   29.27604  $Void 1
122      py   30.44190  $Poly Plate 18/Poly Insert 11
123      py   31.07690  $Gd 11
124      py   31.11500  $Void 2
125      py   31.12262  $Lamination
126      py   31.13024  $Foil 23
127      py   31.13786  $Lamination
128      py   31.14548  $Lamination
129      py   31.15310  $Foil 24
130      py   31.16072  $Lamination
131      py   31.18104  $Void 1
132      py   32.34690  $Poly Plate 43/Poly Insert 12
133      py   32.98190  $Gd 12
134      py   33.02000  $Void 2
135      py   33.02762  $Lamination
136      py   33.03524  $Foil 25
137      py   33.04286  $Lamination
138      py   33.05048  $Lamination (corrected sample deck typo)
139      py   33.05810  $Foil 26 (corrected sample deck typo)
140      py   33.06572  $Lamination
141      py   33.08604  $Void 1
142      py   34.25190  $Poly Plate 36/Poly Insert 13
143      py   34.88690  $Gd 13
144      py   34.92500  $Void 2
145      py   34.93262  $Lamination
146      py   34.94024  $Foil 1A
147      py   34.94786  $Lamination
148      py   34.95548  $Lamination
149      py   34.96310  $Foil 2A
150      py   34.97072  $Lamination
151      py   34.99104  $Void 1
152      py   36.15690  $Poly Plate 23/Poly Insert 14
153      py   36.79190  $Gd 14
154      py   36.83000  $Void 2
c 155      py   36.83762  $Lamination 
c 156      py   36.84524  $Foil 16B 
c 157      py   36.85286  $Lamination 
c 158      py   36.86048  $Lamination 
c 159      py   36.86810  $Foil 17B 
c 160      py   36.87572  $Lamination 
161      py   36.89604  $Void 
162      py   39.37000  $Poly Plate 9
163      py   46.99000  $Poly Plates 2, 3, 1
285      px   22.86     $left side of plate 48 
286      px  -22.86     $right side of plate 48 
287      pz   22.86     $front side of plate 48 
288      pz  -22.86     $back side of plate 48 
999      so   300       $outside world 

C data card 
 MODE N 
 IMP:N 1  130r  0 
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
 ksrc     0  10.17143 0    $1A 
          0  12.07643 0    $3A 
          0  13.98143 0    $5A 
          0  15.88643 0    $7A 
          0  17.79143 0    $9A 
          0  19.69643 0    $11A 
          0  21.60143 0    $1B 
          0  23.50643 0    $2B 
          0  25.41143 0    $4B 
          0  27.31643 0    $6B 
          0  29.22143 0    $8B 
          0  31.12643 0    $10B 
          0  33.03143 0    $12B 
          0  34.93643 0    $14B
c
c - poly plate (1.23793e-1):
c     - poly.20t is ENDF71SaB kernel
c   These number densities are given in Table 16.  They do NOT
c   match the number densities in the Appendix sample deck.
m1          1001.80c 8.2529e-2  6000.80c   4.1264e-2
mt1         poly.20t
c
c - HEU foil, for 15-mil Gd experiment (4.481095e-2):
c   These number densities are given in Table 15.  They do NOT
c   match the number densities in the Appendix sample deck.
m2          92235.80c    4.1805e-2    92238.80c   2.3801e-3
            92234.80c    5.1061e-4    92236.80c   1.1524e-4
c
c - poly lamination (1.35952e-1):
c     - poly.20t is ENDF71SaB kernel
c   These number densities are given in Table 16.  They do NOT
c   match the number densities in the Appendix sample deck.
m3          1001.80c     9.0635e-2    6000.80c    4.5317e-2
mt3         poly.20t
c
c - 15 mil Gd foil (3.1012906e-2):
c   These number densities are given in Table 16.  They do NOT
c   match the number densities in the Appendix sample deck.
m4          64152.80c 6.2026e-5     64154.80c 6.7608e-4
            64155.80c 4.5899e-3     64156.80c 6.3484e-3
            64157.80c 4.8535e-3     64158.80c 7.7036e-3
            64160.80c 6.7794e-3
c
c - poly insert (1.22811e-1):
c     - poly.20t is ENDF71SaB kernel
c   These number densities are given in Table 16.  They DO
c   match the number densities in the Appendix sample deck.
m5          1001.80c     8.1874e-2    6000.80c    4.0937e-2
mt5         poly.20t
c
c
print -175

C    k(bmk) = 1.0065 +- 0.0072
