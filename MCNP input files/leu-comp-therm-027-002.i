Leu-Comp-Therm-027.2, rev1, 9/30/2000.
c
c  14 x 14 rod array, 1.60cm rectangular pitch, radial lead reflector
c  Specifications from 9/30/2000, rev. 1 evaluation (as published in the 2006 CD)
c
c  Core unit cell & reflecting wall separation = 0.0 cm (case 1)
c                                                0.5 cm (case 2)
c                                                1.0 cm (case 3)
c                                                1.5 cm (case 4)
c
c  Case 1 benchmark keff = 1.0000(11)
c  Case 2 benchmark keff = 1.0000(11)
c  Case 3 benchmark keff = 1.0000(11)
c  Case 4 benchmark keff = 1.0000(11)
c
c
c  This deck is case 2.
c
c  Case 1 comments:
c   - There is no gap between the lattice and the lead walls.
c     - Therefore, m4 is not used.
c     - Surfaces 112, 115, 162 and 164 are redundant.
c     - MCNP comments about these conditions are can be ignored.
c
c
c  Other comments (for all cases):
c   - Internal surfaces created by mcnp for the conical end plugs
c     are redundant with explicitly defined planes (surfaces 23
c     and 24) that define the axial limits of the cone.  MCNP
c     comments about these conditions can be ignored.
c
c
c Cell cards:
c
    1  0                 -103 +102  -153 +152  -206 +203  
                         fill=1(-11.2 -11.2 +19.0)        $core
c
c - Universe 1 is a 14 x 14 array of 1.60 cm x 1.60 cm unit cells.
c   The unit cells are:
c    u=11:  a normal fuel rod
c    u=12:  a normal fuel rod plus 1/4 of a source rod
c    u=13:  a normal fuel rod plus a corner brace
c    u=14:  a normal fuel rod plus part of a corner brace.
c    u=15:  a normal fuel rod plus part of a corner brace.
c
   11  0                 -2 +1  -12 +11  u=1  lat=1
       fill=0:13 0:13 0:0
       13      14      11 11 11 11 11      11      11 11 11 11 15(90)  13(90)
       15      11      11 11 11 11 11      11      11 11 11 11 11      14(90)
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       11      11      11 11 11 11 12      12(90)  11 11 11 11 11      11
       11      11      11 11 11 11 12(270) 12(180) 11 11 11 11 11      11
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       11      11      11 11 11 11 11      11      11 11 11 11 11      11
       14(270) 11      11 11 11 11 11      11      11 11 11 11 11      15(180)
       13(270) 15(270) 11 11 11 11 11      11      11 11 11 11 14(180) 13(180)
c
c - Universe 11 defines a single rod plus axial detail for the basket.
c
  111  1  6.95473181e-2   -51        -30 +25     u=11  $uo2
  112  0                  -52 ((+51  -30 +25):
                               (     -33 +30))   u=11  $air within the rod
  114  2  6.02034930e-2  (-53 ((+52  -33 +25):
                               (     -34 +33):
                               (     -25 +24))):
                         (-48        -24 +23)    u=11  $clad & plugs
  116  3  1.00062675e-1   +53 ((     -26 +25):
                               (-54  -27 +26):
                               (     -29 +27))   u=11  $unit cell water
  119  5  1.00062675e-1  (+48        -24 +23):         $water beyond conical plug
                         (+53        -25 +24)    u=11  $water beyond full radius plug
  120  9  8.82049303e-2              -23 +22     u=11  $homogenized bottom plate
  121  5  1.00062675e-1              -22         u=11  $water below bottom plate
  122  0                 (+53 ((     -31 +29):
                               (-54  -32 +31):
                               (     -34 +32))):
                         (           -35 +34  )  u=11  $air outside the rod
  126  7  8.60064200e-2  (               +35  ):       $top plate  
                         (+54 ((     -27 +26):
                               (     -32 +31)))  u=11  $grid plates
