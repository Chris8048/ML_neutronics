HMI6, 9/30/2004, revision 4.
c
c ICSBEP HMI006, Case 1 Benchmark model eigenvalue is 0.9977(8).
c                Case 2                               1.0001(8).
c                Case 3                               1.0015(9).
c                Case 4                               1.0016(8).
c
c This deck is case 4.
c
c   Cell cards:
c
c - HEU and graphite:
  1    1  4.81793200e-2  ((-6 +3)  (-53 +52)):             $unit  1 HEU
                         ((-7 +3) ((-56 +55):              $unit  2 HEU
                                   (-59 +58))):            $unit  3 HEU
                         ( -7     ((-62 +61):              $unit  4 HEU
                                   (-65 +64):              $unit  5 HEU
                                   (-68 +67):              $unit  6 HEU
                                   (-71 +70):              $unit  7 HEU
                                   (-74 +73):              $unit  8 HEU
                                   (-77 +76)))             $unit  9 HEU
c
  2    2  8.65520000e-2  ((-7 +3) ((-52 +51):(-54 +53):    $unit  1 graphite
                                   (-55 +54):(-57 +56):    $unit  2 graphite
                                   (-58 +57):(-60 +59))):  $unit  3 graphite
                         ( -7     ((-61 +60):(-63 +62):    $unit  4 graphite
                                   (-64 +63):(-66 +65):    $unit  5 graphite
                                   (-67 +66):(-69 +68):    $unit  6 graphite
                                   (-70 +69):(-72 +71):    $unit  7 graphite
                                   (-73 +72):(-75 +74):    $unit  8 graphite
                                   (-76 +75):(-78 +77)))   $unit  9 graphite
c
c - Cu reflector:
 11    3  8.27800000e-2  (+11 -14   +16 -19)
                         (-12:+13 : -17:+18) (-32 +22)       $side   Cu reflector
 12    3  8.27800000e-2   +12 -13   +17 -18   -30 +22     +8 $corner Cu reflector
 13    3  8.27800000e-2   +12 -13   +17 -18   -31 +30        $upper  Cu reflector
 14    3  8.27800000e-2                       -25 +24  -7 +3 $lower  Cu reflector
c
c - lower axial region:
 21    4  5.91444544e-2                       -24 +23  -7 +4 $platen
 22    4  5.91444544e-2                       -27 +21  -2 +1 $alignment tube
