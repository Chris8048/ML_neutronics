PMF016, rev 1, 9/30/1999.
c
c ICSBEP PMF016 Benchmark model:
c  Case 1 benchmark eigenvalue is 0.9976(42);
c  Case 2 benchmark eigenvalue is 1.0000(38);
c  Case 3 benchmark eigenvalue is 1.0000(33);
c  Case 4 benchmark eigenvalue is 1.0000(30);
c  Case 5 benchmark eigenvalue is 1.0000(34);
c  Case 6 benchmark eigenvalue is 1.0000(32).
c
c This deck is case 2.
c
c   Cell cards
c u=1 is Pu can with water.
c u=2 places the sleeve in an x-y square.
   1   1  4.92098133e-2    -2 +1   -3             u=1 $Pu
   2   3  5.98986870e-2    -2 +4   -6 (-1:+3)     u=1 $Al can
   3   4  8.49619320e-2    -5 +2   -6             u=1 $steel lid
   4   0                   -9 +4  -10 (+5:+6)     u=1 $void
c  5   5  8.69367413e-2    -8 +7  -11 (-4:+9:+10) u=1 $steel can
   5   5  8.69367413e-2           -11 (-4:+9:+10) u=1 $steel can
   6   6  3.59510192e-2           -12 +11         u=1 $Al sleeve
   7   2  1.00102680e-1               +12         u=1 $water outside sleeve
   8   0                 -22 +21  -24 +23         u=2 $Pu cans, sleeve, water
       lat=1 fill=1(0.00 0.00 +0.997)
c
c u=3 is Pu can with void.
c u=4 places the sleeve in an x-y square.
c these cells/universes are only needed for case 1.
  11   1  4.92098133e-2    -2 +1   -3             u=3 $Pu
  12   3  5.98986870e-2    -2 +4   -6 (-1:+3)     u=3 $Al can
  13   4  8.49619320e-2    -5 +2   -6             u=3 $steel lid
  14   0                   -9 +4  -10 (+5:+6)     u=3 $void
c 15   5  8.69367413e-2    -8 +7  -11 (-4:+9:+10) u=3 $steel can
  15   5  8.69367413e-2           -11 (-4:+9:+10) u=3 $steel can
  16   6  3.59510192e-2           -12 +11         u=3 $Al sleeve
  17   0                              +12         u=3 $void outside sleeve
  18   0                 -22 +21  -24 +23         u=4 $Pu cans, sleeve, void
       lat=1 fill=3(0.00 0.00 +0.997)
c
c u=3 is a cylindrical Al sleeve with internal and external water.
c u=4 places the sleeve in an x-y square.
  31   2  1.00102680e-1           -11             u=5 $water inside sleeve
  32   6  3.59510192e-2           -12 +11         u=5 $Al sleeve
  33   2  1.00102680e-1               +12         u=5 $water outside sleeve
  34   0                 -22 +21  -24 +23         u=6
       lat=1  fill=5
c
c u=5 is a cylindrical Al sleeve with internal and external void.
c u=6 places the sleeve in an x-y square.
  41   0                          -11             u=7 $void inside sleeve
  42   6  3.59510192e-2           -12 +11         u=7 $Al sleeve
  43   0                              +12         u=7 $void outside sleeve
  44   0                 -22 +21  -24 +23         u=8
       lat=1  fill=7
c
c - 3 layers defining a 3 x 3 x 3 array.
c   cell 63 is fill=4 for case 1 only, fill=2 for other cases.
c   z offset is the same for cases 1 through 5; differs for case 6.
c   - see surfaces 73 and 75.
  61   0                 -62 +61  -64 +63  -72 +71 $3x3 Pu cans in water
       fill=2(0.00 0.00 25.10)
  62   0                 -62 +61  -64 +63  -74 +73 $3x3 Pu cans in water
       fill=2(0.00 0.00 37.85)
  63   0                 -62 +61  -64 +63  -76 +75 $3x3 Pu cans in void
       fill=2(0.00 0.00 50.60)
c
c - water filled and reflected sleeves.
  71   0          -62 +61  -64 +63  -71 +95 fill=6 $water-filled sleeves
  72   0          -62 +61  -64 +63  -73 +72 fill=6 $water-filled sleeves
c 73   0          -62 +61  -64 +63  -81 +74 fill=6 $ void-filled sleeves (case 1)
  73   0          -62 +61  -64 +63 -75 +74 fill=6 $water-filled sleeves, 2-6
  74   0          -62 +61  -64 +63 -81 +76 fill=6 $water-filled sleeves, 2-6
c
c - voided sleeves, above the water line.
c   cell 82 is only used in case 1.
c   cell 81 z bounds are -96 +81 for cases 2 through 6
  81   0          -62 +61  -64 +63  -96 +81 fill=8 $cases 2 - 6
