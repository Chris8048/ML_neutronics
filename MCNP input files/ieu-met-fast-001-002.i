IMF001, rev 0, 3/31/1995 revision.
c
c ICSBEP IMF001 Benchmark reference model eigenvalues are
c  - Case 1 = 0.9988
c  - Case 2 = 0.9988
c  - Case 3 = 0.9990
c  - Case 4 = 0.9990
c
c  - This deck is Case 2
c
c
c   Cell cards
c   - cells 1 through 14 define the lower fuel
    1    4  4.79556700e-2  -52 +51  -12 +2  $Lower Oy1 disk
    2    1  4.80506128e-2  -53 +52  -12 +2  $Lower Tu1 disk
    3    4  4.79556700e-2  -54 +53  -12 +2  $Lower Oy2 disk
    4    1  4.80506128e-2  -55 +54  -12 +2  $Lower Tu2 disk
    5    4  4.79556700e-2  -56 +55  -12 +2  $Lower Oy3 disk
    6    1  4.80506128e-2  -57 +56  -12 +2  $Lower Tu3 disk
    7    4  4.79556700e-2  -58 +57  -12 +2  $Lower Oy4 disk
    8    1  4.80506128e-2  -59 +58  -12 +2  $Lower Tu4 disk
    9    4  4.79556700e-2  -60 +59  -12 +2  $Lower Oy5 disk
   10    1  4.80506128e-2  -61 +60  -12 +2  $Lower Tu5 disk
   11    4  4.79556700e-2  -62 +61  -12 +2  $Lower Oy6 disk
   12    1  4.80506128e-2  -63 +62  -12 +2  $Lower Tu6 disk
   13    4  4.79556700e-2  -64 +63  -12 +2  $Lower Oy7 disk
   14    0                 -64 +51   -2     $Lower disk/filler void
c   - cells 30 through 41 plus 51 define the upper fuel
   30    1  4.80506128e-2 (-66 +64  -11 +2) 
                                   (+65:-9) $Upper Tu1
   31    4  4.79556700e-2  -67 +66  -12 +2  $Upper Oy1 disk
   32    1  4.80506128e-2  -68 +67  -12 +2  $Upper Tu2 disk
   33    4  4.79556700e-2  -69 +68  -12 +2  $Upper Oy2 disk
   34    1  4.80506128e-2  -70 +69  -12 +2  $Upper Tu3 disk
   35    4  4.79556700e-2  -71 +70  -12 +2  $Upper Oy3 disk
   36    1  4.80506128e-2  -72 +71  -12 +2  $Upper Tu4 disk
   37    4  4.79556700e-2  -73 +72  -12 +2  $Upper Oy4 disk
   38    1  4.80506128e-2  -74 +73  -12 +2  $Upper Tu5 disk
   40    0                 -104 +74 -12 +2  $Upper disk void
   41    3  4.71621639e-2  -95 +64   -2     $thin permanent Tu filler
   51    0                 -104 +95  -2     $Upper disk/filler void
c
c   - nonfuel axial and radial structures
  101    8  6.02043210e-2  (-41 +38 -15 +9)
                           (-39:+11) (-40:+13)       $Upper Al support ring
  102    0                 (-41 +40 -13 +11)
                                   (-66:+12)         $Fuel/Upper ring void
  103    8  6.02043210e-2  (-37 +36 -16 +8)
                           (-51:+13)                 $Lower Al support ring
  104    0                  -37 +51 -13 +12          $Lower Al ring/fuel void
  105    8  6.02043210e-2   -44 +43  -3              $Upper Al filler support
  106    8  6.02043210e-2   -43 +42  -7              $Lower Al filler support
  107    8  6.02043210e-2   -32 +31  -34 +33  -36 +35
         trcl=(0.000 -14.000  0.000)                 $Al spacer block (1 of 3)
  108    like 107 but *trcl=( 12.124 7.000 0.0  120  30 90   30 120 90  90 90 0)
  109    like 107 but *trcl=(-12.124 7.000 0.0   60 -30 90  150  60 90  90 90 0)
  110    8  6.02043210e-2  -27 +26  -29 +28  -35 +30 +11  $square Al platform
  111    9  8.63195127e-2  -22 +21  -24 +23  -30 +25      $square steel platform
c
  121    0   +12 -104 +41  -22 +21  -24 +23   $radial void above upper ring
  122    0   +15  -41 +38  -22 +21  -24 +23   $radial void adjacent upper ring
  123    0   +12  -38 +37  -22 +21  -24 +23   $radial void above lower ring
  124    0   +16  -37 +36  -22 +21  -24 +23   $radial void adjacent lower ring
  125    0   +16  -36 +35  -22 +21  -24 +23   $radial void adjacent spacer blocks
  126    0        -35 +30  -26 +21  -29 +28   $radial void adjacent Al platform
  127    0        -35 +30  -22 +27  -29 +28   $radial void adjacent Al platform
  128    0    -8     -51 +44                  $axial void below fuel
  129    0    -8 +3  -44 +36                  $axial void
  130    0   -16 +3  -36 +43  #107 #108 #109  $axial void
  131    0   -16 +7  -43 +35  #107 #108 #109  $axial void
  132    0   -35 +30  -11 +7                  $axial void
