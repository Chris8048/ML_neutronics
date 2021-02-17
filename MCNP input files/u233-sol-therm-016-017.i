U233-Sol-Therm-016 (bare cylinder)
c  Specifications from 9/30/2005 rev. 0 evaluation.
c
c   Case 1  Benchmark model keff is 0.9987(37).
c   Case 2  Benchmark model keff is 0.9983(44).
c   Case 3  Benchmark model keff is 0.9992(36).
c   Case 4  Benchmark model keff is 0.9992(35); replicate of case 3.
c   Case 5  Benchmark model keff is 1.0000(34); replicate of case 1.
c   Case 6  Benchmark model keff is 0.9993(34).
c   Case 7  Benchmark model keff is 1.0008(34).
c   Case 8  Benchmark model keff is 1.0011(28).
c   Case 9  Benchmark model keff is 1.0000(27); replicate of case 7.
c   Case 10 Benchmark model keff is 1.0000(30).
c   Case 11 Benchmark model keff is 0.9992(41).
c   Case 12 Benchmark model keff is 0.9992(47).
c   Case 13 Benchmark model keff is 0.9993(36).
c   Case 14 Benchmark model keff is 1.0000(26).
c   Case 15 Benchmark model keff is 1.0000(27).
c   Case 16 Benchmark model keff is 0.9994(31).
c   Case 17 Benchmark model keff is 1.0000(28).
c   Case 18 Benchmark model keff is 0.9988(36).
c   Case 19 Benchmark model keff is 1.0000(35); replicate of case 16.
c   Case 20 Benchmark model keff is 0.9994(33); replicate of case 16.
c   Case 21 Benchmark model keff is 1.0000(28).
c   Case 22 Benchmark model keff is 1.0000(34).
c   Case 23 Benchmark model keff is 1.0000(31).
c   Case 24 Benchmark model keff is 1.0012(24); replicate of case 21.
c   Case 25 Benchmark model keff is 0.9981(40).
c   Case 26 Benchmark model keff is 0.9980(34).
c   Case 27 Benchmark model keff is 0.9988(37).
c   Case 28 Benchmark model keff is 0.9986(37).
c   Case 29 Benchmark model keff is 0.9985(31).
c   Case 30 Benchmark model keff is 0.9993(32).
c   Case 31 Benchmark model keff is 0.9990(34).
c   Case 32 Benchmark model keff is 0.9985(32).
c   Case 33 Benchmark model keff is 0.9986(39).
c
c  This deck is case 17.
c
c Cell cards:
c
  1   1 1.00164899e-1  (-3  +2  -1) :                $soln in primary cylinder
                       (-2 +24 -11)                  $soln in fill tube & base hole
c       
 11   2 6.04620802e-2  (-7  +6   -8) :               $top cap
                       (-6  +2   -4  +1) :           $primary cylinder wall
                       (-2  +5   -4 +12) :           $solution cylinder base
                       (-2 +24  -12 +11)             $fill tube wall
c       
 20   3 8.75858997e-2  -25 +23  -22 (-24:+21)        $open 5-foot dia steel tank
c       
 31   4 8.17783782e-2  -34 +31  -38 +35  -42 +39
                      (-32:+33 : -36:+37 : -40:+41)  $concrete walls
c
 41   0                -33 +32  -37 +36  -41 +40     $voided room, outside
                      (-23:+25 : +22)                $5-foot tank
c
 51   0                -25  +7  -21                  $void regions,
 52   0                 -7  +6  -21 +8               $inside
 53   0                 -6  +5  -21 +4               $5-foot
 54   0                 -5 +24  -21 +12              $tank
c
 61   0                 -6  +3   -1                  $void above solution
c
 99   0                -31:+34 : -35:+38 : -39:42    $outside world
c ------------------------------------------------------------------------------

c Surface cards
c
c -- primary solution & cylinder
  1    cz   25.401   $Primary solution radius
  2    pz  257.51800 $Bottom of solution in primary cylinder (s24 + 48.26 + "e")
  3    pz  271.50300 $   Top of solution in primary cylinder (s2  + 13.985)
  4    cz   25.528   $Primary cylinder OR (s1 + 0.127)
  5    pz  255.9305  $Bottom of primary cylinder (s2 - 1.27 - "e")
  6    pz  439.118   $   Top of primary cylinder (s2 + 181.60)
  7    pz  439.245   $   Top of primary cylinder cap (s6 + 0.127)
  8    cz   29.21    $Primary cylinder top cap
c
c -- fill tube cylinder
 11   c/z   22.51175 0.00 2.62509  $Fill tube IR
 12   c/z   22.51175 0.00 3.01625  $Fill tube OR
c
c -- 5-foot outer tank (x-y origin is center of solution cylinder):
 21    cz   77.3684  $tank IR
 22    cz   77.6986  $tank OR
 23    pz  208.6103  $exterior base
 24    pz  208.9405  $interior base (s23 + 0.3302)
 25    pz  518.4141  $height
c
c -- 30-foot experimental room (x-y origin is center of solution cylinder):
 31    px -928.4716
 32    px -776.0716
 33    px  138.3284
 34    px  199.2884
 35    py -623.6716
 36    py -471.2716
 37    py  443.1284
 38    py  595.5284
 39    pz -152.4
 40    pz    0.0
 41    pz  914.4
 42    pz 1066.8
c ------------------------------------------------------------------------------

c Criticality cards:
c
c
 mode n
 imp:n 1 9r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1    -3     0.977  2.546  $233U Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     1             $Uniform probability in area from si2 r(min) to r(max).
 si2    0.0   25.4
 sp3   -21     0             $Uniform probability in distance from si3 z(min) to z(max).
 si3  257.6  271.5
