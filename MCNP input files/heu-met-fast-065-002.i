HMF065, 9/30/2004, revision 0.
c
c ICSBEP HMF065 Benchmark model eigenvalue is 0.9995(13).
c
c   Cell cards:
c
  1    1  4.76814226e-2  (-4       -12 +11):
                         (-4 +1    -13 +12):            $Lower core HEU
                         (-4 +2    -16 +14):
                         (-4       -17 +16)             $Upper core HEU
  2    2  8.11332000e-2   -5 +4    -15 +14              $Steel diaphragm
c
 11    0                  -1       -13 +12              $Lower core source void
 12    0                  -2       -16 +14              $Upper core central void
 13    0                  -4       -14 +13              $Hcr gap
 14    0                  -5 +4  ((-14 +11):(-17 +15))  $other voids
c
 99    0                  +5:-11:+17                    $outside world
c

c
c   Surface cards:
c
  1    cz    0.60    $Lower core source hole radius
  2    cz    1.75    $Upper core source hole radius
  4    cz    9.995   $HEU radius
  5    cz   13.00    $Steel diaphragm radius
c
 11    pz    0.00    $Start lower core
 12    pz    4.975   $Start lower core source hole
 13    pz    5.97    $  End lower core
 14    pz    6.03    $Start upper core
 15    pz    6.24    $Steel diaphragm height
 16    pz    7.025   $  End upper core source hole
 17    pz   11.005   $  End upper core
c

c
 mode n
 imp:n 1 5r 0
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
 si3      0.1  11.0
c
c
c    Material cards
c     m1   = HEU (bottom)
c     m2   = HEU (top)
c     m3   = Fe
c
c    For m1:
c     - natFe may be converted to isoFe (1.8038e-5)
c     - natW  may be converted to isoW  (9.1321e-7)
 m1  92234.80c 5.6412e-4  92235.80c 4.5689e-2  92238.80c 1.3348e-3  $U
      6000.80c 7.4551e-5                                            $C
     26054.80c 1.0543e-6  26056.80c 1.6551e-5  26057.80c 3.8223e-7
     26058.80c 5.0867e-8                                            $isoFe
     74180.80c 1.09585e-9
     74182.80c 2.42001e-7 74183.80c 1.30680e-7 74184.80c 2.79808e-7
     74186.80c 2.59626e-7                                           $isoW
c
c    For m2:
c     - natFe may be converted to isoFe (8.1133e-2)
 m2   26054.80c 4.7422e-3  26056.80c 7.4443e-2  26057.80c 1.7192e-3
      26058.80c 2.2880e-4                                           $isoFe
c
c
print -175

C    k(bmk) = 0.9995 +- 0.0013
