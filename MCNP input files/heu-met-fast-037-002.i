HMF037.2, rev. 1, 9/30/1999.
c
c ICSBEP HMF037 Case 1 Benchmark model eigenvalue is 0.9997(11).
c ICSBEP HMF037 Case 2 Benchmark model eigenvalue is 0.9997(11).
c
c
c This deck is case 2.
c
c
c     Cell cards
c           1: HEU metal
c           2: deplU metal
c           3: poly "moderator"
c           4: unit cell
c          11: steel support plate
c          12: axial poly reflector
c          13: lower core
c          14: upper core
c          15: lower & upper core poly w/source hole
c          21: radial poly
c          31: axial  Cd
c          32: radial Cd
c          41: Hcr (lower/upper core gap)
c     42 - 46: other voids
c          99: outside world
c
  1    1  4.76867029e-2   -13 +12         u=1           $HEU
  2    2  4.74223467e-2  (-12:(-14 +13))  u=1           $deplU (2 pieces)
  3    3  1.18088000e-1   +14             u=1           $Poly (moderator)
c
  4    0                  -15 +11         u=2
                          fill=1        lat=1           $unit cell
c
 11    6  8.35816737e-2   -2       -22 +21              $steel support plate
 12    4  1.18172000e-1   -2     ((-23 +22):(-31 +30))  $lower & upper axial poly
 13    0                  -2       -25 +24
                          fill=2(0.00 0.00 11.012)      $lower core
 14    0                  -2       -29 +28
                          fill=2(0.00 0.00 31.142)      $upper core
 15    3  1.18088000e-1   -2 +1  ((-26 +25):(-28 +27))  $upper & lower core poly with source hole
c
 21    5  1.18237000e-1   -4 +3    -42 +41              $radial poly
c
 31    7  4.63396800e-2   -5     ((-24 +23):(-30 +29))  $axial  Cd plates
 32    7  4.63396800e-2   -3 +6    -42 +41              $radial Cd
c
 41    0                  -2       -27 +26              $Hcr gap
 42    0                  -6 +2    -42 +21              $core/reflector gap
 43    0                  -1     ((-26 +25):(-28 +27))  $upper & lower poly source hole
 44    0                  -2       -42 +31              $void above core
 45    0                  -4 +6    -41 +21              $void below reflector
 46    0                  -2 +5  ((-24 +23):(-30 +29))  $void beyond Cd plate radius
c
 99    0                  +4:-21:+42                    $outside world

c
c   Surface cards:
c
c - radii for various cylinders:
c   (Surface 3 value is case dependent, surfaces 5 & 6 are only used in case 2).
  1    cz   0.6    $source radius
  2    cz   9.995  $HEU, CH2 and St10 radius
  3    cz  10.176  $reflector inner radius (Case 1=10.047, Case 2=10.176)
  4    cz  19.44   $reflector outer radius
  5    cz   9.8    $axial Cd plate radius
  6    cz  10.077  $radial Cd IR
c
c - planes to define the HEU/deplU/CH2 unit cell
c
 11    pz   0.0    $begin unit cell
 12    pz   0.99   $(s11+0.99), deplU thickness
 13    pz   2.98   $(s12+1.99), HEU   thickness
 14    pz   3.97   $(s13+0.99), deplU thickness
 15    pz   5.95   $(s14+1.98), Poly thickness
c
c - planes that define the assembly
c
 21    pz   0.00   $(), start lower core steel support plate
 22    pz   1.00   $(s21+1.00),  start lower core axial reflector
 23    pz  10.96   $(s22+9.96),  start lower Cd cover
 24    pz  11.012  $(s23+0.052), start lower core unit cells
 25    pz  26.882  $(s24+9.92),    end lower core unit cells
 26    pz  27.872  $(s25+0.99), lower core poly w/source hole
 27    pz  30.152  $(s26+Hcr[2.28]),  upper core - lower core gap
 28    pz  31.142  $(s27+0.99), start upper core unit cells
 29    pz  47.012  $(s28+9.92),   end upper core unit cells
 30    pz  47.064  $(s29+0.052),  end upper Cd cover
 31    pz  57.024  $(s30+9.96),   end upper core axial reflector
c
c - planes that define the radial reflector
c
 41    pz   4.762  $
 42    pz  57.072  $
c

c
 mode n
 imp:n 1 17r 0
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
 si3     11.1  47.0
c
c
c    Material cards
c     m1   = HEU.
c     m2   = deplU.
c     m3   = poly (moderator).
c     m4   = poly (axial  reflector).
c     m5   = poly (radial reflector).
c     m6   = St10 (support plate)
c     m7   = Cd
c
c    For m1: (HEU, 4.76867029e-2, both cases)
c     - natFe may be converted to isoFe (1.8040e-5)
c     - natW  may be converted to isoW  (9.1332e-7)
 m1   92234.80c 5.6419e-4  92235.80c 4.5694e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4560e-5                                            $C
      26054.80c 1.0544e-6  26056.80c 1.6552e-5  26057.80c 3.8227e-7
      26058.80c 5.0873e-8                                            $isoFe
      74180.80c 1.09598e-9
      74182.80c 2.42030e-7 74183.80c 1.30696e-7 74184.80c 2.79841e-7
      74186.80c 2.59657e-7                                            $isoW
c
c    For m2: (deplU, 4.74223467e-2, both cases)
c     - natSi may be converted to isoSi (3.1905e-4)
 m2   92235.80c 2.3804e-4  92238.80c 4.6772e-2                       $235,238U
       6000.80c 9.3255e-5                                            $C
      14028.80c 2.9426e-4  14029.80c 1.4942e-5  14030.80c 9.8497e-6  $isoSi
c
c    For m3: (poly moderator, case 1=1.18089000e-1; case2=1.18088000e-1)
c     - poly.20t is ENDF71SaB kernel
c m3    6000.80c 3.9363e-02  1001.80c 7.8726e-02                  $C, H, Case 1
 m3    6000.80c 3.9363e-02  1001.80c 7.8725e-02                  $C, H, Case 2
 mt3   poly.20t
c
c    For m4: (poly axial reflector, 1.18172000e-1, both cases)
c     - poly.20t is ENDF71SaB kernel
 m4    6000.80c 3.9391e-02  1001.80c 7.8781e-02                      $C, H
 m4t   poly.20t
c
c    For m5: (poly radial reflector, 1.18237000e-1, both cases)
c     - poly.20t is ENDF71SaB kernel
 m5    6000.80c 3.9412e-02  1001.80c 7.8825e-02                      $C, H
 m5t   poly.20t
c
c    For m6: (St10 support plate, 8.35816737e-2, both cases)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m6    6000.80c 4.0537e-4                                            $C
      14028.80c 4.1114e-4  14029.80c 2.0877e-5  14030.80c 1.3762e-5  $isoSi
      24050.80c 2.9062e-6  24052.80c 5.6042e-5  24053.80c 6.3547e-6
      24054.80c 1.5818e-6                                            $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.8070e-3  26056.80c 7.5460e-2  26057.80c 1.7427e-3
      26058.80c 2.3192e-4                                            $isoFe
c
c    For m7: (Cd, 4.63396800e-2, case 2 only)
 m7   48106.80c 5.7925e-4  48108.80c 4.1243e-4  48110.80c 5.7879e-3
      48111.80c 5.9315e-3  48112.80c 1.1182e-2  48113.80c 5.6627e-3
      48114.80c 1.3313e-2  48116.80c 3.4709e-3                       $isoCd
c
c
print -175

C    k(bmk) = 0.9997 +- 0.0011
