IMF002, rev 0, 8/31/1996 revision.
c
c ICSBEP IMF002 Benchmark model eigenvalue is 1.0000(30).
c
c   Cell cards
 1    1  4.753313e-2    +2 -3 -5             $inner (IEU) cylinder
 2    2  4.80596733e-2  +1 -4 -6 (-2:+3:+5)  $reflector (natU) cylinder
 3    0                 -1:+4:+6             $outside world
c

c   Surface cards
c
 1    pz  -7.62    $bottom of reflector
 2    pz   0.00    $bottom of core
 3    pz  31.951   $top    of core
 4    pz  39.4694  $top    of reflector
 5    cz  19.05    $core      radius
 6    cz  26.6446  $reflector radius

c
 mode n
 imp:n 1 1r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
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
 si3     -7.6  39.4
c
c
c    Material cards
c     m1   = IEU core
c     m2   = natural Uranium reflector
c
c    For m1:
 m1   92234.80c 8.4430e-5  92235.80c 7.7777e-3  92238.80c 3.9671e-2  $IEU
c
c    For m2:
 m2   92234.80c 2.6433e-6  92235.80c 3.4603e-4  92238.80c 4.7711e-2  $natU
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0030
