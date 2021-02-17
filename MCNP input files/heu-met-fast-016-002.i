Heu-Met-Fast-016.2, rev2, 12/31/1997.
c
c ICSBEP HMF016 Benchmark model eigenvalue is 0.9996(18) for either case.
c  - Case 1 is Be  reflected.
c  - Case 2 is BeO reflected.
c
c   Cell cards (case 2):
c
  1    1  4.78590996e-2  (-3       -13 +12):
                         (-3 +1    -14 +13)             $Lower core HEU
  2    2  4.78130992e-2  (-3       -18 +17):
                         (-3 +2    -17 +15)             $Upper core HEU
  3    6  1.37350097e-1   -3       -12 +11              $Lower reflector
  4    7  1.38918394e-1   -3       -19 +18
  5    3  8.3268e-2       -4 +3    -16 +15              $Steel diaphragm
c
 11    0                  -1       -14 +13              $Lower core source void
 12    0                  -2       -17 +15              $Upper core central void
 13    0                  -3       -15 +14              $Hcr gap
 14    0                  -4 +3  ((-15 +11):(-19 +16))  $Radial voids
c
 99    0                  +4:-11:+19                    $outside world
c

c
c   Surface cards (case 2):
c
  1    cz    0.60    $Lower core source hole radius
  2    cz    1.75    $Upper core source hole radius
  3    cz    9.995   $HEU radius
  4    cz   13.00    $Steel diaphragm radius
c
 11    pz    0.00    $Start lower reflector
 12    pz   14.95    $Start lower core
 13    pz   17.92    $Start lower core source hole
 14    pz   18.92    $  End lower core
 15    pz   19.465   $Start upper core
 16    pz   19.675   $Steel diaphragm height
 17    pz   20.465   $  End upper core void
 18    pz   22.445   $  End upper core
 19    pz   37.385   $  End upper reflector
c

c
 mode n
 imp:n 1 8r 0
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
 si3     15.0  22.4
c
c
c    Material cards
c     m1   = HEU (bottom)
c     m2   = HEU (top)
c     m3   = Fe
c     m4   = Be  (case 1 bottom reflector)
c     m5   = Be  (case 1 top reflector)
c     m6   = BeO (case 2 bottom reflector)
c     m7   = BeO (case 2 top reflector)
c
c    For m1: (4.78590996e-2)
c     - natFe may be converted to isoFe (5.0229e-5)
c     - natW  may be converted to isoW  (1.2206e-6)
 m1  92234.80c 5.6819e-4  92235.80c 4.5798e-2  92238.80c 1.3387e-3  $U
      6000.80c 1.0276e-4                                            $C
     26054.80c 2.9359e-6  26056.80c 4.6087e-5  26057.80c 1.0644e-6
     26058.80c 1.4165e-7                                            $isoFe
     74180.80c 1.46472e-9
     74182.80c 3.23459e-7 74183.80c 1.74687e-7 74184.80c 3.73992e-7
     74186.80c 3.47017e-7                                           $isoW
c
c    For m2: (4.78130992e-2)
c     - natFe may be converted to isoFe (5.0180e-5)
c     - natW  may be converted to isoW  (1.2194e-6)
 m2  92234.80c 5.6764e-4  92235.80c 4.5754e-2  92238.80c 1.3374e-3  $U
      6000.80c 1.0266e-4                                            $C
     26054.80c 2.9330e-6  26056.80c 4.6042e-5  26057.80c 1.0633e-6
     26058.80c 1.4151e-7                                            $isoFe
     74180.80c 1.46328e-9
     74182.80c 3.23141e-7 74183.80c 1.74496e-7 74184.80c 3.73624e-7
     74186.80c 3.46675e-7                                           $isoW
c
c    For m3:
c     - natFe may be converted to isoFe (8.3268e-2)
 m3  26054.80c 4.8670e-3  26056.80c 7.6402e-2  26057.80c 1.7644e-3
     26058.80c 2.3482e-4                                            $isoFe
c
c    For m4: (Be case 1 bottom reflector, 1.22539199e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0492e-3)
 m4   4009.80c 1.2149e-1
      8016.80c 1.0488e-3   8017.80c 3.9870e-7                       $16,17O
 mt4    be.20t                                                      $Be kernel
c
c    For m5: (Be case 1 top reflector, 1.21530595e-1)
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0406e-3)
 m5   4009.80c 1.2049e-1
      8016.80c 1.0402e-3   8017.80c 3.9543e-7                       $16,17O
 mt5    be.20t                                                      $Be kernel
c
c    For m6: (BeO case 2 bottom reflector, 1.37350097e-1)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.8675e-2)
 m6   4009.80c 6.8675e-2
      8016.80c 6.8649e-2   8017.80c 2.6097e-5                       $16,17O
 mt6   be-o.20t o-be.20t                                            $BeO kernel
c
c    For m7: (BeO case 2 top reflector, 1.38918394e-1)
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.9459e-2)
 m7   4009.80c 6.9459e-2
      8016.80c 6.9433e-2   8017.80c 2.6394e-5                       $16,17O
 mt7   be-o.20t o-be.20t                                            $BeO kernel
c
c
print -175

C    k(bmk) = 0.9996 +- 0.0018
