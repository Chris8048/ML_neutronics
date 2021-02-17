Benchmark Model for Pu/U - MIX-SOL-THERM-003-010
C
C  CASE DATA:
C    Vessel internal radius: 25.36 cm
C    Vessel internal height: 91.5 cm
C    Vessel side wall thickness: 0.25 cm
C    Solution height:   37.16 cm
C    Solution type: D, at rho = 0.1003643 
C
C
C -------
C  CELLS
C -------
10 1004 0.1003643     +20 -04 -01                    IMP:n=1 $ Solution 
20 2000 0.08633  (+01 -03 +20 -02):(+22 -20 -05)     IMP:n=1 $ Tank
30 2000 0.08633       -06 +04 -07                    IMP:n=1 $ Poly plug steel
40 3000 0.1198        -06 +07 -08                    IMP:n=1 $ Poly plug
50 4000 0.100095   (-26 +24 -02) #10 #20 #30 #40 #60 IMP:n=1 $ Reflector
60   0             (-02 -01 +08):(-08 -01 +06 +04)   IMP:n=1 $ Void above solution    
99   0              +26:-24:+02                      IMP:n=0                 

C
C --------
C SURFACES
C --------
C
01 CZ   25.36    $ Vessel internal radius 
02 PZ   91.5     $ Vessel internal height
03 CZ   25.61    $ Vessel outer radius (internal radius + wall thickness)
04 PZ   37.16    $ Height of solution
05 CZ   30.61    $ Flange radius (outer radius + 5 cm)
06 CZ   25.16    $ Inner radius of poly plug (inner radius - 0.2 cm)
07 PZ   37.487   $ Top of SS on poly plug (solution height + .317)
08 PZ   52.487   $ Top of poly plug (solution height + 15.317)
C
20 PZ   0.000    $ Bottom of solution tank
22 PZ  -1.000    $ Bottom of SS floor
24 PZ  -16.00    $ Bottom of reflector tank
26 CZ   42.00    $ Reflector tank radius

C
C ---------
C MATERIALS
C ---------
C
M1001 94239.80c  2.396E-04  $ Solution A
      94240.80c  1.440E-05  $ Density = 0.0998332 at/b-cm
      94241.80c  1.100E-06
      92235.80c  4.200E-06
      92238.80c  5.739E-04
       1001.80c  5.730E-02
       7014.80c  3.100E-03
       8016.80c  3.860E-02
      26054.80c  1.169e-09
     26056.80c  1.83508e-08
     26057.80c  4.238e-10
     26058.80c  5.64e-11
MT1001 LWTR.20t
C
M1002 94239.80c  7.470E-05 $ Solution B
      94240.80c  4.500E-06 $ Density = 0.1010398 at/b-cm
      94241.80c  3.300E-07
      92235.80c  1.200E-06
      92238.80c  1.791E-04
       1001.80c  6.330E-02
       7014.80c  1.280E-03
       8016.80c  3.620E-02
      26054.80c  4.0915e-10
     26056.80c  6.42278e-09
     26057.80c  1.4833e-10
     26058.80c  1.974e-11
MT1002 LWTR.20t
C
M1003 94239.80c  4.400E-05  $ Solution C
      94240.80c  2.600E-06  $ Density = 0.1003036 at/b-cm
      94241.80c  2.000E-07
      92235.80c  7.600E-07
      92238.80c  1.060E-04
       1001.80c  6.430E-02
       7014.80c  9.500E-04
       8016.80c  3.490E-02
      26054.80c  2.338e-10
     26056.80c  3.67016e-09
     26057.80c  8.476e-11
     26058.80c  1.128e-11
MT1003 LWTR.20t
C
M1004 94239.80c  4.140E-05  $ Solution D
      94240.80c  2.500E-06  $ Density = 0.1003643 at/b-cm
      94241.80c  1.800E-07
      92235.80c  7.600E-07
      92238.80c  9.950E-05
       1001.80c  6.440E-02
       7014.80c  9.200E-04
       8016.80c  3.490E-02
      26054.80c  2.338e-10
     26056.80c  3.67016e-09
     26057.80c  8.476e-11
     26058.80c  1.128e-11
MT1004 LWTR.20t
C
M2000 26054.80c  0.00369913
     26056.80c  0.0580684
     26057.80c  0.00134105
     26058.80c  0.000178469  $ Stainless Steel 304L
      24050.80c  0.000718402
     24052.80c  0.0138537
     24053.80c  0.0015709
     24054.80c  0.000391029  $ Density = 0.08633 at/b-cm
      28058.80c  0.00443133
     28060.80c  0.00170694
     28061.80c  7.41995e-05
     28062.80c  0.000236581
     28064.80c  6.02501e-05
C
M3000  1001.80c 7.9867e-2  $ Polyethylene
       6000.80c 3.9933e-2  $ Density = 0.1198 at/b-cm
MT3000 POLY.20t
C
M4000  1001.80c 6.6729e-2  $ Water
       8016.80c 3.3366e-2  $ Density = 0.100095 at/b-cm
MT4000 LWTR.20t   
C
KCODE  20000 1.0 200 600    
SDEF  X=D1 Y=D2 Z=D3
SI1   -12 12
SP1   0 1 
SI2   -12 12
SP2   0 1 
SI3   0 20
SP3   0 1  

C    k(bmk) = 0.9964 +- 0.0025 
