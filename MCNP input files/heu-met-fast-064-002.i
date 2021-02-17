HMF064.2, 9/30/2005, revision 0.
c
c ICSBEP HMF064 Case 1 Benchmark model eigenvalue is 0.9996(8).
c               Case 2                               0.9996(10).
c               Case 3                               0.9996(9).
c
c This deck is case 2.
c
c   Cell cards:
c
  1    1  4.76867039e-2          -31           u=1               $Lower unit cell HEU
  2    7  3.26039960e-2          +31           u=1               $Lower unit cell lead
  3    0                              -32 +14  u=2 fill=1 lat=1  $Lower core unit cell
c
 11    8  3.25599600e-2          -41           u=3               $Upper unit cell lead
 12    1  4.76867039e-2          +41           u=3               $Upper unit cell HEU
 13    0                              -42 +20  u=4 fill=3 lat=1  $Upper core unit cell at the origin
c
 21    0                          -2  -15 +14      fill=2        $Lower core
 22    0                          -2  -21 +20      fill=4        $Upper core
 23    1  4.76867039e-2  (-2 +1)  ((-16 +15):(-20 +18))          $HEUs with source hole
c
 31    2  8.60154580e-2   -2       -13 +12                $Plate steel support
 32    3  8.03261405e-2   -4 +3    -19 +17                $Steel (St10) diaphragm
c
 41    0                  -1       -16 +15                $Lower core source void
 42    0                  -1       -20 +18                $Upper core source void
 43    0                  -2       -18 +16                $Hcr gap
 44    0                  -2     ((-12 +11):(-23 +22))    $other axial gaps
 45    0                  -3 +2    -23 +11                $radial gap before radial reflector
 46    0                 (-6:-7)  (-23 +11)               $holes in radial lead
c
 51    4  3.25950300e-2   -2       -14 +13                $Lower axial lead reflector
 52    5  3.26620080e-2   -2       -22 +21                $Upper axial lead reflector
 53    6  3.27580120e-2  (-4 +3  ((-17 +11):(-23 +19))):  $Radial lead (minus St10
                         (-5 +4    -23 +11  (+6 +7))      $support plate and holes)
c
 99    0                  +5:-11:+23                      $outside world
c

c
c   Surface cards:
c
  1    cz     1.75            $HEU source hole radius
  2    cz     9.995           $HEU radius
  3    cz    10.02            $Radial steel & reflector IR
  4    cz    12.00            $Radial steel OR
  5    cz    19.98            $Radial reflector OR
  6    c/z   15.00 0.00 1.75  $Hole in radial reflector
  7    c/z  -15.00 0.00 1.75  $Hole in radial reflector
c
 11    pz    0.000    $Start radial lead reflector
 12    pz    7.165    $Start lower axial plate steel
 13    pz    8.165    $  End lower axial plate steel/ start lower axial lead reflector
 14    pz   26.665    $Start lower HEU unit cell
 15    pz   42.695    $  End lower HEU unit cell/Start lower HEU source hole
 16    pz   43.690    $  End lower HEU source hole
 17    pz   43.950    $Start steel ring (st10)
 18    pz   44.140    $Start upper HEU source hole
 19    pz   45.000    $  End steel ring (st10)
 20    pz   45.135    $  End upper HEU source hole/Start upper HEU unit cell
 21    pz   57.924    $  End upper HEU unit cell
 22    pz   77.529    $  End upper axial lead reflector
 23    pz   80.100    $  End radial lead reflector
c
 31    pz   27.660    $Lower HEU slab height
 32    pz   28.955    $Lower unit cell height
c
 41    pz   47.408    $Upper unit cell lead height
 42    pz   49.398    $Upper unit cell height
c

c
 mode n
 imp:n 1 19r 0
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
 sp1     -3           $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21      1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0    9.9
 sp3    -21      0    $Uniform probability in distance from si3 z(min) to z(max).
 si3     26.6   57.9
