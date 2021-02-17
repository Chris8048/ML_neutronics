HMF033, 9/30/1997, revision 0.
c - includes m1 Fe correction - Table 9 says 1.8041e-6, should be 1.8041e-5.
c - this correction impacts cells 1 and 12.
c - Blair & VNIITF advised of this error via email, 8/28/2006.
c - VNIITF agrees, 8/29/2006.
c
c ICSBEP HMF033 Benchmark model eigenvalue is 0.9991(14) for case 1.
c                    "                        0.9991(14) for case 2.
c
c This deck is Case 1.
c
c     Cell cards
c           1: HEU metal
c           2: polyethylene moderator
c           3: steel "moderator"
c           4: unit cell (lower core)
c           5: unit cell (upper core)
c          11: lower core
c          12: lower core HEU w/source hole
c          13: upper core
c          21: St10 diaphragm
c          22: source hole in HEU
c          23: Hcr (lower/upper core gap)
c     24 - 25: radial voids around St10 diaphragm
c          99: outside world
c
  1    1  4.76887170e-2      +13     u=1                $HEU
  2    2  1.17975000e-1  -13 +12     u=1                $poly
  3    3  8.41565612e-2  -12         u=1                $st10
c
  4    0                 -14 +11     u=2 fill=1 lat=1   $lower core unit cell
  5    like 4 but trcl=(0.0 0.0 0.3) u=3        lat=1   $upper core unit cell
c
 11    0                 -2     -15 +11  fill=2         $lower core (except last HEU)
 12    1  4.76887170e-2  -2 +1  -16 +15                 $HEU with source hole
 13    0                 -2     -22 +21  fill=3         $upper core
c
 21    4  8.41565612e-2  (-3 +2   -23 +21) :
                         (-4 +3   -24 +21)              $st10 diaphragm
 22    0                  -1       -16  +15             $lower central void
 23    0                  -2       -21  +16             $Hcr gap (void)
 24    0                  -3 +2 ((-21 +11):(-22 +23))   $radial void
 25    0                  -4 +3 ((-21 +11):(-22 +24))   $radial void
 99    0                  +4:-11:+22                    $outside world

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
 12    pz   0.49   $unit cell steel/poly
 13    pz   1.477  $unit cell poly/HEU
 14    pz   2.472  $top of unit cell
 15    pz  13.837  $begin last lower core HEU
 16    pz  14.832  $top of lower core HEU
c
 21    pz  15.132  $begin upper core (pz16 + Hcr)
 22    pz  32.436  $  end upper core
 23    pz  15.332  $St10 diaphragm height (pz21 + 0.2)
 24    pz  15.932  $St10 diaphragm height (pz21 + 0.8)
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
 si3      0.1  32.4
c
c
c    Material cards
c     m1   = HEU.
c     m2   = poly.
c     m3   = St10.
c     m4   = St10 diaphragm.
c
c    For m1: (HEU, 4.76724804e-2, both cases)
c     - natFe may be converted to isoFe (1.8041e-5)
c     - natW  may be converted to isoW  (9.1335e-7)
 m1   92234.80c 5.6420e-4  92235.80c 4.5696e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4563e-5                                            $C
      26054.80c 1.0545e-6  26056.80c 1.6553e-5  26057.80c 3.8229e-7
      26058.80c 5.0876e-8                                            $isoFe
      74180.80c 1.09602e-9
      74182.80c 2.42038e-7 74183.80c 1.30700e-7 74184.80c 2.79850e-7
      74186.80c 2.59665e-7                                           $isoW
c
c    For m2: (poly, 1.17975e-1, 1.17892e-1 for cases 1 and 2)
c     - poly.20t is ENDF71SaB kernel
 m2    6000.80c 3.9325e-02  1001.80c 7.8650e-02                      $C, H (case 1)
c m2    6000.80c 3.9297e-02  1001.80c 7.8595e-02                      $C, H (case 2)
 m2t   poly.20t
c
c    For m3: (St10, 8.41565612e-2, both cases)
c     - natSi may be converted to isoSi (4.4883e-4)
c     - natCr may be converted to isoCr (6.7345e-5)
c     - natFe may be converted to isoFe (8.2807e-2)
 m3    6000.80c 4.0815e-4                                            $C
      14028.80c 4.1395e-4  14029.80c 2.1020e-5  14030.80c 1.3856e-5  $isoSi
      24050.80c 2.9261e-6  24052.80c 5.6428e-5  24053.80c 6.3984e-6
      24054.80c 1.5927e-6                                            $isoCr
      25055.80c 4.2492e-4                                            $Mn
      26054.80c 4.8401e-3  26056.80c 7.5979e-2  26057.80c 1.7547e-3
      26058.80c 2.3352e-4                                            $isoFe
c
c    For m4: (St10 diaphragm, 8.41565612e-2, both cases)
c     - natSi may be converted to isoSi (4.4883e-4)
c     - natCr may be converted to isoCr (6.7345e-5)
c     - natFe may be converted to isoFe (8.2807e-2)
 m4    6000.80c 4.0815e-4                                            $C
      14028.80c 4.1395e-4  14029.80c 2.1020e-5  14030.80c 1.3856e-5  $isoSi
      24050.80c 2.9261e-6  24052.80c 5.6428e-5  24053.80c 6.3984e-6
      24054.80c 1.5927e-6                                            $isoCr
      25055.80c 4.2492e-4                                            $Mn
      26054.80c 4.8401e-3  26056.80c 7.5979e-2  26057.80c 1.7547e-3
      26058.80c 2.3352e-4                                            $isoFe
c
c
print -175

C    k(bmk) = 0.9991 +- 0.0014
