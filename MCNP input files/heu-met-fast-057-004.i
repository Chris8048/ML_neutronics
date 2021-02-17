Heu-Met-Fast-057.4, rev0, 9/30/2004.
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
c  This deck is Case 4.
c
c  Cell specifications:
c
  1   1 7.1180205e-2   -13 +12  -1                   $central cylindrical source
  2   2 4.813414e-2   (+13:-12 : +1) 
                     ((-14 +11)  (-2 : -6 +5))       $heu cylinder & ring
  3   0                -14 +11  ((+2 -5) : (+6 -3))  $air gaps
  4   3 3.28784963e-2  -14 +11  +3 -4                $radial reflector
  5   0                +14:-11 : +4                  $outside world
c ------------------------------------------------------------------------------

c  Surface cards:
  1   cz    0.55     $source radius
  2   cz    4.9405   $HEU radius
  3   cz    5.6      $Pb inner radius
  4   cz   18.3      $Pb outer radius
  5   cz    4.955    $HEU ring inner radius
  6   cz    5.575    $HEU ring outer radius
 11   pz  -11.3854   $HEU (and radial Pb) bottom
 12   pz   -0.45     $source bottom
 13   pz    0.45     $source top
 14   pz   11.3854   $HEU (and radial Pb) top
c ------------------------------------------------------------------------------

c  Criticality cards:
c
c
 mode n
 imp:n 1 3r 0
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
c   - distributed uniformly over the heu volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1    -3              $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     1        $Uniform probability in area from si2 r(min) to r(max).
 si2     0.0   5.5
 sp3   -21     0        $Uniform probability in distance from si3 z(min) to z(max).
 si3   -11.3  11.3
c
c
c - Material specifications:   
c     m1   = source (cylinder)
c     m2   = HEU (cylinder)
c     m3   = Lead (reflector)
c
c
c    For m1:
c     - be.20t is ENDF71SaB kernel
c     - natNi may be converted to isoNi (9.2817e-2)
 m1    4009.80c 3.9061e-2                                            $Be
      26054.80c 6.8533e-4  26056.80c 1.0758e-2  26057.80c 2.4845e-4  $54,56,57Fe
      26058.80c 3.3065e-5                                            $58Fe
      28058.80c 1.3884e-2  28060.80c 5.3479e-3  28061.80c 2.3247e-4  $58,60,61Ni
      28062.80c 7.4122e-4  28064.80c 1.8877e-4                       $62,64Ni
 mt1     be.20t                                                      $kernel
c
c    For m2:
 m2   92234.80c 4.8374e-4  92235.80c 4.4892e-2  92238.80c 2.7584e-3  $234,235,238U
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

C    k(bmk) = 1.0000 +- 0.0040
