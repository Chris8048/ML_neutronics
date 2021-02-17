HMF044, rev0, 9/30/2010
c
c ICSBEP HMF044.1 Benchmark model eigenvalue is 0.9995(19).
c ICSBEP HMF044.2 Benchmark model eigenvalue is 0.9995(17).
c ICSBEP HMF044.3 Benchmark model eigenvalue is 0.9995(19).
c ICSBEP HMF044.4 Benchmark model eigenvalue is 0.9995(14).
c ICSBEP HMF044.5 Benchmark model eigenvalue is 0.9995(15).
c
c This deck is HMF44.2.
c
c     Cell cards
c           1: HEU metal
c           2: AMC (Al) reflector (used in cases 1,2,3,5)
c           3: AD1 (Al) reflector (used in cases 4,5)
c          31: St10, diaphragm
c          32: D16 top support ring
c          41: Hcr (lower/upper core gap)
c     42 - 48: other voids
c          99: outside world
c
  1    1  4.76752249e-2  -4    ((-26 +25):
                                (-25 +21 +2):
                                (-52 +53 +1):
                                (-53 +54))            $HEU (two zones)
  2    2  6.02031449e-2  -4    ((-27 +26):(-54 +55))  $axial reflector
c
 31    8  8.46674988e-2  (-6 +4   -22 +21):
                         (-7 +6   -23 +21)            $St30 diaphragm
 32    9  6.04080400e-2  (-8 +5   -21 +51):
                         (-9 +8   -24 +51)            $D16 Top support ring
c
 41    0                  -4      -21 +52              $Hcr gap
 42    0                  -1      -52 +53              $HEU source hole
 43    0                  -2      -25 +21              $HEU hole
 44    0                  -5 +4 ((-27 +22):(-21 +55))  $radial void
 45    0                  -6 +5 ((-27 +22):(-51 +55))  $more radial void
 46    0                  -7 +6 ((-27 +23):(-51 +55))  $more radial void
 47    0                  -8 +7 ((-27 +21):(-51 +55))  $more radial void
 48    0                  -9 +8 ((-27 +24):(-51 +55))  $more radial void
c
 99    0                  +9:+27:-55                   $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   1.75   $HEU inner gap radius
  4    cz   9.995  $HEU, Al ring OR & Diaphragm IR
  5    cz  14.0    $Top support ring IR
  6    cz  14.25   $Diaphragm lip IR
  7    cz  15.00   $Diaphragm lip OR
  8    cz  16.0    $Top support ring lip IR
  9    cz  16.25   $Top support ring lip OR
c
c - axial planes that define the assembly
c   - s21 to s27 for upper assembly
c   - s51 to s55 for lower assembly
c
 21    pz   0.00   $start upper core
 22    pz   0.20   $(s21+0.2), diaphragm thickness
 23    pz   0.60   $(s21+0.6),  diaphragm upper lip
 24    pz   0.30   $(s51+0.9),  top support ring upper lip
 25    pz   1.000  $(s21+1.000),   first upper zone HEU
 26    pz   5.970  $(s21+5.970),     top upper zone HEU
 27    pz   7.950  $(s26+1.98),      top upper zone axial reflector (case 2)
c
 51    pz  -0.60   $(s21-0.6), top support ring thickness
 52    pz  -0.75   $(s21-0.75), Hcr
 53    pz  -1.750  $(s52-1.000),  first lower zone HEU
 54    pz  -5.725  $(s52-4.975), bottom lower zone HEU
 55    pz  -7.705  $(s54-1.98),  bottom lower zone axial reflector (case 2)
c