c 81   0          -62 +61  -64 +63  -96 +76 fill=8 $case 1 only
c 82   0          -62 +61  -64 +63  -75 +81 fill=8 $case 1 only
c
c - water or air, beyond the 3 x 3 x 3 array.
  91   2  1.00102680e-1  -92 +91   -94 +93   -81 +95
                        (-61:+62 : -63:+64)            $water
  92   0                 -92 +91   -94 +93   -96 +81
                        (-61:+62 : -63:+64)            $void
c
  99   0                 -91:+92 : -93:+94 : -95:+96   $outside world
c ------------------------------------------------------------------------------

c   Surface cards:
c
   1   pz   0.000   $bottom of Pu cylinder
   2   pz   4.633   $   top of Pu cylinder/top of Al can
   3   cz   3.2625  $Pu cylinder radius
   4   pz  -0.087   $(s1-0.087), bottom of Al can
   5   pz   4.654   $(s2+0.021),    top of mild steel lid
   6   cz   3.2995  $(s3+0.037), Al can/mild steel lid outer radius
c  7   pz  -0.997   $(s4-0.91), bottom of steel can
c  8   pz   5.950   $(s7+6.947), outer top of steel can
   9   pz   5.280   $(s8-0.67),(s5+0.626),  inner top of steel can
  10   cz   3.47    $(s11-0.34), steel can inner radius
  11   cz   3.81    $steel can outer radius
  12   cz   3.97    $(s11+0.16), Al sleeve outer radius
c
c - dx, dy spacing.
c   - Note:  Water height is measured relative to the
c            bottom of the Al sleeve (the lowest Pu
c            can is at 25.1 in this coordinate system).
c         dx = dy      dz        Water
c                               Height
c case 1:  12.00      12.75      48.30
c case 2:  12.70      12.75      58.40
c case 3:  12.90      12.75      60.60
c case 4:  13.00      12.75      62.78
c case 5:  13.05      12.75      65.80
c case 6:  12.80      13.10      65.60
c
c                           Case  1       2       3       4       5       6
  21   px  -6.35  $              6.00,   6.35,   6.45,   6.50,   6.525,  6.40
  22   px   6.35  $               "
  23   py  -6.35  $               "
  24   py   6.35  $               "
c
c 25   pz  -6.375 $                                                      6.55
c 26   pz   6.375 $               "
c
c - Global coordinates
c
c   - x-y bounding planes for 3 x 3 x 3 arrays
c                           Case  1       2       3       4       5       6
  61   px  -19.05 $             18.0    19.05,  19.35,  19.50,  19.575, 19.2
  62   px   19.05 $
  63   py  -19.05 $
  64   py   19.05 $
c   - z-planes for 3 x 3 x 3 arrays
c                           Case  1       2       3       4       5       6
  71   pz  25.1   $
  72   pz  32.047 $(s71+6.947)
  73   pz  37.85  $(s71+12.75), 37.85,  37.85,  37.85,  37.85,  37.85,  38.2
  74   pz  44.797 $(s73+6.947), 44.797, 44.797, 44.797, 44.797, 44.797, 45.147
  75   pz  50.6   $(s73+12.75), 50.6,   50.6,   50.6,   50.6,   50.6,   51.3
  76   pz  57.547 $(s75+6.947), 57.547, 57.547, 57.547, 57.547, 57.547, 58.247
c
c   - water height
c                          Case   1       2       3       4       5       6
  81   pz  58.40  $             48.30,  58.40,  60.60,  62.78,  65.80,  65.60
c
c   - absolute bounding box
  91   px -35.55  $
  92   px  35.55  $
  93   py -35.55  $
  94   py  35.55  $
  95   pz   0.00  $bottom of sleeve
  96   pz  91.40  $   top of sleeve
c ------------------------------------------------------------------------------

 mode n
 imp:n 1 33r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c
c Definitions for the initial source distribution:
c  - source geometry is a rectangular solid
c   - d1 is the energy distribution.
c   - d2 is the x-dimension distribution within the slab.
c   - d3 is the y-dimension distribution within the slab.
c   - d4 is the z-dimension distribution within the slab.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
sdef erg=d1  x=d2  y=d3  z=d4
sp1   -3      0.966   2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
sp2    0      1              $Uniform probability in distance from si2 x(min) to x(max).
si2  -17.9   17.9
sp3    0      1              $Uniform probability in distance from si3 y(min) to y(max).
si3  -17.9   17.9
sp4    0      1              $Uniform probability in distance from si4 z(min) to z(max).
si4   25.2   57.5
c
c    Material cards
c     m1   = Pu metal
c     m2   = H2O
c     m3   = AL3004 (inner can)
c     m4   = "mild" steel (inner can lid)
c     m5   = SS304L (outer can)
c     m6   = AL3003 (sleeve)
c
c    For m1 (4.92098133e-2):
 m1  94239.80c 4.6054e-2  94240.80c 2.9264e-3  94241.80c 9.9882e-5  $239,240,241Pu
     94242.80c 4.8613e-6  95241.80c 1.2467e-4                       $242Pu, 241Am
