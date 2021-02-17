HMF073, 9/30/2005, revision 0.
c
c ICSBEP HMF073 Benchmark model eigenvalue is 1.0004(16).
c
c   Cell cards:
c
c - upper axial region:
 21    6  8.27840000e-2  (+11 -14  +16 -19) (-32 +22)
                         (-12:+13 : -17:+18)               $side   Cu reflector
 22    0                  +12 -13  +17 -18  -32 +31        $upper axial void
 23    3  8.33940000e-2   +12 -13  +17 -18  -31 +30        $upper  Cu reflector
 24    5  8.29530000e-2   +12 -13  +17 -18  -30 +28     +8 $corner Cu reflector
 25    5  8.29530000e-2   +12 -13  +17 -18  -27 +22     +8 $corner Cu reflector
 26    0                                    -30 +29  -8    $void above HEU
 27    0                                    -29 +28  -8 +7 $radial void (above diaphragm)
 28    0                                    -27 +22  -8 +7 $radial void (below diaphragm)
c
c - heu axial region:
 31    2  4.78102200e-2 ((-29 +28):(-27 +25))        -7 +6 $outer HEU
 32    2  4.78102200e-2                     -29 +28  -6    $inner HEU
 33    8  8.43452273e-2   +12 -13  +17 -18  -28 +27        $diaphragm
 34    1  4.86222400e-2                     -27 +26  -6 +5 $inner HEU, wide hole
 35    0                                    -27 +26  -5 +3 $void
 36    1  4.86222400e-2                     -26 +25  -6 +3 $inner HEU, narrow hole
c
c - lower axial region:
 41    4  8.33150000e-2                     -25 +24  -7 +3 $lower  Cu reflector
 42    0                                    -27 +21  -3 +2 $void
 43    7  5.91444544e-2                     -24 +23  -7 +4 $platen
 44    0                                    -24 +23  -4 +3 $void w/platen
 45    0                                    -23 +22  -7 +3 $void
 46    0                  +11 -14  +16 -19  -22 +21     +3 $void
 47    7  5.91444544e-2                     -27 +21  -2 +1 $alignment tube
 48    0                                    -27 +21  -1    $void within tube
c
 99    0                  -11:+14 : -16:+19 : -21:+32      $outside world

c
c   Surface cards:
c
c - cylindrical radii, per Figures 9 through 17:
  1    cz   2.54000   $tube inner radius
  2    cz   3.14960   $tube outer radius
  3    cz   3.17500   $lower reflector inner radius
  4    cz   4.76250   $platen inner radius
  5    cz   7.62635   $inner HEU IR
  6    cz  19.05      $inner HEU OR/outer HEU IR
  7    cz  26.67      $outer HEU/OR
  8    cz  26.79700   $corner reflector radius
c
c - x,y planes, per Figures 9 through 19:
 11    px -44.14520   $
 12    px -27.94000   $
 13    px  27.94000   $
 14    px  44.14520   $
 16    py -44.14520   $
 17    py -27.94000   $
 18    py  27.94000   $
 19    py  44.14520   $
c
c - axial planes, per Figures 20 and 21:
 21    pz  -5.79120   $bottom of platen (bottom of model) 
 22    pz   0.0       $bottom of outer reflector
 23    pz  35.73272   $bottom of platen
 24    pz  42.08272   $bottom of lower reflector
 25    pz  56.50992   $start lower HEU
 26    pz  57.40908   $end   lower HEU with narrow hole
 27    pz  57.70880   $end   lower HEU with wide hole/start diaphragm
 28    pz  57.97296   $start upper HEU/end diaphragm
 29    pz  59.17184   $end   upper HEU
 30    pz  59.24296   $start upper reflector
 31    pz  73.67016   $top of upper reflector
 32    pz 103.25100   $top of outer reflector
c

c
 mode n
 imp:n 1 21r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over a cylinder that mostly envelopes the HEU volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21     1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  26.6
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3     56.6  59.2
c
c
c    Material cards
c     m1 = inner HEU.
c     m2 = outer HEU.
c     m3 = Top reflector Cu.
c     m4 = Bottom reflector Cu.
c     m5 = Corner reflector Cu.
c     m6 = Side reflector Cu.
c     m7 = Al6061 alloy.
c     m8 = SS304
c
c    For m1: (Inner HEU, 4.86222400e-2)
 m1   92234.80c 5.0377e-4  92235.80c 4.5384e-2  
      92236.80c 1.1337e-4  92238.80c 2.6211e-3                       $HEU
c
c    For m2: (Outer HEU, 4.78102200e-2)
 m2   92234.80c 4.8707e-4  92235.80c 4.4574e-2  
      92236.80c 2.0675e-4  92238.80c 2.5424e-3                       $HEU
