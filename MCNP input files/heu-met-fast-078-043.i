Heu-Met-Fast-078.43, rev.0, 9/30/2006.
c
c   HMF78 (odd numbered cases) is a 15" diameter HEU stack
c   with various low-Z axial reflectors.
c     Case  1, top water,                 benchmark model k = 0.9995(18).
c     Case  3, top polyethylene,          benchmark model k = 0.9994(22).
c     Case  5, top polyethylene,          benchmark model k = 0.9991(19).
c     Case  7, top & bottom polyethylene, benchmark model k = 1.0000(19).
c     Case  9, top polyethylene,          benchmark model k = 0.9997(22).
c     Case 11, top polyethylene,          benchmark model k = 0.9995(15).
c     Case 13, top polyethylene,          benchmark model k = 1.0000(17).
c     Case 15, top polyethylene,          benchmark model k = 0.9991(18).
c     Case 17, top polyethylene,          benchmark model k = 0.9995(18).
c     Case 19, top lucite,                benchmark model k = 0.9995(16).
c     Case 21, top paraffin,              benchmark model k = 0.9995(20).
c     Case 23, top graphite,              benchmark model k = 0.9992(22).
c     Case 25, top graphite,              benchmark model k = 0.9992(25).
c     Case 27, top graphite,              benchmark model k = 0.9992(21).
c     Case 29, top & bottom graphite,     benchmark model k = 1.0000(25).
c     Case 31, top graphite,              benchmark model k = 0.9994(20).
c     Case 33, top & bottom graphite,     benchmark model k = 0.9996(26).
c     Case 35, top graphite,              benchmark model k = 0.9991(22).
c     Case 37, top graphite,              benchmark model k = 0.9986(21).
c     Case 39, top graphite,              benchmark model k = 0.9989(21).
c     Case 41, bare,                      benchmark model k = 0.9992(25).
c     Case 43, top polyethylene & Cd,     benchmark model k = 1.0000(19).
c
c   This deck is case 43.
c
c   Cell cards:
c
  1    1  4.58309000e-2   -2 +1  -3  $core cylinder
c
 11    3  4.63396800e-2  -11 +2  -3  $Cd   upper reflector
 12    2  1.19139000e-1  -12 +11 -3  $poly upper reflector
c
 99    0                 +12:-1 :+3  $outside world

c
c   Surface cards:
c
  1    pz    0.0000  $bottom of core plane
  2    pz    6.7751  $   top of core plane
  3    cz   19.05    $core radius
c
 11    pz    6.8132  $   top of upper axial Cd   reflector (s2  +  0.381)
 12    pz   22.0532  $   top of upper axial poly reflector (s11 + 15.24)

c
 mode n
 imp:n 1 2r 0
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
 si2      0.0  19.0
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0   6.7
c
c
c    Material cards
c     m1   = HEU
c     m2   = poly reflector
c     m3   = Cadmium reflector
c
c    For m1 (4.58309000e-2):
   m1 92234.80c 4.6980e-4  92235.80c 4.2789e-2  92238.80c 2.5721e-3  $heu
c
c    For m2 (1.19139000e-1):
c     - poly.20t is ENDF71SaB kernel
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3368e-2)
   m2  1001.80c 7.9426e-2                                            $H
       6000.80c 3.9713e-2                                            $C
  mt2  poly.20t                                                      $kernel
c
c    For m3 (4.63396800e-2):
   m3 48106.80c 5.7925e-4  48108.80c 4.1243e-4  48110.80c 5.7879e-3
      48111.80c 5.9315e-3  48112.80c 1.1182e-2  48113.80c 5.6627e-3
      48114.80c 1.3313e-2  48116.80c 3.4709e-3                       $isoCd
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0019