c
c
c - Material specifications:   
c     m1 = fuel solution
c     m2 = Aluminum Type 2S   (Solution Tank & Fill Tube)
c     m3 = Stainless Steel (Reflector Tank)
c     m4 = Concrete wall
c
c
c    For m1 (Soln #11:  9.92411506e-2):
c    Use solution #11 in cases 1 through 12.
c     - natN may be converted to 14,15N                    (1.1316e-3)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.5474e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
c   m1                       92233.80c 5.1416e-4   92234.80c 5.4954e-6
c      92235.80c 1.3588e-7   92236.80c 5.2040e-9   92238.80c 7.1522e-6  $U
c       1001.80c 6.2102e-2                                              $H
c       7014.80c 1.12744e-3   7015.80c 4.16429e-6                       $N
c       8016.80c 3.54605e-2   8017.80c 1.34801e-5                       $O
c      90232.80c 6.6175e-6                                              $Th
c
c    For m1 (Soln #13:  1.00164899e-1):
c    Use solution #13 in cases 13 through 24.
c     - natN may be converted to 14,15N                    (7.2029e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.4912e-2)
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m1                       92233.80c 3.2729e-4   92234.80c 3.4981e-6
      92235.80c 8.6497e-8   92236.80c 3.3126e-9   92238.80c 4.5527e-6  $U
       1001.80c 6.4193e-2                                              $H
       7014.80c 7.17639e-4   7015.80c 2.65067e-6                       $N
       8016.80c 3.48987e-2   8017.80c 1.32666e-5                       $O
      90232.80c 4.2124e-6                                              $Th
c
c    For m1 (Soln #21:  9.97655881e-2):
c    Use solution #21 in cases 25 through 30.
c     - natN may be converted to 14,15N                    (4.1224e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.4127e-2)
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
c   m1                       92233.80c 1.8731e-4   92234.80c 2.0020e-6
c      92235.80c 4.9504e-8   92236.80c 1.8959e-9   92238.80c 2.6056e-6  $U
c       1001.80c 6.5032e-2                                              $H
c       7014.80c 4.10723e-4   7015.80c 1.51704e-6                       $N
c       8016.80c 3.41140e-2   8017.80c 1.29683e-5                       $O
c      90232.80c 2.4108e-6                                              $Th
c
c    For m1 (Soln #23:  9.98757419e-2):
c    Use solution #23 in cases 31 through 33.
c     - natN may be converted to 14,15N                    (2.4790e-4)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3816e-2)
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
c   m1                       92233.80c 1.1264e-4   92234.80c 1.2039e-6
c      92235.80c 2.9769e-8   92236.80c 1.1401e-9   92238.80c 1.5669e-6  $U
c       1001.80c 6.5695e-2                                              $H
c       7014.80c 2.46988e-4   7015.80c 9.12272e-7                       $N
c       8016.80c 3.38031e-2   8017.80c 1.28501e-5                       $O
c      90232.80c 1.4498e-6                                              $Th
c
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2 (6.04620802e-2):
c     - natSi may be converted to isoSi (5.8108e-4)
   m2 13027.80c 5.9881e-2                                              $Al
      14028.80c 5.35928e-4  14029.80c 2.72131e-5  14030.80c 1.79391e-5 $isoSi
c
c    For m3 (8.75858997e-2):
c     - natSi may be converted to isoSi (1.7025e-3)
c     - natCr may be converted to isoCr (1.7472e-2)
c     - natFe may be converted to isoFe (5.8543e-2)
c     - natNi may be converted to isoNi (7.7398e-3)
   m3  6000.80c 3.1848e-4                                              $C
      14028.80c 1.57021e-3  14029.80c 7.97315e-5  14030.80c 5.25596e-5 $isoSi
      15031.80c 6.9468e-5                                              $P
      24050.80c 7.59158e-4  24052.80c 1.46396e-2  24053.80c 1.66001e-3
      24054.80c 4.13213e-4                                             $isoCr
      25055.80c 1.7407e-3                                              $Mn
      26054.80c 3.42184e-3  26056.80c 5.37155e-2  26057.80c 1.24053e-3
      26058.80c 1.65091e-4                                             $isoFe
      28058.80c 5.26902e-3  28060.80c 2.02962e-3  28061.80c 8.82260e-5
      28062.80c 2.81303e-4  28064.80c 7.16396e-5                       $isoNi
c
c    For m4 (8.17783782e-2):
c     - natO  may be converted to 16,17O (where 16 = 16+18) (4.6056e-2)
c     - natSi may be converted to isoSi (1.6620e-2)
c     - natCa may be converted to isoCa (1.5206e-3)
c     - natFe may be converted to isoFe (3.4722e-4)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab.
c     - hh2o.20t is MacFarlane continuous energy h-h2o kernel.
   m4  1001.80c 1.3742e-2                                              $H
       8016.80c 4.60385e-2   8017.80c 1.75013e-5                       $O
      11023.80c 1.7472e-3                                              $Na
      13027.80c 1.7454e-3                                              $Al
      14028.80c 1.53286e-2  14029.80c 7.78348e-4  14030.80c 5.13093e-4 $isoSi
      20040.80c 1.47408e-3  20042.80c 9.83828e-6  20043.80c 2.05281e-6
      20044.80c 3.17197e-5  20046.80c 6.08240e-8  20048.80c 2.84352e-6 $isoCa
      26054.80c 2.02950e-5  26056.80c 3.18588e-4  26057.80c 7.35759e-6
      26058.80c 9.79160e-7                                             $isoFe
  mt4  lwtr.20t                                                        $h-h2o
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0028
