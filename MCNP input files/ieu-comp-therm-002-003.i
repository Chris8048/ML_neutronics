 MATR 17% - Gd   IEU-COMP-THERM-002, case 3
c                                                                         core
    1  0                 -4  5 -3 (101:-121) (102:-121) (103:-121) (104:-121)
                                   imp:n=1  fill=100
c                                     water between core and envelope cylinder
    2  3 1.001640E-01  4 -6  5 -3  imp:n=1
c                                                            envelope cylinder
    3  2 8.699752E-02  6 -7  2 -3  imp:n=1
c                                                                outside water
    4  3 1.001640E-01  7 -1  2 -3  imp:n=1
c                                                       bottom water reflector
    5  3 1.001640E-01    -8  2 -5  imp:n=1
c                                                             support cylinder
    6  2 8.699752E-02  8 -9  2 -5  imp:n=1
c                         water between support cylinder and envelope cylinder
    7  3 1.001640E-01  9 -6  2 -5  imp:n=1
c                                             empty tubes for the control rods
    8  0               -111 122 -3  imp:n=1
    9  2 8.699752E-02  -101 121 -3 (111:-122)  imp:n=1
   10  0               -112 122 -3  imp:n=1
   11  2 8.699752E-02  -102 121 -3 (112:-122)  imp:n=1
   12  0               -113 122 -3  imp:n=1
   13  2 8.699752E-02  -103 121 -3 (113:-122)  imp:n=1
   14  0               -114 122 -3  imp:n=1
   15  2 8.699752E-02  -104 121 -3 (114:-122)  imp:n=1
c
  100  0  -201 202 -203 204  imp:n=1  lat=1  u=100
          fill=-7:7 -7:7 0:0
                                                  4 36r
                         2 2 1 1 2 2              4  7r
                        2 1 1 1 1 1 2             4  6r
                       1 1 1 1 1 1 1 1            4  5r
                      1 1 1 1 1 1 1 1 1           4  4r
                     2 1 1 1 1 1 1 1 1 1          4  3r
                    2 1 1 1 1 3 1 1 1 1 2         4  3r
                     1 1 1 1 1 1 1 1 1 2          4  4r
                      1 1 1 1 1 1 1 1 1           4  5r
                       1 1 1 1 1 1 1 1            4  6r
                        2 1 1 1 1 1 2             4  7r
                         2 2 1 1 2 2              4 36r
c
c                                                        universe 1 - fuel rod
c
c
c                                                                    1-st tube
 1020  2 8.699752E-02  301 -302  402 -407  imp:n=1  u=-1
c                                                    1-st annular fuel element
11030  3 1.001640E-01  302 -304  402 -403  imp:n=1  u=-1
21030  2 8.699752E-02  302 -304  403 -404  imp:n=1  u=-1
 1030  1 3.335478E-02  302 -303  404 -405  imp:n=1  u=-1
31030  2 8.699752E-02  302 -304  405 -406  imp:n=1  u=-1
41030  3 1.001640E-01  302 -304  406 -407  imp:n=1  u=-1
c                                                                    2-nd tube
 1040  2 8.699752E-02  303 -304  404 -405  imp:n=1  u=-1
c                                                                    water gap
 1050  3 1.001640E-01  304 -305  402 -407  imp:n=1  u=-1
c                                                                    3-rd tube
 1060  2 8.699752E-02  305 -306  402 -407  imp:n=1  u=-1
c                                                    2-nd annular fuel element
11070  3 1.001640E-01  306 -308  402 -403  imp:n=1  u=-1
21070  2 8.699752E-02  306 -308  403 -404  imp:n=1  u=-1
 1070  1 3.335478E-02  306 -307  404 -405  imp:n=1  u=-1
31070  2 8.699752E-02  306 -308  405 -406  imp:n=1  u=-1
41070  3 1.001640E-01  306 -308  406 -407  imp:n=1  u=-1
c                                                                    4-th tube
 1080  2 8.699752E-02  307 -308  404 -405  imp:n=1  u=-1
c                                                                    water gap
 1090  3 1.001640E-01  308 -309  402 -407  imp:n=1  u=-1
c                                                                    5-th tube
 1100  2 8.699752E-02  309 -310  402 -407  imp:n=1  u=-1