c
c    For m2 (1.00102680e-1):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3368e-2)
c     - lwtr.20t is ENDF71SaB kernel
 m2    1001.80c 6.6735e-2                                            $H
       8016.80c 3.3355e-2   8017.80c 1.2680e-5                       $16,17O
 mt2   lwtr.20t                                                      $kernel
c
c    For m3 (5.98986870e-2):
c     - natMg may be converted to isoMg (7.0764e-4)
c     - natSi may be converted to isoSi (1.7497e-4)
c     - natFe may be converted to isoFe (2.0531e-4)
c     - natCu may be converted to isoCu (6.4442e-5)
c     - natZn may be converted to isoZn (6.2625e-5)
 m3  13027.80c 5.8311e-2                                              $
     12024.80c 5.58965e-4  12025.80c 7.07640e-5  12026.80c 7.79112e-5 $isoMg
     14028.80c 1.61374e-4  14029.80c 8.19420e-6  14030.80c 5.40167e-6 $isoSi
     25055.80c 3.7270e-4                                              $Mn
     26054.80c 1.20004e-5  26056.80c 1.88380e-4  26057.80c 4.35052e-6 $
     26058.80c 5.78974e-7                                             $isoFe
     29063.80c 4.45745e-5  29065.80c 1.98675e-5                       $isoCu
     30064.80c 3.04545e-5  30066.80c 1.74724e-5  30067.80c 2.56763e-6 $
     30068.80c 1.17422e-5  30070.80c 3.88275e-7                       $isoZn
c
c    For m4 (8.49619320e-2):
c     - natFe may be converted to isoFe (8.4131e-2)
c     - natSi may be converted to isoSi (1.6864e-5)
c     - natS  may be converted to isoS  (3.6922e-5)
c     - natSn may be converted to isoSn (1.1970e-4)
 m4  26054.80c 4.91746e-3  26056.80c 7.71936e-2  26057.80c 1.78274e-3
     26058.80c 2.37249e-4                                             $isoFe
      6000.80c 3.1547e-4                                              $C
     14028.80c 1.55536e-5  14029.80c 7.89775e-7  14030.80c 5.20625e-7 $isoSi
     15031.80c 2.2937e-5                                              $P
     16032.80c 3.50501e-5  16033.80c 2.80607e-7  16034.80c 1.58395e-6 $
     16036.80c 7.38440e-9                                             $isoS
     25055.80c 3.1899e-4                                              $Mn
     50112.80c 1.16109e-6  50114.80c 7.90020e-7  50115.80c 4.06980e-7 $
     50116.80c 1.74044e-5  50117.80c 9.19296e-6  50118.80c 2.89913e-5 $
     50119.80c 1.02822e-5  50120.80c 3.89983e-5  50122.80c 5.54211e-6 $
     50124.80c 6.93063e-6                                             $isoSn
c
c    For m5 (8.69367413e-2):
c       NOTE:  Up through 2011 (at least) PMF16, Table 10 says
c              1.7384e-4 for Cr ... this is a typo and the true
c              value is 1.7384e-2.
c     - natFe may be converted to isoFe (5.7902e-2)
c     - natCr may be converted to isoCr (1.7384e-2)
c     - natNi may be converted to isoNi (8.1061e-3)
c     - natSi may be converted to isoSi (1.6939e-3)
 m5  26054.80c 3.38437e-3  26056.80c 5.31274e-2  26057.80c 1.22694e-3 $
     26058.80c 1.63284e-4                                             $isoFe
     24050.80c 7.55335e-4  24052.80c 1.45659e-2  24053.80c 1.65165e-3 $
     24054.80c 4.11132e-4                                             $isoCr
     28058.80c 5.51838e-3  28060.80c 2.12567e-3  28061.80c 9.24014e-5 $
     28062.80c 2.94616e-4  28064.80c 7.50301e-5                       $isoNi
      6000.80c 1.1883e-4                                              $C
     14028.80c 1.56228e-3  14029.80c 7.93287e-5  14030.80c 5.22941e-5 $isoSi
     25055.80c 1.7319e-3                                              $isoMn
c
c    For m6 (3.59510192e-2):
c     - natSi may be converted to isoSi (2.0968e-4)
c     - natFe may be converted to isoFe (1.2302e-4)
c     - natCu may be converted to isoCu (3.0891e-5)
c     - natZn may be converted to isoZn (1.5048e-5)
 m6  13027.80c 3.5358e-2                                              $
     14028.80c 1.93387e-4  14029.80c 9.81973e-6  14030.80c 6.47324e-6 $isoSi
     25055.80c 2.1438e-4                                              $Mn
     26054.80c 7.19052e-6  26056.80c 1.12876e-4  26057.80c 2.60679e-6 $
     26058.80c 3.46916e-7                                             $isoFe
     29063.80c 2.13673e-5  29065.80c 9.52370e-6                       $isoCu
     30064.80c 7.31784e-6  30066.80c 4.19839e-6  30067.80c 6.16968e-7 $
     30068.80c 2.82150e-6  30070.80c 9.32976e-8                       $isoZn
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0038
