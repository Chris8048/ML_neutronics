HMF063.2, 9/30/2004, revision 0.
c
c ICSBEP HMF063, Case 1 Benchmark model eigenvalue is 0.9993(40).
c ICSBEP HMF063, Case 2 Benchmark model eigenvalue is 0.9988(47).
c
c This deck is case 2.
c
c   Cell cards
  1    1  4.80084000e-2   -2  +1  -3               $core
  2    2  1.20305530e-1  -12 +11 -13 (+2:-1 : +3)  $reflector
 99    0                 +12:-11 : +13

c   Surface cards
c
  1    pz   0.0000  $bottom of core plane
  2    pz  15.4905  $   top of core plane
  3    cz   6.6675  $core radius
c
 11    pz  -2.5400  $bottom of reflector plane (s1 - 2.54)
 12    pz  18.0305  $   top of reflector plane (s2 + 2.54)
 13    cz   9.2075  $reflector radius (s3 + 2.54)

 mode n
 imp:n 1 1r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
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
 si2      0.0   6.6
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0  15.4
c
c
c    Material cards
c       m1 = heu
c       m2 = LiD
c
c
c    For m1 (4.80084000e-2):
 m1   92234.80c 4.9210e-4  92235.80c 4.4917e-2  92238.80c 2.5993e-3  $heu
c
c    For m2 (1.20305530e-1):
c     - lwtr.20t & whtr.20t are ENDF71SaB kernels
c       - virtually no thermal collisions so water kernel usage is ok!
 m2    3006.80c 4.5656e-3   3007.80c 5.5587e-2                       $6,7Li
       1001.80c 2.3993e-4   1002.80c 5.9913e-2                       $H, D
 mt2   lwtr.20t hwtr.20t
c
c
print -175

C    k(bmk) = 0.9988 +- 0.0047