c
 mode n
 imp:n 1 11r 0
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
 si2      0.0   9.9
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3    -5.7   5.9
c
c
c    Material cards
c     m1   = HEU.
c     m2   = AMC aluminum alloy (used in cases 1,2,3,5)
c     m3   = AD1 aluminum alloy (used in cases 4,5)
c     m8-m9 = various structural alloys (Al, steel).
c
c    For m1: (HEU, case 1 & 2, 4.76752249e-2)
c     - natFe may be converted to isoFe (1.8032e-5)
c     - natW  may be converted to isoW  (9.1292e-7)
 m1   92234.80c 5.6405e-4  92235.80c 4.5683e-2  92238.80c 1.3347e-3  $U
       6000.80c 7.4530e-5                                            $C
      26054.80c 1.05397e-6 26056.80c 1.65451e-5 26057.80c 3.82098e-7
      26058.80c 5.08502e-8                                           $isoFe
      74180.80c 1.09550e-9
      74182.80c 2.41924e-7 74183.80c 1.30639e-7 74184.80c 2.79719e-7
      74186.80c 2.59543e-7                                           $isoW
c
c    For m2: (AMC Al, case 2, 6.02031449e-2)
c     - natMg may be converted to isoMg (1.6866e-5)
c     - natSi may be converted to isoSi (1.7515e-4)
c     - natFe may be converted to isoFe (1.0277e-4)
c     - natCu may be converted to isoCu (2.5804e-5)
c     - natZn may be converted to isoZn (1.2535e-5)
 m2   13027.80c 5.9482e-2                                            $Al
      12024.80c 1.33225e-5 12025.80c 1.68660e-6 12026.80c 1.85695e-6 $isoMg
      14028.80c 1.61540e-4 14029.80c 8.20262e-6 14030.80c 5.40723e-6 $isoSi
      25055.80c 3.8802e-4                                            $Mn
      26054.80c 6.00691e-6 26056.80c 9.42956e-5 26057.80c 2.17770e-6
      26058.80c 2.89811e-7                                           $isoFe
      29063.80c 1.78486e-5 29065.80c 7.95537e-6                      $isoCu
      30064.80c 6.09577e-6 30066.80c 3.49727e-6 30067.80c 5.13935e-7
      30068.80c 2.35031e-6 30070.80c 7.77170e-8                      $Zn
c
c    For m3: (AD1 Al, cases 4 & 5, 6.01151676e-2)
c     - natSi may be converted to isoSi (1.0117e-4)
c     - natFe may be converted to isoFe (4.3610e-5)
c     - natCu may be converted to isoCu (6.3875e-6)
 m3   13027.80c 5.9964e-2                                            $Al
      14028.80c 9.33088e-5 14029.80c 4.73799e-6 14030.80c 3.12332e-6 $isoSi
      26054.80c 2.54900e-6 26056.80c 4.00139e-5 26057.80c 9.24096e-7
      26058.80c 1.22980e-7                                           $isoFe
      29063.80c 4.41823e-6 29065.80c 1.96927e-6                      $isoCu
c
c    For m8: (St10, diaphragm, all cases, 8.46674988e-2)
c     - natSi may be converted to isoSi (4.5157e-4)
c     - natCr may be converted to isoCr (6.7754e-5)
c     - natFe may be converted to isoFe (8.3310e-2)
 m8    6000.80c 4.1063e-4                                            $C
      14028.80c 4.16482e-4 14029.80c 2.11479e-5 14030.80c 1.39409e-5 $isoSi
      24050.80c 2.94391e-6 24052.80c 5.67704e-5 24053.80c 6.43731e-6
      24054.80c 1.60238e-6                                           $isoCr
      25055.80c 4.2750e-4                                            $Mn
      26054.80c 4.86947e-3 26056.80c 7.64403e-2 26057.80c 1.76534e-3
      26058.80c 2.34934e-4                                           $isoFe
c
c    For m9: (D16, upper support ring, all cases, 6.04080400e-2)
c     - natMg may be converted to isoMg (1.0332e-3)
c     - natCu may be converted to isoCu (1.1460e-3)
 m9   13027.80c 5.8046e-2                                            $Al
      12024.80c 8.16125e-4 12025.80c 1.03320e-4 12026.80c 1.13755e-4 $isoMg
      25055.80c 1.8284e-4                                            $Mn
      29063.80c 7.92688e-4 29065.80c 3.53312e-4                      $isoCu
c
c
print -175

C    k(bmk) = 0.9995 +- 0.0017