c
c - Void regions:
 31    0                  +12 -13   +17 -18   -32 +31        $upper axial void
 32    0                                      -30 +29  -8    $void above HEU
 33    0                                      -29 +23  -8 +7 $radial void (cylinder to corner)
 34    0                                      -27 +24  -3 +2 $radial void (fuel stack to alignment tube)
 35    0                                      -24 +23  -4 +2 $radial void (platen to alignment tube
 36    0                                      -23 +22  -8 +2 $radial void (below platen to Cu)
 37    0                  +11 -14   +16 -19   -22 +21     +2 $lower axial void
 38    0                                      -27 +21  -1    $void within alignment tube
 39    0                                      -53 +52  -7 +6 $configurations 3 & 4 only
c
 99    0                  -11:+14 : -16:+19 : -21:+32      $outside world

c
c   Surface cards:
c
c - cylindrical radii, per Tables 33 - 40 and Figures 17 - 24:
    1  cz   2.54000   $tube inner radius
    2  cz   3.14960   $tube outer radius
    3  cz   3.17500   $lower reflector inner radius
    4  cz   4.76250   $platen inner radius
    6  cz  19.05      $HEU OR (only needed for configurations 3 & 4)
    7  cz  26.67      $HEU OR
    8  cz  26.797     $corner reflector radius
c
c - x,y planes, per Figures 17 - 24:
   11  px -44.14520   $
   12  px -27.94000   $
   13  px  27.94000   $
   14  px  44.14520   $
   16  py -44.14520   $
   17  py -27.94000   $
   18  py  27.94000   $
   19  py  44.14520   $
c
c - axial planes, per Figures 25 - 28 (for configurations 1 - 4):
   21  pz  -5.79120   $bottom of alignment tube (bottom of model)
   22  pz   0.0       $bottom of outer reflector
c  23  pz   3.49720   $configuration 1, bottom of platen
c  24  pz   9.84720   $configuration 1, bottom of lower reflector
c  25  pz  24.27440   $configuration 1, start lower HEU "unit cell"
c  27  pz  57.70880   $configuration 1, end   lower HEU with alignment tube hole
c  29  pz 107.86040   $configuration 1, end   upper HEU
c  30  pz 108.61040   $configuration 1, start upper reflector
c  31  pz 123.03760   $configuration 1, top of upper reflector
c  23  pz  24.24384   $configuration 2, bottom of platen
c  24  pz  30.59384   $configuration 2, bottom of lower reflector
c  25  pz  45.02104   $configuration 2, start lower HEU "unit cell"
c  27  pz  57.70880   $configuration 2, end   lower HEU with alignment tube hole
c  29  pz 102.11596   $configuration 2, end   upper HEU
c  30  pz 102.89540   $configuration 2, start upper reflector
c  31  pz 117.32260   $configuration 2, top of upper reflector
c  23  pz  19.61496   $configuration 3, bottom of platen
c  24  pz  25.96496   $configuration 3, bottom of lower reflector
c  25  pz  40.39216   $configuration 3, start lower HEU "unit cell"
c  27  pz  57.70880   $configuration 3, end   lower HEU with alignment tube hole
c  29  pz  79.35460   $configuration 3, end   upper HEU
c  30  pz  79.59745   $configuration 3, start upper reflector
c  31  pz  94.02445   $configuration 3, top of upper reflector
   23  pz  29.98828   $configuration 4, bottom of platen
   24  pz  36.33828   $configuration 4, bottom of lower reflector
   25  pz  50.76548   $configuration 4, start lower HEU "unit cell"
   27  pz  57.70880   $configuration 4, end   lower HEU with alignment tube hole
   29  pz  71.59544   $configuration 4, end   upper HEU
   30  pz  71.83755   $configuration 4, start upper reflector
   31  pz  86.26475   $configuration 4, top of upper reflector
   32  pz 123.90120   $top of outer reflector
c
c - axial planes to define nine or ten fuel units (bottom to top):
c   - data are case dependent
c     - configuration 1:
c  51  pz  24.2744
c  52  pz  28.30384  $(s51+4.02944)
c  53  pz  28.60356  $(s52+0.29972)
c  54  pz  32.6330   $(s53+4.02944), end unit 1
c  55  pz  36.66244  $(s54+4.02944)
c  56  pz  36.96216  $(s55+0.29972)
c  57  pz  40.9916   $(s56+4.02944), end unit 2
c  58  pz  45.02104  $(s57+4.02944)
c  59  pz  45.32076  $(s58+0.29972)
c  60  pz  49.3502   $(s59+4.02944), end unit 3
c  61  pz  53.37964  $(s60+4.02944)
c  62  pz  53.67936  $(s61+0.29972)
c  63  pz  57.7088   $(s62+4.02944), end unit 4
c  64  pz  61.73824  $(s63+4.02944)
c  65  pz  62.03796  $(s64+0.29972)
c  66  pz  66.0674   $(s65+4.02944), end unit 5
c  67  pz  70.09684  $(s66+4.02944)
c  68  pz  70.39656  $(s67+0.29972)
c  69  pz  74.4260   $(s68+4.02944), end unit 6
c  70  pz  78.45544  $(s69+4.02944)
c  71  pz  78.75516  $(s70+0.29972)
c  72  pz  82.7846   $(s71+4.02944), end unit 7
c  73  pz  86.81404  $(s72+4.02944)
c  74  pz  87.11376  $(s73+0.29972)
c  75  pz  91.1432   $(s74+4.02944), end unit 8
c  76  pz  95.17264  $(s75+4.02944)
c  77  pz  95.47236  $(s76+0.29972)
c  78  pz  99.5018   $(s77+4.02944), end unit 9
c  79  pz 103.53124  $(s78+4.02944)
c  80  pz 103.83096  $(s79+0.29972)
c  81  pz 107.8604   $(s80+4.02944), end unit 10
c
c     - configuration 2:
c  51  pz  45.02104
c  52  pz  48.04312  $(s51+4.02944)
c  53  pz  48.34284  $(s52+0.29972)
c  54  pz  51.36492  $(s53+4.02944), end unit 1
c  55  pz  54.38700  $(s54+4.02944)
c  56  pz  54.68672  $(s55+0.29972)
c  57  pz  57.70880  $(s56+4.02944), end unit 2
c  58  pz  60.73088  $(s57+4.02944)
c  59  pz  61.03060  $(s58+0.29972)
c  60  pz  64.05268  $(s59+4.02944), end unit 3
c  61  pz  67.07476  $(s60+4.02944)
c  62  pz  67.37448  $(s61+0.29972)
c  63  pz  70.39656  $(s62+4.02944), end unit 4
c  64  pz  73.41864  $(s63+4.02944)
c  65  pz  73.71836  $(s64+0.29972)
c  66  pz  76.74044  $(s65+4.02944), end unit 5
c  67  pz  79.76252  $(s66+4.02944)
c  68  pz  80.06224  $(s67+0.29972)
c  69  pz  83.08432  $(s68+4.02944), end unit 6
c  70  pz  86.10640  $(s69+4.02944)
c  71  pz  86.40612  $(s70+0.29972)
c  72  pz  89.42820  $(s71+4.02944), end unit 7
c  73  pz  92.45028  $(s72+4.02944)
c  74  pz  92.75000  $(s73+0.29972)
c  75  pz  95.77208  $(s74+4.02944), end unit 8
c  76  pz  98.79416  $(s75+4.02944)
c  77  pz  99.09388  $(s76+0.29972)
c  78  pz 102.11596  $(s77+4.02944), end unit 9
c
c     - configuration 3:
c  51  pz  40.39216
c  52  pz  42.40688  $(s51+4.02944)
c  53  pz  42.70660  $(s52+0.29972)
c  54  pz  44.72132  $(s53+4.02944), end unit 1
c  55  pz  46.73604  $(s54+4.02944)
c  56  pz  47.03576  $(s55+0.29972)
c  57  pz  49.05048  $(s56+4.02944), end unit 2
c  58  pz  51.06520  $(s57+4.02944)
c  59  pz  51.36492  $(s58+0.29972)
c  60  pz  53.37964  $(s59+4.02944), end unit 3
c  61  pz  55.39436  $(s60+4.02944)
c  62  pz  55.69408  $(s61+0.29972)
c  63  pz  57.70880  $(s62+4.02944), end unit 4
c  64  pz  59.72352  $(s63+4.02944)
c  65  pz  60.02324  $(s64+0.29972)
c  66  pz  62.03796  $(s65+4.02944), end unit 5
c  67  pz  64.05268  $(s66+4.02944)
c  68  pz  64.35240  $(s67+0.29972)
c  69  pz  66.36712  $(s68+4.02944), end unit 6
c  70  pz  68.38184  $(s69+4.02944)
c  71  pz  68.68156  $(s70+0.29972)
c  72  pz  70.69628  $(s71+4.02944), end unit 7
c  73  pz  72.71100  $(s72+4.02944)
c  74  pz  73.01072  $(s73+0.29972)
c  75  pz  75.02544  $(s74+4.02944), end unit 8
c  76  pz  77.04016  $(s75+4.02944)
c  77  pz  77.33988  $(s76+0.29972)
c  78  pz  79.35460  $(s77+4.02944), end unit 9
c
c     - configuration 4:
   51  pz  50.76548
   52  pz  51.77284  $(s51+4.02944)
   53  pz  52.07256  $(s52+0.29972)
   54  pz  53.07992  $(s53+4.02944), end unit 1
   55  pz  54.08728  $(s54+4.02944)
   56  pz  54.38700  $(s55+0.29972)
   57  pz  55.39436  $(s56+4.02944), end unit 2
   58  pz  56.40172  $(s57+4.02944)
   59  pz  56.70144  $(s58+0.29972)
   60  pz  57.70880  $(s59+4.02944), end unit 3
   61  pz  58.71616  $(s60+4.02944)
   62  pz  59.01588  $(s61+0.29972)
   63  pz  60.02324  $(s62+4.02944), end unit 4
   64  pz  61.03060  $(s63+4.02944)
   65  pz  61.33032  $(s64+0.29972)
   66  pz  62.33768  $(s65+4.02944), end unit 5
   67  pz  63.34504  $(s66+4.02944)
   68  pz  63.64476  $(s67+0.29972)
   69  pz  64.65212  $(s68+4.02944), end unit 6
   70  pz  65.65948  $(s69+4.02944)
   71  pz  65.95920  $(s70+0.29972)
   72  pz  66.96656  $(s71+4.02944), end unit 7
   73  pz  67.97392  $(s72+4.02944)
   74  pz  68.27364  $(s73+0.29972)
   75  pz  69.28100  $(s74+4.02944), end unit 8
   76  pz  70.28836  $(s75+4.02944)
   77  pz  70.58808  $(s76+0.29972)
   78  pz  71.59544  $(s77+4.02944), end unit 9
c

c
 mode n
 imp:n 1 16r 0                 $15r for configurations 1 & 2; 16r for 3 & 4
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
c   - distributed uniformly over a cylinder that mostly envelopes the HEU volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21     1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  26.6
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
c si3     24.3 107.8  $Configuration 1
c si3     45.1 102.1  $Configuration 2
c si3     40.4  79.3  $Configuration 3
 si3     50.8  71.5  $Configuration 4
c
c
c    Material cards
c     m1 = HEU.
c     m2 = graphite.
c     m3 = Cu.
c     m4 = Al6061 alloy.
c
c    For m1 (configuration 1): (HEU, 4.81460000e-2)
c  m1 92234.80c 4.9483e-4  92235.80c 4.4918e-2  92236.80c 1.5917e-4
c     92238.80c 2.5740e-3                                            $HEU
c
c    For m1 (configuration 2): (HEU, 4.81759700e-2)
c  m1 92234.80c 4.9576e-4  92235.80c 4.4941e-2  92236.80c 1.5931e-4
c     92238.80c 2.5799e-3                                            $HEU
c
c    For m1 (configuration 3): (HEU, 4.81578500e-2)
c  m1 92234.80c 4.9568e-4  92235.80c 4.4930e-2  92236.80c 1.5647e-4
c     92238.80c 2.5757e-3                                            $HEU
c
c    For m1 (configuration 4): (HEU, 4.81793200e-2)
   m1 92234.80c 4.9591e-4  92235.80c 4.4949e-2  92236.80c 1.5651e-4
      92238.80c 2.5779e-3                                            $HEU
c
c    For m2 (configuration 1: (graphite, 8.53800000e-2)
c     - grph.20t is ENDF71SaB kernel
c  m2  6000.80c 8.5380e-2                                            $C
  mt2  grph.20t
c
c    For m2 (configuration 2: (graphite, 8.58210000e-2)
c  m2  6000.80c 8.5821e-2                                            $C
c
c    For m2 (configuration 3: (graphite, 8.64310000e-2)
c  m2  6000.80c 8.6431e-2                                            $C
c
c    For m2 (configuration 4: (graphite, 8.65520000e-2)
   m2  6000.80c 8.6552e-2                                            $C
c
c    For m3: (copper, 8.27800000e-2)
c     - natCu may be converted to isoCu (8.2780e-2)
   m3 29063.80c 5.72589e-2 29065.80c 2.55211e-02                     $Cu
c
c    For m4: (Al6061 alloy, 5.91444544e-2)
c     - natMg may be converted to isoMg (6.6049e-4)
c     - natSi may be converted to isoSi (3.4295e-4)
c     - natTi may be converted to isoTi (2.5146e-5)
c     - natCr may be converted to isoCr (7.7185e-5)
c     - natFe may be converted to isoFe (1.0061e-4)
c     - natCu may be converted to isoCu (6.9471e-5)
c     - natZn may be converted to isoZn (3.0687e-5)
   m4 13027.80c 5.7816e-2                                            $Al
      12024.80c 5.21721e-4 12025.80c 6.60490e-5 12026.80c 7.27199e-5 $isoMg
      14028.80c 3.16302e-4 14029.80c 1.60610e-5 14030.80c 1.05876e-5 $isoSi
      22046.80c 2.07455e-6 22047.80c 1.87086e-6 22048.80c 1.85376e-5
      22049.80c 1.36040e-6 22050.80c 1.30256e-6                      $isoTi
      24050.80c 3.35369e-6 24052.80c 6.46725e-5 24053.80c 7.33335e-6
      24054.80c 1.82543e-6                                           $isoCr
      25055.80c 2.1915e-5                                            $Mn
      26054.80c 5.88065e-6 26056.80c 9.23137e-5 26057.80c 2.13193e-6
      26058.80c 2.83720e-7                                           $isoFe
      29063.80c 4.80531e-5 29065.80c 2.14179e-5                      $isoCu
c     30000.xxc 3.0687e-5                                            $natZn
      30064.80c 1.49231e-5 30066.80c 8.56167e-6 30067.80c 1.25817e-6
      30068.80c 5.75381e-6 30070.80c 1.90259e-7                      $isoZn
c
c
print -175

C    k(bmk) = 1.0016 +- 0.0008