c                                                                  bottom plug
 1110  2 8.699752E-02      -310  401 -402  imp:n=1  u=-1
c                                                                     top plug
 1120  2 8.699752E-02  301 -310  407 -408  imp:n=1  u=-1
c                                                    water outside of fuel rod
 1130  3 1.001640E-01  310       401 -603  imp:n=1  u=1
c                                                         water above fuel rod
 1140  3 1.001640E-01            419       imp:n=1  u=1
c                                     water between fuel rod and support plate
 1150  3 1.001640E-01  300       602 -401  imp:n=1  u=1
c                                                          lower lattice plate
 1160  3 1.001640E-01      -502      -601  imp:n=1  u=1
 1170  2 8.699752E-02  502           -601  imp:n=1  u=1
c                                                                support plate
 1180  3 1.001640E-01      -501  601 -602  #1500  imp:n=1  u=-1
 1190  2 8.699752E-02  501       601 -602  imp:n=1  u=1
c                                                          upper lattice plate
 1200  3 1.001640E-01  310 -502  603 -604  imp:n=1  u=-1
 1210  2 8.699752E-02  502       603 -604  imp:n=1  u=1
c                                             water around top end of fuel rod
 1220  3 1.001640E-01  310       604 -408  imp:n=1  u=1
c                                                                 absorber rod
 1230  5 6.026200E-02      -311  402 -409  imp:n=1  u=-1
 1240  3 1.001640E-01  311 -301  402 -409  imp:n=1  u=-1
c
 1250  5 6.026200E-02      -314  409 -410  imp:n=1  u=-1
 1260  3 1.001640E-01  314 -301  409 -410  imp:n=1  u=-1
c
 1270  5 6.026200E-02      -313  410 -411  imp:n=1  u=-1
 1280  3 1.001640E-01  313 -301  410 -411  imp:n=1  u=-1
c
 1290  2 8.699752E-02      -311  411 -412  imp:n=1  u=-1
 1300  5 6.026200E-02  311 -313  411 -412  imp:n=1  u=-1
 1310  3 1.001640E-01  313 -301  411 -412  imp:n=1  u=-1
c
 1320  2 8.699752E-02      -313  412 -413  imp:n=1  u=-1
 1330  3 1.001640E-01  313 -301  412 -413  imp:n=1  u=-1
c
 1340  4 4.233530E-02      -312  413 -414  imp:n=1  u=-1
 1350  2 8.699752E-02  312 -313  413 -414  imp:n=1  u=-1
 1360  3 1.001640E-01  313 -301  413 -414  imp:n=1  u=-1
c
 1370  2 8.699752E-02      -313  414 -415  imp:n=1  u=-1
 1380  3 1.001640E-01  313 -301  414 -415  imp:n=1  u=-1
c
 1390  2 8.699752E-02      -311  415 -416  imp:n=1  u=-1
 1400  5 6.026200E-02  311 -313  415 -416  imp:n=1  u=-1
 1410  3 1.001640E-01  313 -301  415 -416  imp:n=1  u=-1
c
 1420  5 6.026200E-02      -313  416 -417  imp:n=1  u=-1
 1430  3 1.001640E-01  313 -301  416 -417  imp:n=1  u=-1
c
 1440  5 6.026200E-02      -314  417 -418  imp:n=1  u=-1
 1450  3 1.001640E-01  314 -301  417 -418  imp:n=1  u=-1
c
 1460  5 6.026200E-02      -311  418 -419  imp:n=1  u=-1
 1470  3 1.001640E-01  311 -301  418 -408  imp:n=1  u=-1
 1490  3 1.001640E-01  311       408 -419  imp:n=1  u=1
c                                                                         cone
 1500  2 8.699752E-02      -300  400 -401  imp:n=1  u=-1
c
c                               universe 2 - steel plates with holes and water
c                                                          lower lattice plate
  201  3 1.001640E-01      -502      -601  imp:n=1  u=2
  202  2 8.699752E-02  502           -601  imp:n=1  u=2
c                                                                support plate
  203  3 1.001640E-01      -501  601 -602  imp:n=1  u=-2
  204  2 8.699752E-02  501       601 -602  imp:n=1  u=2
c                                                                        water
  205  3 1.001640E-01            602 -603  imp:n=1  u=2