c
  999    0  +104:-25:+22:-21:+24:-23          $model boundary
c
c

c   Surface cards
c
c   - surfaces 1 through 16 (not inclusive) identify the various radii
c     defined in Figures 2 and 3 or Table 1 ...
   1    cz   1.1049  $ 0.4350", central fuel filler (used in Cases 2 & 4 only)
   2    cz   1.11125 $ 0.4375", central hole in fuel
   3    cz   1.74625 $ 0.6875", upper Al filler support radius (below fuel)
   7    cz   4.60375 $ 1.8125", lower Al filler support radius (below fuel)
   8    cz  12.065   $ 4.750",  IR for lower Al support ring
   9    cz  12.5349  $ 4.935",  Upper ring Tu/Al lip radius
  11    cz  12.700   $ 5.000",  OR for unique Tu disk; hole in Al platform
  12    cz  13.335   $ 5.250",  OR for fuel
  13    cz  13.3477  $ 5.255",  IR for lower & upper Al support ring ledge
  15    cz  14.605   $ 5.750",  OR for upper Al support ring ledge
  16    cz  15.240   $ 6.000",  OR for lower Al support ring ledge
c
c   - surfaces 21 to 25 define x-y-z planes for the 15"x12"x1.0"
c     steel hydraulic lift plate ...
  21    px -19.050
  22    px  19.050
  23    py -15.240
  24    py  15.240
  25    pz  -8.5725  $-3.375" = -8.5725 cm
c
c   - surfaces 26 to 30 define the x-y-z planes for the 12"x12"x0.5"
c     Al platform spacer ...
  26    px -15.240
  27    px  15.240
  28    py -15.240
  29    py  15.240
  30    pz  -6.0325  $-2.375" = -6.0325 cm
c
c   - surfaces 31 to 35 define the x-y-z planes for the 2.0"x0.5"x1.5"
c     Al spacer block (will need translation and rotation for proper
c     placement in the model) ...
  31    px  -2.540
  32    px   2.540
  33    py  -0.635
  34    py   0.635
  35    pz  -4.7625   $-1.875" = -4.7625 cm
c
c   - surfaces 36 & 37 define the z-planes for the lower support ring
  36    pz  -0.9525   $-0.375" = -0.9525 cm
  37    pz   0.3175   $ 0.125" =  0.3175 cm
c
c   - surfaces 38 to 41 define z-planes for the upper support ring
c     - note:  s38 = s64 & s39 = s65
  38    pz   9.252   $lower/upper interface
  39    pz   9.40948 $0.062" = 0.15748 cm lip
  40    pz   9.852   $0.600 cm ledge
  41    pz  10.2045  $0.375" ring height
c
c   - surfaces 42 to 44 define z-planes for the Al filler supports
  42    pz  -6.0325  $-2.375" = -6.0325 cm
  43    pz  -3.175   $-1.25"  = -3.175  cm
  44    pz  -0.3175  $-0.125" = -0.3175 cm
