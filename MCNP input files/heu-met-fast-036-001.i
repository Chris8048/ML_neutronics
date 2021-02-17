HMF036.1, 9/30/1998, revision 0.
c
c ICSBEP HMF036 Benchmark model eigenvalue is 0.9993(15) for case 1.
c                    "                        0.9993(13) for case 2.
c
c This deck is Case 1.
c
c     Cell cards
c           1: HEU metal
c           2: polyethylene moderator
c           3: depleted uranium (DU)
c           4: unit cell (lower core)
c           5: unit cell (upper core)
c          11: lower core (except HEU w/source hole)
c          12: HEU w/source hole (lower & upper core)
c          13: upper core (except HEU w/source hole)
c          21: St10 diaphragm
c          22: source hole
c          23: Hcr gap
c     24 - 25: voids where radius > HEU
c          99: outside world
c
  1    1  4.76898380e-2  -12          u=1                        $HEU
  2    2  4.74223467e-2  -13 +12      u=1                        $DU
  3    3  1.17868000e-1      +13      u=1                        $poly
c
  4    0                 -14 +11      u=2  lat=1         fill=1  $lower core unit cell
  5    like 4 but trcl=(0.0 0.0 2.22) u=3  lat=1                 $upper core unit cell
c
 11    0                  -2        -15 +11              fill=2  $lower core (except last HEU)
 12    1  4.76898380e-2  (-2 +1)  ((-16 +15):(-22 +21))          $HEUs with source hole
 13    0                  -2        -23 +22              fill=3  $upper core (except first HEU)
c
 21    4  8.35816737e-2  (-3 +2   -24 +21) :
                         (-4 +3   -25 +21)                       $st10 diaphragm
 22    0                  -1    ((-16 +15):(-22 +21))            $central voids
 23    0                  -2      -21 +16                        $Hcr gap (void)
 24    0                  -3 +2 ((-21 +11):(-23 +24))            $radial void
 25    0                  -4 +3 ((-21 +11):(-23 +25))            $radial void
 99    0                  +4:-11:+23                             $outside world

c
c   Surface cards:
c    1 - Lower zone HEU central void radius
c    2 - HEU, CH2 or Steel radius
c    3 - St10 support ring thin/thick radius
c    4 - St10 support ring outer radius
c   11 - Bottom of unit cell (steel+poly+HEU)
c   12 - Steel/Poly interface in unit cell
c   13 - Poly/HEU   interface in unit cell
c   14 - Top of unit cell (steel+poly+HEU)
c   15 -   End lower core unit cell laydown
c   16 -   End lower core
c   21 - Begin upper core
c   22 -   End upper core (7 unit cells)
c   23 - St10 thin thickness 
c   24 - St10 thick thickness
c
  1    cz   1.75   $source radius
  2    cz   9.995  $HEU, CH2, St10 radius
  3    cz  12.0    $diaphragm radius
  4    cz  13.0    $diaphragm radius
c
 11    pz   0.00   $bottom of unit cell & lower core
 12    pz   0.995  $unit cell HEU/DU
 13    pz   1.985  $unit cell DU/poly
 14    pz   3.955  $top of unit cell
 15    pz  16.82   $begin last lower core HEU
 16    pz  17.81  $top of lower core HEU
c
 21    pz  18.04   $begin upper core (pz16 + Hcr)
 22    pz  19.035  $begin upper core unit cell (pz21 + 0.995)
 23    pz  42.765  $  end upper core (pz21 + 24.725)
 24    pz  18.24   $St10 diaphragm height (pz21 + 0.2)
 25    pz  18.84   $St10 diaphragm height (pz21 + 0.8)
c

 mode n
 imp:n 1 12r 0
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
 si3      0.1  42.7
c
c
c    Material cards
c     m1   = HEU.
c     m2   = Depleted uranium.
c     m3   = poly.
c     m4   = St10.
c
c    For m1: (HEU, 4.76898380e-2, case 1)
c     - natFe may be converted to isoFe (1.8041e-5)
c     - natW  may be converted to isoW  (9.1337e-7)
 m1   92234.80c 5.6422e-4  92235.80c 4.5697e-2  92238.80c 1.3351e-3  $U
       6000.80c 7.4564e-5                                            $C
      26054.80c 1.0545e-6  26056.80c 1.6553e-5  26057.80c 3.8229e-7
      26058.80c 5.0876e-8                                            $isoFe
      74180.80c 1.09604e-9
      74182.80c 2.42043e-7 74183.80c 1.30703e-7 74184.80c 2.79857e-7
      74186.80c 2.59671e-7                                           $isoW
c
c    For m2: (Depleted uranium, 4.74223467e-2, both cases)
c     - natSi may be converted to isoSi (3.1905e-4)
 m2   92235.80c 2.3804e-4  92238.80c 4.6772e-2                       $235,238U
       6000.80c 9.3255e-5                                            $C
      14028.80c 2.9426e-4  14029.80c 1.4942e-5  14030.80c 9.8497e-6  $isoSi
c
c    For m3: (poly, 1.17868e-1, both cases)
c     - poly.20t is ENDF71SaB kernel
 m3    6000.80c 3.9289e-02  1001.80c 7.8579e-02                      $C, H (case 1)
 mt3   poly.20t
c
c    For m4: (St10, 8.35816737e-2, both cases)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m4    6000.80c 4.0537e-4                                            $C
      14028.80c 4.1114e-4  14029.80c 2.0877e-5  14030.80c 1.3762e-5  $isoSi
      24050.80c 2.9062e-6  24052.80c 5.6042e-5  24053.80c 6.3547e-6
      24054.80c 1.5818e-6                                            $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.8070e-3  26056.80c 7.5460e-2  26057.80c 1.7427e-3
      26058.80c 2.3192e-4                                            $isoFe
c
c
print -175

C    k(bmk) = 0.9993 +- 0.0015