c                                                          upper lattice plate
  206  3 1.001640E-01      -502  603 -604  imp:n=1  u=-2
  207  2 8.699752E-02  502       603 -604  imp:n=1  u=2
c                                                                        water
  208  3 1.001640E-01            604       imp:n=1  u=2
c
c                                    universe 3 - central water-cooled channel
c                                                          lower lattice plate
  301  3 1.001640E-01      -511      -601  imp:n=1  u=3
  302  2 8.699752E-02  511           -601  imp:n=1  u=3
c                                                                support plate
  303  3 1.001640E-01      -501  601 -602  imp:n=1  u=-3
  304  2 8.699752E-02  501       601 -602  imp:n=1  u=3
c                         water between support plate and water-cooled channel
  305  3 1.001640E-01            602 -401  imp:n=1  u=3
c                                                                central space
  306  0                   -503  401       imp:n=1  u=3
c                                                                    1-st tube
  307  2 8.699752E-02  503 -504  401       imp:n=1  u=3
c                                                                        water
  308  3 1.001640E-01  504 -505  401       imp:n=1  u=3
c                                                                    2-nd tube
  309  2 8.699752E-02  505 -506  401       imp:n=1  u=3
c                                                                        water
  310  3 1.001640E-01  506 -507  401       imp:n=1  u=3
c                                                                    3-rd tube
  311  2 8.699752E-02  507 -508  401       imp:n=1  u=3
c                                                                     void gap
  312  0               508 -509  401       imp:n=1  u=3
c                                                                    4-th tube
  313  2 8.699752E-02  509 -510  401       imp:n=1  u=3
c                                                                        water
  314  3 1.001640E-01  510       401 -603  imp:n=1  u=3
c                                                          upper lattice plate
  315  3 1.001640E-01  510 -511  603 -604  imp:n=1  u=-3
  316  2 8.699752E-02  511       603 -604  imp:n=1  u=3
c                                                                        water
  317  3 1.001640E-01  510       604       imp:n=1  u=3
c
c                                          universe 4 - steel plates and water
  401  2 8.699752E-02                -602  imp:n=1  u=4
  402  3 1.001640E-01            602 -603  imp:n=1  u=4
  403  2 8.699752E-02            603 -604  imp:n=1  u=4
  404  3 1.001640E-01            604       imp:n=1  u=4
c                                                                    supercell
 9999  0 1:-2:3 imp:n=0

    1  cz  60        $ water reflector outer radius
    2  pz -19        $ water reflector (envelope cylinder) lower level
    3  pz 106        $ water reflector (envelope cylinder) upper level
    4  cz  41        $ support/lattice plates radius
    5  pz   0        $ bottom support plate lower level
    6  cz  42        $ envelope cylinder inner radius
    7  cz  44        $ envelope cylinder outer radius
    8  cz  40        $ support cylinder inner radius
    9  cz  40.5      $ support cylinder outer radius
c
  101  c/z  -13.74093640671   3.4  1.5
  102  c/z   13.74093640671  -3.4  1.5
  103  c/z  -3.925981830489  13.6  1.5
  104  c/z   3.925981830489 -13.6  1.5
c
  111  c/z  -13.74093640671   3.4  1.2
  112  c/z   13.74093640671  -3.4  1.2
  113  c/z  -3.925981830489  13.6  1.2
  114  c/z   3.925981830489 -13.6  1.2
c
  121  pz   4.000000000001
  122  pz   4.3
c
  201  px  2.944486372867
  202  px -2.944486372867
  203  p  -1  1.732050807569  0   5.888972745734
  204  p  -1  1.732050807569  0  -5.888972745734
c
c  201  p   1.732050807569  1  0   6.8
c  202  p   1.732050807569  1  0  -6.8
c  203  py  3.4
c  204  py -3.4
c  205  p  -1.732050807569  1  0   6.8
c  206  p  -1.732050807569  1  0  -6.8
c
  300  kz  2 0.25 1  $ cone
  301  cz  1.17      $ 1-st tube inner radius
  302  cz  1.2       $ 1-st tube outer radius
  303  cz  1.43      $ 2-nd tube inner radius
  304  cz  1.4640    $ 2-nd tube outer radius
  305  cz  1.7968    $ 3-rd tube inner radius
  306  cz  1.83      $ 3-rd tube outer radius
  307  cz  2.06      $ 4-th tube inner radius
  308  cz  2.09      $ 4-th tube outer radius
  309  cz  2.26      $ 5-th tube inner radius
  310  cz  2.29      $ 5-th tube outer radius
