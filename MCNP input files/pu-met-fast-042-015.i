Homo-Pu Homo-Steel Case 15
c
c 2015-05-07 - fbb, new/revised benchmark from LANL NCS
c
c
c -- Comments ------------------------------------------------------------
c Homogenized Plutonium Hemisphere
c 46.7 mm Steel
c No Auxiliary Components or Tankage
c Oil Level 6.7 mm from Top of Plutonium Hemisphere
c ------------------------------------------------------------------------
c
c CELL CARDS ****************************************************************
1     1 0.05122542         1 -2         imp:n=1 $ Plutonium Hemisphere
2     4 0.0844134       1 2 -7       imp:n=1 $ Steel Hemishell 
3     2 0.106743         (-1:7) -3 -4 5 imp:n=1 $ Surrounding Oil Medium
4     3 0.0000414621114  (-1:7) -3 4 -6 imp:n=1 $ Ambient Air
5     0                    3:-5:6       imp:n=0 $ The Great Void

c SURFACE CARDS *************************************************************
1     px -2.37375       $ Face Plane of Plutonium Hemisphere
2     sx -2.37375 6.33  $ Spherical Shell of Plutonium Hemisphere
3     cz  25            $ Cylindrical Oil Boundary
4     pz  7             $ Top Surface of Oil
5     pz -25            $ Bottom Boundary Surface
6     pz  25            $ Top Boundary Surface
7     sx -2.37375 11    $ Spherical Shell of Steel Hemisphere

c DATA CARDS ****************************************************************
c -- Materials -----------------------------------------------------------
c Homogenized Plutonium with Li-Si Grease, Oil, and Air                   
m1    94238.80c 4.2622E-06                                                
      94239.80c 3.9718E-02                                                
      94240.80c 2.4937E-03                                                
      94241.80c 2.0624E-04                                                
      94242.80c 8.3832E-06                                                
       1001.80c 5.4349E-03                                                
       3006.80c 1.9891E-06                                                
       3007.80c 2.1033E-05                                                
       6000.80c 2.8020E-03                                                
       8016.80c 2.8624E-04                                                
       8017.80c 1.1450E-07                                                
      14028.80c 2.2789E-04                                                
      14029.80c 1.1539E-05                                                
      14030.80c 7.6598E-06                                                
       7014.80c 1.4559E-06                                                
      18036.80c 2.904855360E-11                                           
      18038.80c 5.477080400E-12                                           
      18040.80c 8.673074366E-09                                           
c Texaco Number 522 Oil                                                   
m2     6000.80c 3.8781E-02                                                
       1001.80c 6.7962E-02                                                
c Ambient Atmosphere                                                      
m3     7014.80c 3.2053E-05                                                
       8016.80c 8.8034E-06                                                
       8017.80c 3.5214E-09                                                
      18036.80c 6.395112000E-10                                           
      18038.80c 1.205793000E-10                                           
      18040.80c 1.909399095E-07                                           
       1001.80c 4.1049E-07                                                
c Homogenized AISI 1018 Steel with Oil and Air                            
m4     6000.80c 1.2654E-03
      15031.80c 3.0192E-05
      16032.80c 3.3958E-05
      16033.80c 2.7187E-07
      16034.80c 1.5346E-06
      16036.80c 7.1544E-09
      25055.80c 6.2646E-04
      26054.80c 4.7604E-03
      26056.80c 7.4662E-02
      26057.80c 1.7252E-03
      26058.80c 2.2785E-04
       1001.80c 1.0795E-03
       8016.80c 1.3983E-07
       7014.80c 5.0910E-07
      18036.80c 1.015745280E-11
      18038.80c 1.915179200E-12
      18040.80c 3.032727368E-09
c  mt4    fe56.22t
print
c                                                                         
c -- Criticality ---------------------------------------------------------
kcode 5000 1.0 25 225                                                     
ksrc 0 0 0                                                                

c    k(bmk) = 1.0014 +- 0.0076 
