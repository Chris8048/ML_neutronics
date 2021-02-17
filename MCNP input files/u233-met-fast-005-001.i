HMF005, 9/30/1999 revision.
c
c ICSBEP UMF005.1 Benchmark model eigenvalue is 1.000(1).
c
c   Cell cards
 1    1  4.81098000e-2  -1     imp:n=1  $core
 2    2  1.21217623e-1  -2 +1  imp:n=1  $reflector
 3    0                    +2  imp:n=0

c   Surface cards
c
 1    so 5.0444                        $core
 2    so 7.0891                        $reflector

 mode n
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
sdef erg=d1  rad=d2  cel=1  pos=0.0 0.0 0.0
sp1    -3   0.977  2.546  $Watt spectrum with 233U A,B parameters.
sp2   -21   2             $Uniform probability in volume from si2 r(min) to r(max).
si2    0.0  5.0
c
c
c    Material cards
c     m1   = 233U core
c     m2   = Be reflector
c
 m1   92233.80c 4.7253e-2  92234.80c 5.2705e-4  92238.80c 3.2975e-4  $U
c
c     - be.20t is ENDF71SaB kernel
 m2    4009.80c 1.1984e-1                                            $Be
       8016.80c 1.3771e-3   8017.80c 5.2349e-7                       $Oxygen
 mt2     be.20t                                                      $kernel
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0010