c
  311  cz  0.3       $ tail outer radius
  312  cz  0.52      $ absorber element tube inner radius
  313  cz  0.55      $ absorber element tube outer radius
  314  cz  1.15      $ flange outer radius
c
  400  pz  3         $ lower cone plane
  401  pz  4         $ lower surface of fuel rod bottom plug
  402  pz  4.3       $ upper surface of fuel rod bottom plug
  403  pz  5.7       $ lower surface of fuel bottom plug
  404  pz  5.9       $ upper surface of fuel bottom plug
  405  pz 65.9       $ lower surface of fuel top plug
  406  pz 66.2       $ upper surface of fuel top plug
  407  pz 68.6       $ lower surface of fuel rod top plug
  408  pz 68.9       $ upper surface of fuel rod top plug
c
  409  pz  6.3
  410  pz  6.8
  411  pz  9.9
  412  pz 10.9
  413  pz 11.9       $ lower surface of absorber element
  414  pz 59.9       $ upper surface of absorber element
  415  pz 60.9
  416  pz 61.9
  417  pz 67.4
  418  pz 67.9
  419  pz 70.4
c
  501  cz  0.75      $ radius of hole in support plate
  502  cz  2.35      $ radius of hole in lattice plate
  503  cz  1.05      $ inner radius of 1-st tube in central channel
  504  cz  1.1       $ outer radius of 1-st tube in central channel
  505  cz  1.3       $ inner radius of 2-nd tube in central channel
  506  cz  1.5       $ outer radius of 2-nd tube in central channel
  507  cz  1.7       $ inner radius of 3-rd tube in central channel
  508  cz  1.9       $ outer radius of 3-rd tube in central channel
  509  cz  2.2       $ inner radius of 4-th tube in central channel
  510  cz  2.5       $ outer radius of 4-th tube in central channel
  511  cz  2.53      $ radius of hole for central channel
c
  601  pz  1.5       $ upper surface of bottom lattice plate
  602  pz  3.5       $ upper surface of support plate
  603  pz 66.8       $ lower surface of top lattice plate
  604  pz 68.8       $ upper surface of top lattice plate

kcode    10000    1.0   100   600
sdef  pos=0 0 35.9 axs=0 0 1 rad=d1 ext=d2
si1   0 10
si2   10
c      UO2 Fuel
m1      8016.80c  2.2387E-02        8017.80c  8.9584E-06
       92234.80c  1.6683E-05       92235.80c  1.8827E-03
       92238.80c  9.0594E-03
c      Steel
m2      6000.80c  4.1748E-04
       14028.80c  7.8412E-04       14029.80c  3.9703E-05
       14030.80c  2.6356E-05
       22046.80c  3.9085E-05       22047.80c  3.5248E-05  $ ENDF/B-VII.0
       22048.80c  3.4926E-04       22049.80c  2.5630E-05  $ ENDF/B-VII.0
       22050.80c  2.4541E-05                              
       24050.80c  6.8321E-04       24052.80c  1.3175E-02
       24053.80c  1.4938E-03       24054.80c  3.7187E-04
       25055.80c  1.0431E-03
       26054.80c  3.5392E-03       26056.80c  5.5019E-02
       26057.80c  1.2597E-03       26058.80c  1.6796E-04
       28058.80c  5.8050E-03       28060.80c  2.2193E-03
       28061.80c  9.6084E-05       28062.80c  3.0526E-04
       28064.80c  7.7377E-05
c      Water
m3      1001.80c  6.6776E-02
        8016.80c  3.3375E-02        8017.80c  1.3355E-05
mt3     lwtr.20t
c      Alumina with Gadolinia
m4      8016.80c  2.5391E-02        8017.80c  1.0160E-05
       13027.80c  1.4775E-02
       64152.80c  4.3186E-06       64154.80c  4.7073E-05
       64155.80c  3.1958E-04       64156.80c  4.4201E-04
       64157.80c  3.3793E-04       64158.80c  5.3637E-04
       64160.80c  4.7202E-04
c  Aluminum
m5     13027.80c  6.0262E-02

C    k(bmk) = 1.0017 +- 0.0044