c
c   - z-planes to define the Oy and Tu disks ...
  51    pz   0.000
  52    pz   0.804   $Lower Oy1 disk
  53    pz   1.408   $Lower Tu1 disk
  54    pz   2.212   $Lower Oy2 disk
  55    pz   2.816   $Lower Tu2 disk
  56    pz   3.620   $Lower Oy3 disk
  57    pz   4.224   $Lower Tu3 disk
  58    pz   5.028   $Lower Oy4 disk
  59    pz   5.632   $Lower Tu4 disk
  60    pz   6.436   $Lower Oy5 disk
  61    pz   7.040   $Lower Tu5 disk
  62    pz   7.844   $Lower Oy6 disk
  63    pz   8.448   $Lower Tu6 disk
  64    pz   9.252   $Lower Oy7 disk (end lower region/start upper region)
  65    pz   9.40948 $Upper Tu1 disk/ring (0.062" = 0.15748 cm)
  66    pz   9.856   $Upper Tu1 disk
  67    pz  10.660   $Upper Oy1 disk
  68    pz  11.264   $Upper Tu2 disk
  69    pz  12.068   $Upper Oy2 disk
  70    pz  12.672   $Upper Tu3 disk
  71    pz  13.476   $Upper Oy3 disk
  72    pz  14.080   $Upper Tu4 disk
  73    pz  14.884   $Upper Oy4 disk
  74    pz  15.488   $Upper Tu5 segment
c
c   - z-planes to define the Oy and Tu fillers (with initial Tu filler
c     offset by 0.1 cm relative to the initial Oy disk).  upper filler
c     region is 0.061" (0.15494 cm) above lower/upper region interface,
c     but the note in Table 12 says the number density of this region
c     includes the density reduction factor, meaning the model height
c     used here needs to be increased an additional 0.004 cm.
  81    pz   0.100   $
  82    pz   0.704   $Lower Tu1 filler
  83    pz   1.508   $Lower Oy1 filler
  84    pz   2.112   $Lower Tu2 filler
  85    pz   2.916   $Lower Oy2 filler
  86    pz   3.520   $Lower Tu3 filler
  87    pz   4.324   $Lower Oy3 filler
  88    pz   4.928   $Lower Tu4 filler
  89    pz   5.732   $Lower Oy4 filler
  90    pz   6.336   $Lower Tu5 filler
  91    pz   7.140   $Lower Oy5 filler
  92    pz   7.744   $Lower Tu6 filler
  93    pz   8.548   $Lower Oy6 filler
  94    pz   9.152   $Lower Tu7 filler
  95    pz   9.41094 $Upper Tu1 layer (0.061" = 0.15494 cm, + 0.004 cm)
  96    pz  10.01494 $Upper Tu1 filler
  97    pz  10.81894 $Upper Oy1 filler
  98    pz  11.42294 $Upper Tu2 filler
  99    pz  12.22694 $Upper Oy2 filler
 100    pz  12.83094 $Upper Tu3 filler
 101    pz  13.63494 $Upper Oy3 filler
 102    pz  14.23894 $Upper Tu4 filler
 103    pz  15.04294 $Upper Oy4 filler
 104    pz  15.64694 $Upper Tu5 filler
c
c   - planes for the 45deg fuel segment (Tu5)
 111    px  0.0
 112    p   1.0  -1.0  0.0  0.0

c
 mode n
 imp:n 1 48r 0
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
 si2      0.0  13.3
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.2  15.4
c
c
c    These material cards are correct for imf1 ...
c    Material cards (Reference Model)
c     m1 = Tu disk
c     m2 = Tu filler
c     m3 = Tu layer
c     m4 = Oy disk   (case 1 & 2)
c     m5 = Oy filler (case 1 & 2)
c     m6 = Oy disk   (case 3 & 4)
c     m7 = Oy filler (case 3 & 4)
c     m8 = Al2024 alloy (all cases)
c     m9 = SS304 (all cases)
c
c    For m1 (4.80506128e-2):
 m1   92234.80c 2.6428e-6  92235.80c 3.4597e-4  92238.80c 4.7702e-2  $
c
c    For m2 (4.58707929e-2):
 m2   92234.80c 2.5229e-6  92235.80c 3.3027e-4  92238.80c 4.5538e-2  $
c
c    For m3 (4.71621639e-2):
 m3   92234.80c 2.5939e-6  92235.80c 3.3957e-4  92238.80c 4.6820e-2  $
c
c    For m4 (4.79556700e-2):
 m4   92234.80c 4.9157e-4  92235.80c 4.4825e-2  92238.80c 2.6391e-3  $
c
c    For m5 (4.81600700e-2):
 m5   92234.80c 4.9367e-4  92235.80c 4.5016e-2  92238.80c 2.6504e-3  $
c
c    For m6 (4.79733500e-2):
 m6   92234.80c 4.9175e-4  92235.80c 4.4851e-2  92238.80c 2.6306e-3  $
c
c    For m7 (4.81605700e-2):
 m7   92234.80c 4.9367e-4  92235.80c 4.5026e-2  92238.80c 2.6409e-3  $
c
c    For m8 (6.02043210e-2):
c     - natMg may be converted to isoMg (1.0295e-3)
c     - natCu may be converted to isoCu (1.1550e-3)
 m8   13027.80c 5.7868e-2                                            $Al
      12024.80c 8.13202e-4 12025.80c 1.02950e-4 12026.80c 1.13348e-4 $isoMg
      25055.80c 1.5182e-4                                            $Mn
      29063.80c 7.98914e-4 29065.80c 3.56087e-4                      $isoCu
c
c    For m9 (8.63195127e-2):
c     - natFe may be converted to isoFe (6.3278e-2)
c     - natCr may be converted to isoCr (1.6532e-2)
c     - natNi may be converted to isoNi (6.5095e-3)
 m9   26054.80c 3.69860e-3 26056.80c 5.80601e-2 26057.80c 1.34086e-3 $
      26058.80c 1.78444e-4                                           $isoFe
      24050.80c 7.18315e-4 24052.80c 1.38520e-2 24053.80c 1.57071e-3 $
      24054.80c 3.90982e-4                                           $isoCr
      28058.80c 4.43147e-3 28060.80c 1.70699e-3 28061.80c 7.42018e-5 $
      28062.80c 2.36588e-4 28064.80c 6.02519e-5                      $isoNi
c
c
print -175

C    k(bmk) = 0.9988 +- 0.0000
