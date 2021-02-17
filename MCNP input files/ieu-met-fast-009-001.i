IMF009, Rev. 0, 9/30/1998.
c
c ICSBEP IMF009 Detailed Benchmark model eigenvalue is 1.0000(53).
c
c   Cell cards
  1    0                      -1  $central cavity
  2    2  4.82333528e-2   +1  -2  $sphere  1 of 5
  3    3  4.80093617e-2   +2  -3  $sphere  2 of 5
  4    4  4.79596201e-2   +3  -4  $sphere  3 of 5
  5    5  4.81562447e-2   +4  -5  $sphere  4 of 5
  6    6  4.79090757e-2   +5  -6  $sphere  5 of 5
  7    7  1.13313e-1      +6  -7  $Poly reflector (1 of 2)
  8    8  1.11255e-1      +7  -8  $Poly reflector (2 of 2)
  9    0                      +8  $outside world

c   Surface cards
c
  1    so  3.445
  2    so  6.000
  3    so  7.550
  4    so  9.150
  5    so 11.00
  6    so 12.25
  7    so 15.15
  8    so 18.00

 mode n
 imp:n 1 7r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use default for other random # generator entries
c
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
 sp1    -3              $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21      2       $Uniform probability in volume from si2 r(min) to r(max).
 si2     3.5   12.2
c
c    Material cards
c     m_   = sphere _ IEU (for _ = 2 to 6)
c
c    For m2 (4.82333528e-2):
c     - natFe may be converted to isoFe (1.6176e-4)
c     - natW  may be converted to isoW  (1.2284e-5)
 m2   92234.80c 1.5922e-4  92235.80c 1.7440e-2  92238.80c 2.9990e-2  $U
       6000.80c 4.7009e-4                                            $C
      26054.80c 9.4549e-6  26056.80c 1.4842e-4  26057.80c 3.4277e-6
      26058.80c 4.5616e-7                                            $isoFe
      74180.80c 1.47408e-8
      74182.80c 3.25526e-6 74183.80c 1.75784e-6 74184.80c 3.76382e-6
      74186.80c 3.49234e-6                                           $isoW
c
c    For m3 (4.80093617e-2):
c     - natFe may be converted to isoFe (1.6131e-4)
c     - natW  may be converted to isoW  (1.2250e-5)
 m3   92234.80c 1.5878e-4  92235.80c 1.7415e-2  92238.80c 2.9887e-2  $U
       6000.80c 3.7502e-4                                            $C
      26054.80c 9.4286e-6  26056.80c 1.4801e-4  26057.80c 3.4182e-6
      26058.80c 4.5489e-7                                            $isoFe
      74180.80c 1.47000e-8
      74182.80c 3.24625e-6 74183.80c 1.75298e-6 74184.80c 3.75340e-6
      74186.80c 3.48268e-6                                           $isoW
c
c    For m4 (4.79596201e-2):
c     - natFe may be converted to isoFe (1.6054e-4)
c     - natW  may be converted to isoW  (1.2192e-5)
 m4   92234.80c 1.5803e-4  92235.80c 1.7418e-2  92238.80c 2.9651e-2  $U
       6000.80c 5.5986e-4                                            $C
      26054.80c 9.3836e-6  26056.80c 1.4730e-4  26057.80c 3.4018e-6
      26058.80c 4.5272e-7                                            $isoFe
      74180.80c 1.46304e-8
      74182.80c 3.23088e-6 74183.80c 1.74468e-6 74184.80c 3.73563e-6
      74186.80c 3.46619e-6                                           $isoW
c
c    For m5 (4.81562447e-2):
c     - natFe may be converted to isoFe (1.2054e-4)
c     - natW  may be converted to isoW  (1.2205e-5)
 m5   92234.80c 1.3423e-4  92235.80c 1.7356e-2  92238.80c 2.9786e-2  $U
       6000.80c 7.4727e-4                                            $C
      26054.80c 7.0456e-6  26056.80c 1.1060e-4  26057.80c 2.5542e-6
      26058.80c 3.3992e-7                                            $isoFe
      74180.80c 1.46460e-8
      74182.80c 3.23433e-6 74183.80c 1.74654e-6 74184.80c 3.73961e-6
      74186.80c 3.46988e-6                                           $isoW
c
c    For m6 (4.79090757e-2):
c     - natFe may be converted to isoFe (1.0034e-4)
c     - natW  may be converted to isoW  (6.0956e-6)
 m6   92234.80c 1.6281e-4  92235.80c 1.7417e-2  92238.80c 2.9663e-2  $U
       6000.80c 5.5983e-4                                            $C
      26054.80c 5.8649e-6  26056.80c 9.2066e-5  26057.80c 2.1262e-6
      26058.80c 2.8296e-7                                            $isoFe
      74180.80c 7.31472e-9
      74182.80c 1.61533e-6 74183.80c 8.72280e-7 74184.80c 1.86769e-6
      74186.80c 1.73298e-6                                           $isoW
c
c    For m7 (1.13313e-1):
c     - poly.20t is ENDF71SaB kernel
 m7    1001.80c 7.5542e-2   6000.80c 3.7771e-02                      $C, H
 mt7   poly.20t
c
c    For m8 (1.11255e-1):
c     - poly.20t is ENDF71SaB kernel
 m8    1001.80c 7.4170e-2   6000.80c 3.7085e-02                      $C, H
 mt8   poly.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0053
