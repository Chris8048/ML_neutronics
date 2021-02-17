Heu-Met-Fast-066.4, rev0, 9/30/2005
c
c  Metal sphere with internal Be moderator and external Be reflector.
c
c  Benchmark model keff's are:
c    Case 1:  1.0030(33);
c    Case 2:  1.0023(29);
c    Case 3:  1.0023(26);
c    Case 4:  1.0043(43);
c    Case 5:  1.0030(33);
c    Case 6:  1.0028(30).
c    Case 7:  1.0048(39).
c    Case 8:  1.0039(40).
c    Case 9:  1.0027(36).
c
c   This deck is Case 4.
c
c Cell specifications:
c
 1   1 1.1862e-1      -1     $be (source)
 2   2 9.128948e-2    -2 +1  $ni (source)
 3   3 4.94588787e-5  -3 +2  $air gap
 4   4 1.2295e-1      -4 +3  $internal be moderator
 5   5 4.758744e-2    -5 +4  $heu sphere
 6   6 1.2295e-1      -6 +5  $external be reflector
 7   0                +6     $outside world
c ------------------------------------------------------------------------------

c - Surface cards
 1   so    0.4983   $Be (source) radius
 2   so    0.5207   $Ni (source) radius
 3   so    0.5555   $air gap radius
 4   so    4.0895   $inner Be (moderator) radius
 5   so    6.5445   $HEU sphere radius
 6   so   19.7445   $outer Be (reflector) radius
c ------------------------------------------------------------------------------

c Criticality cards:
c
 mode n
 imp:n 1 5r 0
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
sp1    -3          $Watt spectrum with default (endf/b-v) A,B parameters.
sp2   -21     2    $Uniform probability in volume from si2 r(min) to r(max).
si2     4.1   6.5
c
c
c - Material specifications:   
c     m1   = Be (source)
c     m2   = Ni (source)
c     m3   = air
c     m4   = Be moderator
c     m5   = HEU sphere
c     m6   = Be reflector
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
c     - be.20t is ENDF71SaB kernel
 m4    4009.80c 1.2295e-1                                            $Be
 mt4     be.20t                                                      $kernel
c
c    For m5:
 m5   92234.80c 4.7824e-4  92235.80c 4.4368e-2  92238.80c 2.7412e-3  $234,235,238U
c
c    For m6:
c     - be.20t is ENDF71SaB kernel
 m6    4009.80c 1.2295e-1                                            $Be
 mt6     be.20t                                                      $kernel
c
c
print -175

C    k(bmk) = 1.0043 +- 0.0043