c
c - Universe 12 is similar to u=11, but includes 1/4 of the source rod when
c   truncated to a 1.60 cm x 1.60 cm unit cell.
c
  131  1  6.95473181e-2   -51        -30 +25     u=12  $uo2
  132  0                  -52 ((+51  -30 +25):
                               (     -33 +30))   u=12  $air within the rod
  134  2  6.02034930e-2  (-53 ((+52  -33 +25):
                               (     -34 +33):
                               (     -25 +24))):
                         (-48        -24 +23)    u=12  $clad & plugs
  136  3  1.00062675e-1   +53 ((     -26 +25):
                               (-54  -27 +26):
                               (     -28 +27):
                               (+55  -29 +28))   u=12  $unit cell water
  139  5  1.00062675e-1  (+48        -24 +23):         $water beyond conical plug
                         (+53        -25 +24)    u=12  $water beyond full radius plug
  140  9  8.82049303e-2              -23 +22     u=12  $homogenized bottom plate
  141  5  1.00062675e-1              -22         u=12  $water below bottom plate
  142  0                 (+53 ((+55  -31 +29):
                               (-54  -32 +31):
                               (+55  -34 +32))):
                         (+55        -35 +34  )  u=12  $air outside the rod
  146  7  8.60064200e-2  (               +35  ):       $top plate  
                         (+54 ((     -27 +26):
                               (     -32 +31))):       $grid plates
                               (-55 ((-31 +28):
                                     (-35 +32))) u=12  $source rod
c
c - Universe 13 is similar to u=11, but includes the angled corner stainless
c   steel.
c
  151  1  6.95473181e-2   -51        -30 +25     u=13  $uo2
  152  0                  -52 ((+51  -30 +25):
                               (     -33 +30))   u=13  $air within the rod
  154  2  6.02034930e-2  (-53 ((+52  -33 +25):
                               (     -34 +33):
                               (     -25 +24))):
                         (-48        -24 +23)    u=13  $clad & plugs
  156  3  1.00062675e-1  (+53 ((     -26 +25):
                               (-54  -27 +26):
                               (     -29 +27)))
                          +41 +42                u=13  $unit cell water
  159  5  1.00062675e-1 ((+48        -24 +23):         $water beyond conical plug
                         (+53        -25 +24))         $water beyond full radius plug
                          +41 +42                u=13  $exclude corner brace
  160  9  8.82049303e-2   +41 +42    -23 +22     u=13  $homogenized bottom plate
  161  5  1.00062675e-1   +41 +42    -22         u=13  $water below bottom plate
  162  0                ((+53 ((     -31 +29):
                               (-54  -32 +31):
                               (     -34 +32))):
                         (           -35 +34  ))
                          +41 +42                u=13  $air outside the rod
  166  7  8.60064200e-2  (               +35  ):       $top plate  
                         (+54 ((     -27 +26):
                               (     -32 +31))):       $grid plates
                        ((-41:-42) ( -26:
                                    (-31 +27):
                                    (-35 +32)))  u=13  $angled corner steel
c
c - Universe 14 is similar to u=13, but includes part of the angled corner
c   stainless steel that extends beyond a 1.60 cm x 1.60 cm unit cell.
c
  171  1  6.95473181e-2   -51        -30 +25     u=14  $uo2
  172  0                  -52 ((+51  -30 +25):
                               (     -33 +30))   u=14  $air within the rod
  174  2  6.02034930e-2  (-53 ((+52  -33 +25):
                               (     -34 +33):
                               (     -25 +24))):
                         (-48        -24 +23)    u=14  $clad & plugs
  176  3  1.00062675e-1  (+53 ((     -26 +25):
                               (-54  -27 +26):
                               (     -29 +27)))
                         (+43:+42)               u=14  $unit cell water
  179  5  1.00062675e-1 ((+48        -24 +23):         $water below squared off rod
                         (+53        -25 +24))         $water beyond squared off rod
                         (+43:+42)               u=14  $exclude corner brace
  180  9  8.82049303e-2  (+43:+42)   -23 +22     u=14  $homogenized bottom plate
  181  5  1.00062675e-1  (+43:+42)   -22         u=14  $water below bottom plate
  182  0                ((+53 ((     -31 +29):
                               (-54  -32 +31):
                               (     -34 +32))):
                         (           -35 +34  ))
                         (+43:+42)               u=14  $air outside the rod
  186  7  8.60064200e-2  (               +35  ):       $top plate  
                         (+54 ((     -27 +26):
                               (     -32 +31))):       $grid plates
                        ((-43 -42) ( -26:
                                    (-31 +27):
                                    (-35 +32)))  u=14  $angled corner steel
