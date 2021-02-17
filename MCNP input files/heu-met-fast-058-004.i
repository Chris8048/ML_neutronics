c  Heu-Met-Fast-058.4
c  Metal sphere with internal Be source and external Be reflector.
c  Specifications from 9/30/2003 rev. 0 evaluation.
c  Benchmark model keff's are:
c    Case 1:  1.0000 +0.0025 -0.0026;
c    Case 2:  1.0000 +0.0035 -0.0033;
c    Case 3:  1.0000 +0.0027 -0.0026;
c    Case 4:  1.0000 +0.0021 -0.0018;
c    Case 5:  1.0000 +0.0033 -0.0031;
c
c
c  Skip Kahler, 6/13/2006
c   - verified that geometry and number density data matches 2005 CD.
c   - add m901, m902, m903 and m904 for fissile nuclide tallies.
c
c   - This deck is Case 4.
c
c Cell specifications:
c
 1   1 1.1862e-1      -1     $be (source)
 2   2 9.128948e-2    -2 +1  $ni (source)
 3   3 4.94588787e-5  -3 +2  $air gap
 4   4 4.761321e-2    -4 +3  $heu sphere
 5   5 1.2295e-1      -5 +4  $external be reflector
 6   0                +5     $outside world
c ------------------------------------------------------------------------------

c - Surface cards
 1   so    0.4983   $Be (source) radius
 2   so    0.5207   $Ni (source) radius
 3   so    0.5555   $air gap radius
 4   so    7.1105   $HEU sphere radius
 5   so   10.3744   $Be (reflector) radius
c ------------------------------------------------------------------------------

c Criticality cards:
c
 mode n
 imp:n 1 4r 0
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
sp1    -3            $Watt spectrum with default (endf/b-v) A,B parameters.
sp2   -21      2     $Uniform probability in volume from si2 r(min) to r(max).
si2     0.56   7.11
c
c - Material specifications:   
c     m1   = Be (source)
c     m2   = Ni (source)
c     m3   = air
c     m4   = HEU sphere
c     m5   = Be reflector
c
c
c    For m1:
c     - be.20t is ENDF71SaB kernel
 m1    4009.80c 1.1862e-1                                            $Be
 mt1     be.20t                                                      $kernel
c
c    For m2:
 m2   28058.80c 6.2147e-2  28060.80c 2.3939e-2  28061.80c 1.0406e-3  $58,60,61Ni
      28062.80c 3.3179e-3  28064.80c 8.4498e-4                       $62,64Ni
c
c    For m3:
 m3    8016.80c 1.0382e-5   8017.80c 3.9467e-9                       $16,17O
       7014.80c 3.8453e-5   7015.80c 1.4203e-7                       $14,15N
       6000.80c 1.6307e-8                                            $natC
      18036.80c 1.5533e-9  18038.80c 2.9173e-10 18040.80c 4.5975e-7  $36,38,40Ar
c
c    For m4:
 m4   92234.80c 4.7851e-4  92235.80c 4.4392e-2  92238.80c 2.7427e-3  $234,235,238U
c
c    For m5:
c     - be.20t is ENDF71SaB kernel
 m5    4009.80c 1.2295e-1                                            $Be
 mt5     be.20t                                                      $kernel
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0021
