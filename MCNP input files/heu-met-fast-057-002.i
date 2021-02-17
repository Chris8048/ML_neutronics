Heu-Met-Fast-057.2, rev0, 9/30/2004.
c
c  HEU sphere with spherical Pb (Cases 1 & 2) or 
c  cylindrical Pb (Cases 3 through 6) reflector.
c
c  Benchmark model keff's are:
c    Case 1:  1.0000(+20/-16);
c    Case 2:  1.0000(+23/-10);
c    Case 3:  1.0000(+32/-25);
c    Case 4:  1.0000(+40/-24);
c    Case 5:  1.0000(+15/-19);
c    Case 6:  1.0000(+29/-22).
c
c  This deck is Case 2.
c
c  Cell specifications:
c
 1   1 9.48397e-2     -1     $central source
 2   2 4.773008e-2    -2 +1  $heu sphere
 3   3 3.28784963e-2  -3 +2  $reflector
 4   0                    3  $outside world
c ------------------------------------------------------------------------------

c  Surface cards:
 1   so    0.5555   $HEU sphere IR
 2   so    7.479    $HEU sphere OR
 3   so   16.469    $Reflector radius
c ------------------------------------------------------------------------------

c  Criticality cards:
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
 sp1   -3         $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2  -21    2    $Uniform probability in volume from si2 r(min) to r(max).
 si2    0.6  7.4
c
c
c - Material specifications:   
c     m1   = source sphere
c     m2   = HEU sphere
c     m3   = Reflector
c
c
c    For m1:
c     - be.20t is ENDF71SaB kernel
c     - natNi may be converted to isoNi (9.2817e-2)
 m1    4009.80c 8.5558e-2                                            $Be
      28058.80c 6.3187e-3  28060.80c 2.4339e-3  28061.80c 1.0580e-4  $58,60,61Ni
      28062.80c 3.3734e-4  28064.80c 8.5911e-5                       $62,64Ni
 mt1     be.20t                                                      $kernel
c
c    For m2:
 m2   92234.80c 4.7968e-4  92235.80c 4.4501e-2  92238.80c 2.7494e-3  $234,235,238U
c
c    For m3 (3.28784963e-2):
c     - natCa may be converted to isoCa (4.7542e-5)
c     - natPb may be converted to isoPb (3.2831e-2)
 m3   82204.80c 4.59634e-4
      82206.80c 7.91227e-3 82207.80c 7.25565e-3 82208.80c 1.72034e-2  $isoPb
      20040.80c 4.6088e-5  20042.80c 3.0760e-7  20043.80c 6.4182e-8  $40,42,43Ca
      20044.80c 9.9173e-7  20046.80c 1.9017e-9  20048.80c 8.8904e-8  $44,46,48Ca
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0023
