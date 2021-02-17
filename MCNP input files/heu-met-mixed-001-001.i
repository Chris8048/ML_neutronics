HMM001, 9/30/2000, revision 1.
c
c ICSBEP HMM001 Benchmark model eigenvalue is 0.9995(13).
c
c     Cell cards
c           1: HEU metal
c           2: Ti
c           3: Poly "moderator"
c           4: unit cell
c          11: steel support plate
c          12: axial poly
c          13: lower core
c          14: upper core
c          15: poly w/source hole
c          21: radial poly
c          31: St10 diaphragm
c          41: Hcr (lower/upper core gap)
c     42 - 45: other voids
c          99: outside world
c
  1    1  4.76867029e-2   -13 +12         u=1  $HEU
  2    2  5.83131065e-2  (-12:(-14 +13))  u=1  $Ti (2 pieces)
  3    3  1.18110000e-1   +14             u=1  $Poly (moderator)
c
  4    0                  -15 +11         u=2
                          fill=1        lat=1  $unit cell
c
 11    6  8.35816627e-2   -2       -21 +11              $steel support plate
 12    4  1.18410000e-1   -2     ((-22 +21):(-28 +27))  $axial poly
 13    0                  -2       -23 +22
                          fill=2(0.00 0.00 10.94)       $lower core
 14    0                  -2       -27 +26
                          fill=2(0.00 0.00 35.24)       $upper core
 15    3  1.18110000e-1   -2 +1  ((-24 +23):(-26 +25))  $upper & lower core poly with source hole
c
 21    5  1.18237000e-1  (-6 +5  ((-25 +31):(-34 +33))):
                         (-3 +5    -33 +32):
                         (-6 +4    -33 +25)             $radial poly
c
 31    6  8.35816627e-2  (-3 +2   -32 +25):
                         (-4 +3   -33 +25)              $st10 diaphragm
c
 41    0                  -2      -25 +24               $Hcr gap
 42    0                  -5 +2 ((-34 +32):(-25 +11))   $core/reflector gap
 43    0                  -1    ((-24 +23):(-26 +25))   $upper & lower poly source hole
 44    0                  -2      -34 +28               $void above core
 45    0                  -6 +5   -31 +11               $void below reflector
c
 99    0                  +6:-11:+34                    $outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   9.995  $HEU, CH2, Ti and St10 radius
  3    cz  13.0    $diaphragm radius
  4    cz  13.75   $diaphragm radius
  5    cz  10.047  $reflector inner radius
  6    cz  19.44   $reflector outer radius
c
c - planes to define the HEU/Ti/CH2 unit cell
c
 11    pz   0.0    $begin unit cell
 12    pz   0.99   $(s11+0.99), Ti   thickness
 13    pz   2.98   $(s12+1.99), HEU  thickness
 14    pz   3.97   $(s13+0.99), Ti   thickness
 15    pz   5.95   $(s14+1.98), Poly thickness
c
c - planes that define the assembly
c
 21    pz   1.00   $(s11+1.00), steel
 22    pz  10.94   $(s21+9.94), start lower core unit cell
 23    pz  26.81   $(s24-0.99),   end lower core unit cell
 24    pz  27.80   $(s22+16.86), top of lower core assembly
 25    pz  34.25   $(s24+Hcr [6.45]), gap between lower & upper core
 26    pz  35.24   $(s25+0.99), start upper core unit cell
 27    pz  51.11   $(s25+16.86),  end upper core unit cell
 28    pz  61.05   $(s27+9.94),   end upper core axial reflector
c
c - planes that define diaphragm plate and radial reflector
c
 31    pz   2.34   $(s24-25.46), begin radial reflector
 32    pz  34.45   $(s25+0.2),   diaphragm
 33    pz  34.85   $(s25+0.6),   diaphragm
 34    pz  65.68   $(s25+31.43),   end radial reflector
c

c
 mode n
 imp:n 1 15r 0
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
 si2      0.0   9.9
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3     11.0  51.1
c
c
c    Material cards
c     m1   = HEU.
c     m2   = Ti.
c     m3   = poly (moderator).
c     m4   = poly (axial  reflector).
c     m5   = poly (radial reflector).
c     m6   = St10 (diaphragm)
c
c    For m1: (HEU, 4.76867029e-2, all cases)
c     - natFe may be converted to isoFe (1.8040e-5)
c     - natW  may be converted to isoW  (9.1332e-7)
 m1   92234.80c 5.6419e-4  92235.80c 4.5694e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4560e-5                                            $C
      26054.80c 1.0544e-6  26056.80c 1.6552e-5  26057.80c 3.8227e-7
      26058.80c 5.0873e-8                                            $isoFe
      74180.80c 1.09598e-9
      74182.80c 2.42030e-7 74183.80c 1.30696e-7 74184.80c 2.79841e-7
      74186.80c 2.59657e-7                                           $isoW
c
c    For m2: (Ti, 5.83131065e-2)
c     - natTi may be converted to isoTi (4.7939e-2)
c     - natV  may be converted to isoV  (2.5755e-3)
c     - natCr may be converted to isoCr (6.6402e-4)
c     - natFe may be converted to isoFe (4.9457e-4)
c     - natMo may be converted to isoMo (1.3675e-3)
 m2   13027.80c 5.2721e-3                                            $Al
      22046.80c 3.9550e-3  22047.80c 3.5667e-3  22048.80c 3.5341e-2
      22049.80c 2.5935e-3  22050.80c 2.4832e-3                       $isoTi
      23050.80c 6.43875e-6 23051.80c 2.56906e-3                      $V
      24050.80c 2.8852e-5  24052.80c 5.5638e-4  24053.80c 6.3089e-5
      24054.80c 1.5704e-5                                            $isoCr
      26054.80c 2.8908e-5  26056.80c 4.5379e-4  26057.80c 1.0480e-5
      26058.80c 1.3947e-6                                            $isoFe
      42092.80c 2.0294e-4  42094.80c 1.2649e-4  42095.80c 2.1771e-4
      42096.80c 2.2810e-4  42097.80c 1.3060e-4  42098.80c 3.2998e-4
      42100.80c 1.3169e-4                                            $isoMo
c
c    For m3: (poly moderator, 1.18110000e-1)
c     - poly.20t is ENDF71SaB kernel
 m3    6000.80c 3.9370e-02  1001.80c 7.8740e-02                      $C, H
 mt3   poly.20t
c
c    For m4: (poly axial reflector, 1.18410000e-1)
c     - poly.20t is ENDF71SaB kernel
 m4    6000.80c 3.9470e-02  1001.80c 7.8940e-02                      $C, H
 mt4   poly.20t
c
c    For m5: (poly radial reflector, 1.18237000e-1)
c     - poly.20t is ENDF71SaB kernel
 m5    6000.80c 3.9412e-02  1001.80c 7.8825e-02                      $C, H
 mt5   poly.20t
c
c    For m6: (St10 diaphragm, 8.35816627e-2)
c     - natSi may be converted to isoSi (4.4577e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m6    6000.80c 4.0537e-4                                            $C
      14028.80c 4.1113e-4  14029.80c 2.0876e-5  14030.80c 1.3762e-5  $isoSi
      24050.80c 2.9062e-6  24052.80c 5.6042e-5  24053.80c 6.3547e-6
      24054.80c 1.5818e-6                                            $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.8070e-3  26056.80c 7.5460e-2  26057.80c 1.7427e-3
      26058.80c 2.3192e-4                                            $isoFe
c
c
print -175

C    k(bmk) = 0.9995 +- 0.0013