c
c - Universe 15 is similar to u=14, but includes part of the angled corner
c   stainless steel that extends beyond a 1.60 cm x 1.60 cm unit cell (in a
c   different direction from u=14 so can't use rotation and/or translation).
c
  191  1  6.95473181e-2   -51        -30 +25     u=15  $uo2
  192  0                  -52 ((+51  -30 +25):
                               (     -33 +30))   u=15  $air within the rod
  194  2  6.02034930e-2  (-53 ((+52  -33 +25):
                               (     -34 +33):
                               (     -25 +24))):
                         (-48        -24 +23)    u=15  $clad & plugs
  196  3  1.00062675e-1  (+53 ((     -26 +25):
                               (-54  -27 +26):
                               (     -29 +27)))
                         (+41:+44)               u=15  $unit cell water
  199  5  1.00062675e-1 ((+48        -24 +23):         $water below squared off rod
                         (+53        -25 +24))         $water beyond squared off rod
                         (+41:+44)               u=15  $exclude corner brace
  200  9  8.82049303e-2  (+41:+44)   -23 +22     u=15  $homogenized bottom plate
  201  5  1.00062675e-1  (+41:+44)   -22         u=15  $water below bottom plate
  202  0                ((+53 ((     -31 +29):
                               (-54  -32 +31):
                               (     -34 +32))):
                         (           -35 +34  ))
                         (+41:+44)               u=15  $air outside the rod
  206  7  8.60064200e-2  (               +35  ):       $top plate  
                         (+54 ((     -27 +26):
                               (     -32 +31))):       $grid plates
                        ((-41 -44) ( -26:
                                    (-31 +27):
                                    (-35 +32)))  u=15  $angled corner steel
c
c - Lead reflecting wall (Figure 9):
  801  8  3.25230420e-2   -205 +203  -112 +111  -162 +161   $bottom, left Pb
  802  8  3.25230420e-2   -205 +203  -113 +112  -164 +163   $bottom, right Pb
  803  8  3.25230420e-2   -205 +203  -114 +115  -165 +164   $top, right Pb
  804  8  3.25230420e-2   -205 +203  -115 +116  -166 +162   $top, left Pb
c
c - Water gap between core and lead walls (not used in case 1)
  901  4  1.00062675e-1 ((-204 +203) ((-112 +115  -164 +162)
                                      (-102:+103 : -152:+153)))
c
c - Air gap between core and lead walls (not used in case 1)
  902  0                ((-205 +204) ((-112 +115  -164 +162)
                                      (-102:+103 : -152:+153)))
c
c - Radial water (beyond lead walls, to model boundary)
  911  5  1.00062675e-1   -204 +203  -112 +101  -161 +151
  912  5  1.00062675e-1   -204 +203  -113 +112  -163 +151
  913  5  1.00062675e-1   -204 +203  -104 +113  -164 +151
  914  5  1.00062675e-1   -204 +203  -104 +114  -165 +164
  915  5  1.00062675e-1   -204 +203  -104 +115  -154 +165
  916  5  1.00062675e-1   -204 +203  -115 +116  -154 +166
  917  5  1.00062675e-1   -204 +203  -116 +101  -154 +162
  918  5  1.00062675e-1   -204 +203  -111 +101  -162 +161        $
c
c - Lower axial water
  921  5  1.00062675e-1   -104 +101  -154 +151  -202 +201        $
  922  5  1.00062675e-1   -301                  -203 +202
c
c - Support (pedestal) plate
  931  6  8.50719000e-2   -104 +101  -154 +151  -203 +202  +301  $
c
c - Radial air (beyond lead walls, to model boundary)
  941  0                  -205 +204  -112 +101  -161 +151
  942  0                  -205 +204  -113 +112  -163 +151
  943  0                  -205 +204  -104 +113  -164 +151
  944  0                  -205 +204  -104 +114  -165 +164
  945  0                  -205 +204  -104 +115  -154 +165
  946  0                  -205 +204  -115 +116  -154 +166
  947  0                  -205 +204  -116 +101  -154 +162
  948  0                  -205 +204  -111 +101  -162 +161        $
c
c - Axial air (ex-core and above the Pb walls)
  951  0                ((-206 +205) (-104 +101  -154 +151)
                                     (-102:+103 : -152:+153))    $
c
  999  0                  -101:+104 : -151:+154 : -201:+206      $outside world
c ------------------------------------------------------------------------------

c
c Surface specifications:
c
c  local x-y-z planes for unit cells:
c  per Table 1:  Hc = 75.13, 71.87, 72.99 & 81.23 for cases 1, 2, 3 & 4.
c
   1   px    0.00  $ local x-origin
   2   px    1.60  $ fuel rod unit cell
  11   py    0.00  $ local y-origin
  12   py    1.60  $ fuel rod unit cell
c 21   pz    0.00  $ local z-origin
  22   pz    1.00  $ (s21+1.0),  start bottom plate
  23   pz    1.40  $ (s22+0.4),    end bottom plate/start conical bottom plug
  24   pz    2.20  $ (s23+0.8),  start full radius bottom plug
  25   pz    3.20  $ (s23+1.8),  start fuel
  26   pz    3.90  $ (s23+2.5),  start lower grid plate
  27   pz    4.10  $ (s26+0.2),    end lower grid plate
  28   pz   50.00  $ (s36-57.0), start central source rod
  29   pz   75.07  $ (Hc + s25 = 78.33, 75.07, 76.19 or 84.43)
  30   pz   93.20  $ (s25+90.0),   end fuel
  31   pz   99.60  $ (s32-0.2),  start upper grid plate
  32   pz   99.80  $ (s26+95.9),   end upper grid plate
  33   pz  100.10  $ (s30+6.9),  start top plug
  34   pz  101.40  $ (s33+1.3),    end top plug (also s23+100.0)
  35   pz  106.60  $ (s36-0.4),  start top plate
c 36   pz  107.00  $ (s21+107.),   end top plate/top of unit cell
  41   px    0.2   $ corner brace plane
  42   py    0.2   $ corner brace plane
  43   px    0.4   $ corner brace plane
  44   py    0.4   $ corner brace plane
c
c cone centered in the unit cell, starting at z=s23 and is 0.8 cm tall.
  48   trc   0.8 0.8 1.4  0.0 0.0 0.8  0.00 0.47  $conical bottom plug
c
c cylinders within the unit cell:
c
  51   c/z  0.800 0.800 0.395  $fuel OR
  52   c/z  0.800 0.800 0.410  $clad IR
  53   c/z  0.800 0.800 0.470  $clad OR
  54   c/z  0.800 0.800 0.500  $grid hole OR
  55   c/z  1.600 1.600 0.300  $source rod
c
c
c - global x coordinates:
c   per Figure 9, water gap thickness, e, is 0.0, 0.5, 1.0 & 1.5 for cases
c   1, 2, 3 & 4.  Some surfaces (112 & 115, for case 1) are redundant.
 101   px  -60.00  $left  model boundary, all cases
 102   px  -11.20  $left  array boundary, all cases
 103   px   11.20  $right array boundary, all cases
 104   px   60.00  $right model boundary, all cases
 111   px  -48.30  $bottom, left  lead (s103+e-60.0)
 112   px   11.70  $                   (s111  +60.0)
 113   px   41.70  $bottom, right lead (s112  +30.0)
 114   px   48.30  $   top, right lead (s102-e+60.0)
 115   px  -11.70  $                   (s114  -60.0)
 116   px  -41.70  $   top,  left lead (s115  -30.0)
c
c - global y coordinates:
c   per Figure 9, water gap thickness, e, is 0.0, 0.5, 1.0 & 1.5 for cases
c   1, 2, 3 & 4.  Some surfaces (162 & 164, for case 1) are redundant.
 151   py  -60.00  $left  model boundary, all cases
 152   py  -11.20  $left  array boundary, all cases
 153   py   11.20  $right array boundary, all cases
 154   py   60.00  $right model boundary, all cases
 161   py  -41.70  $bottom, left  lead (s152-e-30.0)
 162   py  -11.70  $                   (s161  +30.0)
 163   py  -48.30  $bottom, right lead (s153+e-60.0)
 164   py   11.70  $                   (s163  +60.0)
 165   py   41.70  $   top, right lead (s164  +30.0)
 166   py   48.30  $   top,  left lead (s162  +60.0)
c
c - global z coordinates:
c   per Table 1:  Hc = 75.13, 71.87, 72.99 & 81.23 for cases 1, 2, 3 & 4.
 201   pz    0.00  $bottom of model
 202   pz   18.00  $start support pedestal
 203   pz   19.00  $  end support pedestal (s202+1.000)/start 107.0cm tall basket
 204   pz   94.07  $water height (Hc + 3.2 + s203 = 97.33, 94.07, 95.19, 103.43)
 205   pz  114.00  $  end lead wall (s203+95.0)
 206   pz  126.00  $  top of model (s205+12.0 or s203+107.0)
c
c - artificial planes for ATLF tally:
 210   pz   22.3   $start fuel (s203+3.2)
 211   pz  112.3   $  end fuel (s210+90.0)
c
c - cylindrical hole in support plate
 301   cz    4.2   $
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
 mode n
 imp:n 1 72r 0             $case 1 is 1 70r 0; cases 2, 3 &4 are 1 72r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c - Rotations of 90 deg, 180 deg and 270 deg counterclockwise
c   in the x-y plane, plus translations, for selected unit cells:
c
 tr90   1.60 0.00 0.00   0  1 0  -1  0 0  0 0 1
 tr180  1.60 1.60 0.00  -1  0 0   0 -1 0  0 0 1
 tr270  0.00 1.60 0.00   0 -1 0   1  0 0  0 0 1
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2, d3 & d4 are uniform probabilities in length.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over a rectangular parallelpiped volume
c     that envelopes the fueled portion of rod lattice.
c
 sdef erg=d1  x=d2 y=d3 z=d4  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2      0     1    $Uniform probability in length from si2 x(min) to x(max).
 si2    -11.2  11.2
 sp3      0     1    $Uniform probability in length from si3 y(min) to y(max).
 si3    -11.2  11.2
 sp4      0     1    $Uniform probability in length from si4 z(min) to z(max).
 si4     22.3 112.1
c
c
c Material specifications:
c
c  m1 (6.95473181e-2):
c  UO2, 4.74w/o 235U
c     - natB converted to 10,11B                    (2.8910e-7)
c     - natO converted to 16,17O (where 16 = 16+18) (4.6391e-2)
  m1  92235.80c 1.1114e-3  92238.80c 2.2045e-2  $235,238U
       5010.80c 5.7531e-8   5011.80c 2.3157e-7  $10,11B
       8016.80c 4.6373e-2   8017.80c 1.7629e-5  $(16+18),17O
c
c  m2 (6.02034930e-2):
c  AGS clad & plugs
c     - natMg may be converted to isoMg (3.3450e-4)
c     - natSi may be converted to isoSi (2.4894e-4)
c     - natFe may be converted to isoFe (6.4052e-5)
  m2  13027.80c 5.9556e-2                                            $Al
c     12000.62c 3.3450e-4                                            $natMg
      12024.80c 2.6422e-4  12025.80c 3.3450e-5  12026.80c 3.6828e-5  $isoMg
      14028.80c 2.2960e-4  14029.80c 1.1658e-5  14030.80c 7.6853e-6  $isoSi
      26054.80c 3.7438e-6  26056.80c 5.8770e-5  26057.80c 1.3573e-6  $
      26058.80c 1.8063e-7                                            $isoFe
c
c  m3 (1.00062675e-1):
c  Unit cell H2O
c     - natO converted to 16,17O (where 16 = 16+18) (3.3354e-2)
c     - lwtr.20t is ENDF71SaB kernel
  m3   1001.80c 6.6709e-2                       $1H
       8016.80c 3.3341e-2   8017.80c 1.2675e-5  $(16+18),17O
  mt3  lwtr.20t
c
c  m4 (1.00062675e-1):
c  radial gap H2O, between core and lead walls
c     - natO converted to 16,17O (where 16 = 16+18) (3.3354e-2)
c     - lwtr.20t is ENDF71SaB kernel
  m4   1001.80c 6.6709e-2                       $1H
       8016.80c 3.3341e-2   8017.80c 1.2675e-5  $(16+18),17O
  mt4  lwtr.20t
c
c  m5 (1.00062675e-1):
c  other H2O
c     - natO converted to 16,17O (where 16 = 16+18) (3.3354e-2)
c     - lwtr.20t is ENDF71SaB kernel
  m5   1001.80c 6.6709e-2                       $1H
       8016.80c 3.3341e-2   8017.80c 1.2675e-5  $(16+18),17O
  mt5  lwtr.20t
c
c  m6 (8.50719000e-2):
c  Carbon Steel (support plate)
c     - natFe may be converted to isoFe (8.4488e-2)
  m6  26054.80c 4.9383e-3  26056.80c 7.7521e-2  26057.80c 1.7903e-3  $
      26058.80c 2.3826e-4                                            $isoFe
       6000.80c 2.3765e-4                                            $C
      25055.80c 3.4639e-4
c
c  m7 (8.60064200e-2):
c  Stainless Steel basket & source rod
c     - natCr may be converted to isoCr (1.7532e-2)
c     - natFe may be converted to isoFe (6.0823e-2)
c     - natNi may be converted to isoNi (7.6509e-3)
  m7  24050.80c 7.6177e-4  24052.80c 1.4690e-2  24053.80c 1.6657e-3  $
      24054.80c 4.1463e-4                                            $isoCr
      26054.80c 3.5551e-3  26056.80c 5.5808e-2  26057.80c 1.2888e-3  $
      26058.80c 1.7152e-4                                            $isoFe
      28058.80c 5.2085e-3  28060.80c 2.0063e-3  28061.80c 8.7213e-5  $
      28062.80c 2.7807e-4  28064.80c 7.0817e-5                       $isoNi
c
c  m8 (3.25230420e-2):
c  Lead Reflector
c     - natPb converted to isoPb (3.2523e-2)
  m8  82204.80c 4.55322e-4
      82206.80c 7.83804e-3 82207.80c 7.18758e-3 82208.80c 1.70421e-2 $isoPb
c
c  m9 (8.82049303e-2):
c  Homogenized perforated bottom plate & water
c     - natO converted to 16,17O (where 16 = 16+18) (4.0430e-3)
c     - natCr may be converted to isoCr             (1.5407e-2)
c     - natFe may be converted to isoFe             (5.3945e-2)
c     - natNi may be converted to isoNi             (6.7240e-3)
c     - lwtr.20t is ENDF71SaB kernel
  m9   1001.80c 8.0860e-3                                            $1H
       8016.80c 4.0415e-3   8017.80c 1.5363e-6                       $(16+18),17O
      24050.80c 6.6943e-4  24052.80c 1.2909e-2  24053.80c 1.4638e-3  $
      24054.80c 3.6438e-4                                            $isoCr
      26054.80c 3.1531e-3  26056.80c 4.9497e-2  26057.80c 1.1431e-3  $
      26058.80c 1.5212e-4                                            $isoFe
      28058.80c 4.5775e-3  28060.80c 1.7632e-3  28061.80c 7.6647e-5  $
      28062.80c 2.4438e-4  28064.80c 6.2237e-5                       $isoNi
  mt9 lwtr.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0011