c
c
c    Material cards
c     m1   = HEU
c     m2   = Plate steel
c     m3   = Steel 10
c     m4   = Lower axial reflector lead
c     m5   = Upper axial reflector lead
c     m6   = Radial reflector lead
c
c    For m1: (HEU, 4.76867039e-2, case 2)
c     - natFe may be converted to isoFe (1.8040e-5)
c     - natW  may be converted to isoW  (9.1333e-7)
 m1  92234.80c 5.6419e-4  92235.80c 4.5694e-2  92238.80c 1.3350e-3  $U
      6000.80c 7.4561e-5                                            $C
     26054.80c 1.0544e-6  26056.80c 1.6552e-5  26057.80c 3.8227e-7
     26058.80c 5.0873e-8                                            $isoFe
     74180.80c 1.09600e-9
     74182.80c 2.43128e-7 74183.80c 1.30698e-7 74184.80c 2.79844e-7
     74186.80c 2.59660e-7                                           $isoW
c
c    For m2: (plate steel, 8.60154580e-2, all cases)
c     - natSi may be converted to isoSi (1.8399e-3)
c     - natCr may be converted to isoCr (8.1285e-4)
c     - natFe may be converted to isoFe (8.1419e-2)
 m2    6000.80c 1.1741e-3                                            $C
      14028.80c 1.6969e-3  14029.80c 8.6166e-5  14030.80c 5.6801e-5  $isoSi
      24050.80c 3.5318e-5  24052.80c 6.8108e-4  24053.80c 7.7229e-5
      24054.80c 1.9224e-5                                            $isoCr
      25055.80c 7.6984e-4                                            $Mn
      26054.80c 4.7589e-3  26056.80c 7.4705e-2  26057.80c 1.7253e-3
      26058.80c 2.2960e-4                                            $isoFe
c
c    For m3: (St10, 8.03261405e-2, all cases)
c     - natSi may be converted to isoSi (4.2815e-4)
c     - natCr may be converted to isoCr (6.4262e-5)
c     - natFe may be converted to isoFe (7.9039e-2)
 m3    6000.80c 3.8959e-4                                            $C
      14028.80c 3.9488e-4  14029.80c 2.0051e-5  14030.80c 1.3218e-5  $isoSi
      24050.80c 2.7922e-6  24052.80c 5.3844e-5  24053.80c 6.1055e-6
      24054.80c 1.5198e-6                                            $isoCr
      25055.80c 4.0565e-4                                            $Mn
      26054.80c 4.6198e-3  26056.80c 7.2521e-2  26057.80c 1.6748e-3
      26058.80c 2.2289e-4                                            $isoFe
c
c    For m4: (Lower Axial Lead, 3.25950300e-2, case 1)
c     - natPb may be converted to isoPb (3.2595e-2)
 m4   82204.80c 4.56330e-4
      82206.80c 7.85540e-3 82207.80c 7.20350e-3 82208.80c 1.70798e-2 $isoPb
c
c    For m5: (Upper Axial Lead, 3.26620080e-2, case 2)
c     - natPb may be converted to isoPb (3.2662e-2)
 m5   82204.80c 4.57268e-4
      82206.80c 7.87154e-3 82207.80c 7.21830e-3 82208.80c 1.71149e-2 $isoPb
c
c    For m6: (Radial Reflector Lead, 3.27580120e-2, case 2)
c     - natPb may be converted to isoPb (3.2758e-2)
 m6   82204.80c 4.58612e-4
      82206.80c 7.89468e-3 82207.80c 7.23952e-3 82208.80c 1.71652e-2 $isoPb
c
c    For m7: (Lower Unit Cell Lead, 3.26039960e-2, case 2)
c     - natPb may be converted to isoPb (3.2604e-2)
 m7   82204.80c 4.56456e-4
      82206.80c 7.85756e-3 82207.80c 7.20548e-3 82208.80c 1.70845e-2 $isoPb
c
c    For m8: (Upper Unit Cell Lead, 3.25599600e-2, case 2)
c     - natPb may be converted to isoPb (3.2560e-2)
 m8   82204.80c 4.55840e-4
      82206.80c 7.84696e-3 82207.80c 7.19576e-3 82208.80c 1.70614e-2 $isoPb
c
c
print -175

C    k(bmk) = 0.9996 +- 0.0010
