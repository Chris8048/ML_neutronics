HEU-MET-FAST-091, rev0, 9/30/2010
c
c Model based upon 8/16/2010 pdf file downloaded from
c http:\\icsbep.inl.gov/2101temp web site.
c - assign diaphragm to St30, per Table 17 (ignore legend assignment in Fig 8).
c
c ICSBEP HMF091 Benchmark model eigenvalue is 0.9996(9).
c
c     Cell cards
c           1: HEU metal
c           2: axial Poly
c       3 - 6: radial Poly
c       7 - 8: diaphragm
c           9: core support plate
c          10: platen
c          11: ring
c          21: Hcr (lower/upper core gap)
c     42 - 50: other voids
c          99: outside world
c
  1    1  4.76606156e-2   -4  ((-22 +23 +1):             $lower HEU w/void
                               (-23 +24):                $lower HEU
                               (-33 +21 +2):             $upper HEU w/void
                               (-34 +33))                $upper HEU
c
  2    2  1.17840000e-1   -4  ((-24 +25):(-35 +34))      $axial CH2
c
  3    3  1.18538000e-1  (-10 +5  ((-36 +32):(-21 +27))) $Radial CH2 (full thickness)
  4    3  1.18538000e-1    -9 +5    -27 +28              $Radial CH2 (lower corner
  5    3  1.18538000e-1    -7 +5    -32 +31              $radial CH2 around ...
  6    3  1.18538000e-1   -10 +8    -32 +21              $... diaphragm
c
  7    4  8.51612569e-2    -8 +4    -31 +21              $St30 ...
  8    4  8.51612569e-2    -8 +7    -32 +31              $... diaphragm
c
  9    5  8.48912249e-2    -4       -25 +26              $St30 core support plate
c
 10    6  8.26306479e-2   -12 +6    -28 +29              $St3 platen
 11    6  8.26306479e-2   -12 +11   -29 +30              $St3 ring
c
 21    0                  -5      -21 +22              $Hcr gap
c
 41    0                  -5      -36 +35              $upper axial void
 42    0                  -2      -33 +21              $upper HEU void
 43    0                  -5 +4   -35 +31              $upper HEU/radial CH2 void
 44    0                  -1      -22 +23              $lower HEU void
 45    0                  -5 +4   -22 +26              $lower HEU/radial CH2 void
 46    0                  -5      -26 +28              $lower axial void
 47    0                  -6      -28 +29              $more lower axial void
 48    0                 -11      -29 +30              $more lower axial void
 49    0                 -12 +10  -36 +27              $radial void, beyond CH2
 50    0                 -12 +9   -27 +28              $more radial void, beyond CH2
c
 99    0                  +12:-30:+36                  $Outside world

c
c   Surface cards:
c
c - radii for various cylinders:
  1    cz   0.6    $source radius
  2    cz   1.75   $upper HEU void
c  3    cz   2.0    $steel rod (not in this model, but appears in others)
  4    cz   9.995  $HEU, CH2 and support plate outer radius & Diaphragm inner radius
  5    cz  10.047  $Radial reflector inner radius
  6    cz  11.0    $Platen inner radius
  7    cz  13.0    $Diaphragm lip inner radius
  8    cz  13.75   $Diaphragm lip outer radius
  9    cz  17.035  $CH2 outer radius for lower corner
 10    cz  19.44   $CH2 outer radius
 11    cz  27.5    $Support ring inner radius
 12    cz  38.0    $Support ring OR
c
c - axial planes:
 21    pz   0.00   $start model
 22    pz  -1.48   $(s21-1.48),  Hcr
 23    pz  -2.475  $(s22-0.995), lower HEU void
 24    pz  -4.465  $(s21-2.995), lower HEU
 25    pz -14.445  $(s24-9.98),  lower axial CH2
 26    pz -15.545  $(s25-1.00),  lower core support plate
 27    pz -18.64   $(s28+2.6),   end axial CH2/start lower HEU
 28    pz -21.24   $(s21+0.6-10.44-8.8-2.6), end radial CH2
 29    pz -23.84   $(s28-2.6),   platen
 30    pz -25.24   $(s29-1.4),   ring
 31    pz   0.2    $(s21+0.2),   diaphragm
 32    pz   0.6    $(s21+0.6),   diaphragm
 33    pz   0.995  $(s21+0.995), upper HEU void
 34    pz   2.985  $(s21+2.985), upper HEU
 35    pz  12.965  $(s34+9.98),  upper axial CH2
 36    pz  20.53   $(s21+0.6+11.00+8.93), end upper axial CH2
c

c
 mode n
 imp:n 1 21r 0
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
 si3     -4.4   2.9
c
c
c    Material cards
c     m1   = HEU.
c     m2   = poly (axial  reflector).
c     m3   = poly (radial reflector).
c     m4   = St30 (diaphragm)
c     m5   = St30 (support plate)
c     m6   = St3  (platen & ring)
c
c    For m1: (HEU, 4.76606156e-2)
c     - natFe may be converted to isoFe (1.8027e-5)
c     - natW  may be converted to isoW  (9.1264e-7)
 m1   92234.80c 5.6387e-4  92235.80c 4.5669e-2  92238.80c 1.3343e-3  $U
       6000.80c 7.4506e-5                                            $C
      26054.80c 1.05368e-6 26056.80c 1.65405e-5 26057.80c 3.81992e-7
      26058.80c 5.08361e-8                                           $isoFe
      74180.80c 1.09517e-9
      74182.80c 2.41850e-7 74183.80c 1.30599e-7 74184.80c 2.79633e-7
      74186.80c 2.59464e-7                                           $isoW
c
c    For m2: (poly axial reflector, 1.17840000e-1)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
 m2    6000.80c 3.9280e-02  1001.80c 7.8560e-02                      $C, H
 mt2   poly.20t
c
c    For m3: (poly radial reflector, 1.18538000e-1)
c     - poly.20t is ENDF71SaB kernel
c     - poly.10t is from endf70sab.
c     - hch2.20t is continuous energy kernel (ack).
 m3    6000.80c 3.9513e-02  1001.80c 7.9025e-02                      $C, H
 mt3   poly.20t
c
c    For m4: (St30, diaphragm, 8.51612569e-2)
c     - natSi may be converted to isoSi (1.7391e-3)
c     - natCr may be converted to isoCr (8.4991e-4)
c     - natFe may be converted to isoFe (8.0395e-2)
c     - natNi may be converted to isoNi (9.9075e-5)
c     - natCu may be converted to isoCu (7.3203e-5)
 m4    6000.80c 1.2006e-3                                            $C
      14028.80c 1.60397e-3 14029.80c 8.14455e-5 14030.80c 5.36895e-5 $isoSi
      24050.80c 3.69286e-5 24052.80c 7.12131e-4 24053.80c 8.07499e-5
      24054.80c 2.01004e-5                                           $isoCr
      25055.80c 8.0439e-4                                            $Mn
      26054.80c 4.69909e-3 26056.80c 7.37656e-2 26057.80c 1.70357e-3
      26058.80c 2.26714e-4                                           $isoFe
      28058.80c 6.74472e-5 28060.80c 2.59805e-5 28061.80c 1.12936e-6
      28062.80c 3.60088e-6 28064.80c 9.17038e-7                      $isoNi
      29063.80c 5.06345e-5 29065.80c 2.25685e-5                      $isoCu
c
c    For m5: (St30, support plate, 8.48912249e-2)
c     - natSi may be converted to isoSi (1.7336e-3)
c     - natCr may be converted to isoCr (8.4721e-4)
c     - natFe may be converted to isoFe (8.0140e-2)
c     - natNi may be converted to isoNi (9.8761e-5)
c     - natCu may be converted to isoCu (7.2971e-5)
 m5    6000.80c 1.1968e-3                                            $C
      14028.80c 1.59889e-3 14029.80c 8.11880e-5 14030.80c 5.35197e-5 $isoSi
      24050.80c 3.68113e-5 24052.80c 7.09869e-4 24053.80c 8.04934e-5
      24054.80c 2.00365e-5                                           $isoCr
      25055.80c 8.0184e-4                                            $Mn
      26054.80c 4.68418e-3 26056.80c 7.35317e-2 26057.80c 1.69817e-3
      26058.80c 2.25995e-4                                           $isoFe
      28058.80c 6.72334e-5 28060.80c 2.58982e-5 28061.80c 1.12578e-6
      28062.80c 3.58947e-6 28064.80c 9.14132e-7                      $isoNi
      29063.80c 5.04740e-5 29065.80c 2.24970e-5                      $isoCu
c
c    For m6: (St3, 8.26306479e-2)
c     - natSi may be converted to isoSi (2.9333e-4)
c     - natCr may be converted to isoCr (3.5209e-5)
c     - natFe may be converted to isoFe (8.0808e-2)
c     - natNi may be converted to isoNi (1.1697e-4)
c     - natCu may be converted to isoCu (1.0804e-4)
 m6    6000.80c 6.8591e-4                                            $C
      14028.80c 2.70537e-4 14029.80c 1.37372e-5 14030.80c 9.05568e-6 $isoSi
      24050.80c 1.52983e-6 24052.80c 2.95013e-5 24053.80c 3.34521e-6
      24054.80c 8.32693e-7                                           $isoCr
      25055.80c 5.8316e-4                                            $Mn
      26054.80c 4.72323e-3 26056.80c 7.41446e-2 26057.80c 1.71232e-3
      26058.80c 2.27879e-4                                           $isoFe
      28058.80c 7.96295e-5 28060.80c 3.06732e-5 28061.80c 1.33334e-6
      28062.80c 4.25127e-6 28064.80c 1.08267e-6                      $isoNi
      29063.80c 7.47313e-5 29065.80c 3.33087e-5                      $isoCu
c
c
print -175

C    k(bmk) = 0.9996 +- 0.0009
