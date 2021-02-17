Leu-Sol-Therm-021.3 (case 221), rev0, 9/30/2001.
c
c  Benchmark model keff is 0.9989(11).
c
c  This deck is case 3.
c
c  Cell specifications:
c
  1   1 9.93994698e-2   -7 +6  -1                     $solution
  2   2 4.94235258e-5   -8 +7  -1                     $air within container
  3   3 8.68452592e-2   -2 -9 5 (1:8:-6)              $container
  4   3 8.68452592e-2  (-22 21  -24 23   -26 25)  27  $baseplate w/air hole
  5   2 4.94235258e-5                    -26 25  -27  $air hole in baseplate
  6   2 4.94235258e-5  (-21:22 : -23:24) -26 25  -11  $air beyond baseplate
  7   2 4.94235258e-5   -11 -10 26 (2:9:-5)           $air above baseplate
  8   2 4.94235258e-5   -25 12  -11                   $air below baseplate
 99   0                 +10:-12 : +11                 $outside world
c ------------------------------------------------------------------------------

c  Surface cards:
  1   cz  39.505   $solution radius
  2   cz  39.815   $container outer radius
  5   pz  -2.06    $container bottom
  6   pz   0.00    $solution bottom
  7   pz  69.09    $solution height
  8   pz 149.71    $internal container height
  9   pz 152.64    $top of container
 10   pz 169.71    $   top of model
 11   cz  79.815   $  side of model
 12   pz -34.5     $bottom of model
c
c - base plate cards:
 21   px  -60.2
 22   px   39.8
 23   py  -50.0
 24   py   50.0
 25   pz  -19.0
 26   pz  -16.0
 27   c/z  24.8 17.0 7.76
c ------------------------------------------------------------------------------

c  Criticality cards:
c
c
 mode n
 imp:n 1 7r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the radial distribution within the cylinder.
c  - d3 is the axial  distribution within the cylinder.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21     1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  39.5
 sp3    -21       0  $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.1  69.0
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = Air
c     m3   = SS container
c
c
c    For m1:
c     - natN may be converted to 14,15N                    (1.6332e-3)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.6175e-2)
c     - lwtr.20t is ENDF71SaB kernel
 m1  92234.80c 4.2137e-7  92235.80c 5.2289e-5  92236.80c 5.2224e-8  $234,235,236U
     92238.80c 4.6575e-4                                            $238U
      7014.80c 1.6272e-3   7015.80c 6.0102e-6                       $14,15N
      8016.80c 3.6161e-2   8017.80c 1.3747e-5                       $16,17O
      1001.80c 6.1073e-2                                            $H
 mt1  lwtr.20t                                                      $kernel
c
c    For m2:
c     - natN may be converted to 14,15N                    (3.9014e-5)
c     - natO may be converted to 16,17O (where 16 = 16+18) (1.0410e-5)
 m2   7014.80c 3.8870e-5   7015.80c 1.4357e-7                       $14,15N
      8016.80c 1.0406e-5   8017.80c 3.9558e-9                       $16,17O
c
c    For m3:
c     - natSi may be converted to isoSi (1.0627e-3)
c     - natS  may be converted to isoS  (2.9782e-6)
c     - natCr may be converted to isoCr (1.6775e-2)
c     - natFe may be converted to isoFe (5.9421e-2)
c     - natNi may be converted to isoNi (8.3403e-3)
 m3   6000.80c 4.3736e-5                                            $natC
     14028.80c 9.8013e-4  14029.80c 4.9768e-5  14030.80c 3.2808e-5  $isoSi
     15031.80c 4.3170e-5                                            $31P
c     16000.66c 2.9782e-6                                            $natS
     16032.80c 2.8272e-6  16033.80c 2.2634e-8  16034.80c 1.2776e-7  $32,33,34S
     16036.80c 5.9564e-10                                           $36S
     24050.80c 7.2887e-4  24052.80c 1.4056e-2  24053.80c 1.5938e-3
     24054.80c 3.9673e-4                                            $isoCr
     25055.80c 1.1561e-3                                            $55Mn
     26054.80c 3.4732e-3  26056.80c 5.4521e-2  26057.80c 1.2591e-3
     26058.80c 1.6757e-4                                            $isoFe
     28058.80c 5.6778e-3  28060.80c 2.1871e-3  28061.80c 9.5071e-5
     28062.80c 3.0313e-4  28064.80c 7.7198e-5                       $isoNi
c
c
print -175

C    k(bmk) = 0.9989 +- 0.0011
