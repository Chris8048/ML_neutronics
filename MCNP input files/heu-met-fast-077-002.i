Heu-Met-Fast-077.2
c
c  Preliminary, specifications are from the preliminary evaluation
c  approved at May, 2006 ICSBEP meeting (but was not published on the
c  Fall 2006 DVD).  Private communication from Dave Heinrichs says
c  the final version will be technically identical with the preliminary
c  version used for these models.
c
c  Metal sphere with internal void and external Be reflector.
c
c  Benchmark model keff's are:
c    Case 1:  1.0001(31);
c    Case 2:  0.9995(27);
c    Case 3:  0.9995(40);
c    Case 4:  0.9998(32);
c    Case 5:  0.9994(27);
c    Case 6:  0.9996(33).
c    Case 7:  0.9994(56).
c    Case 8:  0.9994(35).
c
c
c  This deck is Case 2.
c
c
c Cell specifications:
c
  1   0                -1     $internal void
  2   1 4.759068e-2    -2 +1  $heu
  3   2 1.22191787e-1  -3 +2  $be reflector
 99   0                +3     $outside world
c ------------------------------------------------------------------------------

c
c Surface cards
 1   so    3.1460   $internal void
 2   so    7.1105   $heu
 3   so   12.7805   $be reflector
c ------------------------------------------------------------------------------

c
c Criticality cards:
c
c
 mode n
 imp:n 1 2r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
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
 sp1   -3            $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21     2      $Uniform probability in volume from si2 r(min) to r(max).
 si2    3.2   7.1
c
c
c - Material specifications:   
c     m1   = HEU sphere
c     m2   = Be reflector
c
c
c    For m1:
 m1   92234.80c 4.7828e-4  92235.80c 4.4371e-2  92238.80c 2.7414e-3  $234,235,238U
c
c    For m2:
c     - be.20t is ENDF71SaB kernel
 m2    4009.80c 1.2153e-1                                            $Be
       8016.80c 4.4308e-4  8017.80c 1.6844e-7                        $16,17O
       7014.80c 2.3646e-5  7015.80c 8.7337e-8                        $14,15N
       6000.80c 7.3803e-5                                            $C
      26054.80c 1.1597e-6  26056.80c 1.8205e-5  26057.80c 4.2043e-7  $54,56,57Fe
      26058.80c 5.5952e-8                                            $58Fe
      13027.80c 3.2854e-5                                            $27Al
      14028.80c 2.1833e-5  14029.80c 1.1086e-6  14030.80c 7.3080e-7  $28,29,30Si
      12024.80c 1.4401e-5  12025.80c 1.8231e-6  12026.80c 2.0072e-6  $24,25,26Mg
      25055.80c 6.0509e-6                                            $55Mn
      24050.80c 1.8519e-7  24052.80c 3.5713e-6  24053.80c 4.0495e-7 $50,52,53Cr
      24054.80c 1.0080e-7                                            $54Cr
      29063.80c 2.4123e-6  29065.80c 1.0752e-6                       $63,65Cu
      28058.80c 3.8546e-6  28060.80c 1.4848e-6  28061.80c 6.4542e-8  $58,60,61Ni
      28062.80c 2.0579e-7  28064.80c 5.2408e-8                       $62,64Ni
      22046.80c 5.7254e-7  22047.80c 5.1633e-7  22048.80c 5.1161e-6  $46,47,48Ti
      22049.80c 3.7545e-7  22050.80c 3.5949e-7                       $49,50Ti
 mt2     be.20t                                                      $kernel
c
c
print -175

C    k(bmk) = 0.9995 +- 0.0027
