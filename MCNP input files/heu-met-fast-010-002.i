HMF010.2, rev.1, 12/31/1996.
c
c ICSBEP HMF010 Benchmark model eigenvalue is 0.9992(15) for both cases.
c
c This deck is case 2.
c
c   Cell cards
c
  1   1  4.73249354e-2  (-32 (-11:+12:+1)):  $fixed sphere with source hole
                        (-33 +32 +1 -22):    $lower HEU hemisphere with groove
                        (-38 +37 +2 +24)     $upper HEU hemisphere with groove
c
 11   5  1.14019000e-1  (-34 +33  -22):
                        (-39 +38  +24)       $B reflector
 12   2  1.35349717e-1  (-35 +34  -26):
                        (-40 +39   +7  +27)  $Be (BeO) reflector
c
 21   4  8.23650000e-2   -36 +35  -5 -22     $copper cup
c
 31   3  8.11736100e-2   -6   +4 -24 +23     $steel diapragm
 32   3  8.11736100e-2   +21 +36  -3 -22     $iron support shaft
c
 41   0                  +11 -12 -1          $source hole
 42   0                  -33 +32 -1 -22      $lower hemisphere groove
 43   0                  -38 +37 -2 +24      $upper hemisphere groove
 44   0                  -37 +32 +24         $sphere/upper hemisphere gap
 45   0                  -4  +32 -24 +23     $sphere/diaphragm gap
 46   0                  -35 +32 -23 +22     $gap below diaphragm
 47   0                 (-35 +34 -22 +26):
                        (-40 +39 -27 +24)    $lower & upper reflector gap
 48   0                  -40 +39  -7 +24     $upper reflector polar hole
 49   0                  -25 +24 +40  -6     $upper assembly void
 50   0                  -23 +21 -6 +5 +35   $lower assembly void (beyond cup)
 51   0                  -22 +21 -5 +3 +36   $lower assembly void
c
 99   0                  -21:+25 : +6        $outside world

c
c   Surface cards (case 2)
c
  1    cy   0.6            $source radius and lower HEU groove
  2    c/y  0.0 2.11 0.6   $upper HEU groove
  3    cz   2.5            $steel shaft radius
  4    cz   7.75           $IR for upper reflector support plate
  5    cz   9.7            $OR for cupper core support cup
  6    cz  14.00           $OR for upper reflector support plate
  7    cz   1.1            $upper reflector hole
c
 11    py  -1.2            $source cavity limit
 12    py   1.2            $source cavity limit
 21    pz -14.15           $bottom of support cylinder
 22    pz   0.00           $origin for fixed sphere
 23    pz   1.91           $(s24-0.2), bottom of reflector support plate
 24    pz   2.11           $(s22+2.11), reflector support plate
 25    pz  13.11           $(s24+11.0), top of model
 26    pz  -0.15           $(s22-0.15), lower reflector boundary
 27    pz   2.26           $(s24+0.15), upper reflector boundary
c
 32    so   7.55           $fixed core radius
 33    so   8.35           $fixed lower hemisphere radius
 34    so   9.15           $fixed lower boron hemisphere radius
 35    so  11.00           $fixed Be (BeO) reflector radius
 36    so  11.15           $support cup radius
 37    sz   2.11  7.55     $IR for movable HEU shell
 38    sz   2.11  8.35     $OR for movable HEU shell
 39    sz   2.11  9.15     $OR for movable boron shell
 40    sz   2.11 11.00     $OR for movable reflector shell
c

c
 mode n
 imp:n 1 16r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the spatial distribution within the sphere.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the heu volume.
c
 sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
 sp1    -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2       $Uniform probability in volume from si2 r(min) to r(max).
 si2     0.0   7.5
c
c
c    Material cards
c     m1   = HEU (either case)
c     m2   = Be (case 1) or BeO (case 2)
c     m3   = iron
c     m4   = copper
c     m5   = boron
c
c
c    For m1 (4.73249354e-2):
c     - natFe may be converted to isoFe (1.3530e-4)
c     - natNi may be converted to isoNi (3.3829e-4)
c     - natCu may be converted to isoCu (7.2902e-4)
c     - natW  may be converted to isoW  (1.2449e-5)
 m1   92234.80c 5.2203e-4  92235.80c 4.1002e-2  92236.80c 8.8417e-5
      92238.80c 4.0980e-3                                            $U
       6000.80c 3.9943e-4                                            $C
      26054.80c 7.9083e-6  26056.80c 1.2414e-4  26057.80c 2.8670e-6
      26058.80c 3.8155e-7                                            $isoFe
      28058.80c 2.3030e-4  28060.80c 8.8710e-5  28061.80c 3.8562e-6
      28062.80c 1.2295e-5  28064.80c 3.1312e-6                       $isoNi
      29063.80c 5.0426e-4  29065.80c 2.2476e-4                       $isoCu
      74180.80c 1.49388e-8
      74182.80c 3.29899e-6 74183.80c 1.78145e-6 74184.80c 3.81437e-6
      74186.80c 3.53925e-6                                           $isoW
c
c    Case 1 m2 (1.21303710e-1):
c     - be.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (8.2241e-5)
c     - natFe may be converted to isoFe                    (5.1049e-5)
c m2    4009.80c 1.2107e-1                                            $Be
c       6000.80c 1.0042e-4                                            $C
c       8016.80c 8.2210e-5   8017.80c 3.1252e-8                       $isoO
c      26054.80c 2.9838e-6  26056.80c 4.6839e-5  26057.80c 1.0817e-6
c      26058.80c 1.4396e-7                                            $isoFe
c mt2     be.20t                                                      $Be kernel
c
c    Case 2 m2 (1.35349717e-1):
c     - be-o.20t & o-be.20t are ENDF71SaB kernels
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.7675e-2)
 m2    4009.80c 6.7675e-2                                            $Be
       8016.80c 6.7649e-2   8017.80c 2.5717e-5                       $isoO
 mt2   be-o.20t o-be.20t                                             $BeO kernel
c
c    For m3 (8.11736100e-2):
c     - natFe may be converted to isoFe (8.1174e-2)
 m3   26054.80c 4.7446e-3  26056.80c 7.4480e-2  26057.80c 1.7201e-3
      26058.80c 2.2891e-4                                            $isoFe
c
c    For m4 (8.23650000e-2):
c     - natCu may be converted to isoCu (8.2365e-2)
 m4   29063.80c 5.6972e-2  29065.80c 2.5393e-2                       $isoCu
c
c    For m5 (1.14019000e-1):
c     - assign poly kernel to CH (not done in ICSBEP sample deck).
c     - poly.20t is ENDF71SaB kernel
 m5    1001.80c 2.0537e-2                                            $H
       5010.80c 1.4516e-2   5011.80c 5.8429e-2                       $10,11B
       6000.80c 2.0537e-2                                            $C
 mt5   poly.20t
c
c
print -175

C    k(bmk) = 0.9992 +- 0.0015