c
c    For m3: (top reflector copper, 8.33940000e-2)
c     - natCu may be converted to isoCu (8.3394e-2)
 m3   29063.80c 5.76836e-2 29065.80c 2.57104e-02                     $Cu
c
c    For m4: (bottom reflector copper, 8.33150000e-2)
c     - natCu may be converted to isoCu (8.3315e-2)
 m4   29063.80c 5.76290e-2 29065.80c 2.56860e-02                     $Cu
c
c    For m5: (corner reflector copper, 8.29530000e-2)
c     - natCu may be converted to isoCu (8.2953e-2)
 m5   29063.80c 5.73786e-2 29065.80c 2.55744e-02                     $Cu
c
c    For m6: (side reflector copper, 8.27840000e-2)
c     - natCu may be converted to isoCu (8.2784e-2)
 m6   29063.80c 5.72617e-2 29065.80c 2.55223e-02                     $Cu
c
c    For m7: (Al6061 alloy, 5.91444544e-2)
c     - natMg may be converted to isoMg (6.6049e-4)
c     - natSi may be converted to isoSi (3.4295e-4)
c     - natTi may be converted to isoTi (2.5146e-5)
c     - natCr may be converted to isoCr (7.7185e-5)
c     - natFe may be converted to isoFe (1.0061e-4)
c     - natCu may be converted to isoCu (6.9471e-5)
c     - natZn may be converted to isoZn (3.0687e-5)
 m7   13027.80c 5.7816e-2                                            $Al
      12024.80c 5.21721e-4 12025.80c 6.60490e-5 12026.80c 7.27199e-5 $isoMg
      14028.80c 3.16302e-4 14029.80c 1.60610e-5 14030.80c 1.05876e-5 $isoSi
      22046.80c 2.07455e-6 22047.80c 1.87086e-6 22048.80c 1.85376e-5
      22049.80c 1.36040e-6 22050.80c 1.30256e-6                      $isoTi
      24050.80c 3.35369e-6 24052.80c 6.46725e-5 24053.80c 7.33335e-6
      24054.80c 1.82543e-6                                           $isoCr
      25055.80c 2.1915e-5                                            $Mn
      26054.80c 5.88065e-6 26056.80c 9.23137e-5 26057.80c 2.13193e-6
      26058.80c 2.83720e-7                                           $isoFe
      29063.80c 4.80531e-5 29065.80c 2.14179e-5                      $isoCu
c     30000.xxc 3.0687e-5                                            $natZn
      30064.80c 1.49231e-5 30066.80c 8.56167e-6 30067.80c 1.25817e-6
      30068.80c 5.75381e-6 30070.80c 1.90259e-7                      $isoZn
c
c    For m8: (SS304, 8.43452273e-2)
c     - natN  may be converted to isoN  (1.7029e-4)
c     - natSi may be converted to isoSi (1.0158e-3)
c     - natS  may be converted to isoS  (5.8332e-6)
c     - natCr may be converted to isoCr (1.6442e-2)
c     - natFe may be converted to isoFe (5.9554e-2)
c     - natNi may be converted to isoNi (6.4546e-3)
c     - natCu may be converted to isoCu (1.5455e-5)
c     - natMo may be converted to isoMo (1.3649e-5)
 m8    6000.80c 2.0637e-4                                            $C
       7014.80c 1.69663e-4  7015.80c 6.26667e-7                      $isoN
      14028.80c 9.36869e-4 14029.80c 4.75719e-5 14030.80c 3.13598e-5 $isoSi
      15031.80c 4.2278e-5                                            $P
      16032.80c 5.53746e-6 16033.80c 4.43323e-8 16034.80c 2.50244e-7
      16036.80c 1.16664e-9                                           $isoS
      24050.80c 7.14405e-4 24052.80c 1.37766e-2 24053.80c 1.56215e-3
      24054.80c 3.88853e-4                                           $isoCr
      25055.80c 4.2492e-4                                            $Mn
      26054.80c 3.48093e-3 26056.80c 5.46432e-2 26057.80c 1.26195e-3
      26058.80c 1.67942e-4                                           $isoFe
      28058.80c 4.39409e-3 28060.80c 1.69260e-3 28061.80c 7.35760e-5
      28062.80c 2.34592e-4 28064.80c 5.97438e-5                      $isoNi
      29063.80c 1.06902e-5 29065.80c 4.76478e-6                      $isoCu
      42092.80c 2.02551e-6 42094.80c 1.26253e-6 42095.80c 2.17292e-6
      42096.80c 2.27665e-6 42097.80c 1.30348e-6 42098.80c 3.29350e-6
      42100.80c 1.31440e-6                                           $isoMo
c
c
print -175

C    k(bmk) = 1.0004 +- 0.0016
