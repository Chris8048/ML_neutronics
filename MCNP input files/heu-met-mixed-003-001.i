HMM003, 9/30/1998, revision 0.
c
c ICSBEP HMM003 Benchmark model eigenvalue is 1.0000(38).
c
c   Cell cards
  1    0                  -1     $central cavity
  2    4  1.16011000e-1   -2 +1  $central poly
  3    1  4.74524571e-2   -3 +2  $HEU sphere 1 of 3
  4    2  4.77233505e-2   -4 +3  $HEU sphere 2 of 3
  5    3  4.88292374e-2   -5 +4  $HEU sphere 3 of 3
  6    5  1.13917000e-1   -6 +5  $poly reflector, sphere 1 of 2
  7    6  1.16829000e-1   -7 +6  $poly reflector, sphere 2 of 2
 99    0                  +7

c   Surface cards
c
  1    so   1.40
  2    so   6.75
  3    so   7.55
  4    so   8.35
  5    so   9.15
  6    so  11.00
  7    so  25.00

 mode n
 imp:n 1 6r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
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
 sp1    -3             $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2       $Uniform probability in volume from si2 r(min) to r(max).
 si2     6.8   9.1
c
c    Material cards
c     m1   = HEU shell (1 of 3)
c     m2   = HEU shell (2 of 3)
c     m3   = HEU shell (3 of 3)
c     m4   = central poly
c     m5   = poly reflector shell (1 of 2)
c     m6   = poly reflector shell (2 of 2)
c
c    For m1: (HEU, 4.74524571e-2, sphere 1 of 3)
c     - natFe may be converted to isoFe (1.5689e-4)
c     - natW  may be converted to isoW  (4.1700e-5)
 m1   92234.80c 5.0540e-4  92235.80c 4.1695e-2  92238.80c 4.2328e-3  $U
       6000.80c 8.2067e-4                                            $C
      26054.80c 9.1702e-6  26056.80c 1.4395e-4  26057.80c 3.3245e-6
      26058.80c 4.4243e-7                                            $isoFe
      74180.80c 5.00400e-8
      74182.80c 1.10505e-5 74183.80c 5.96727e-6 74184.80c 1.27769e-5
      74186.80c 1.18553e-5                                           $isoW
c
c    For m2: (HEU, 4.77233505e-2, sphere 2 of 3)
c     - natFe may be converted to isoFe (1.5750e-4)
c     - natW  may be converted to isoW  (4.1863e-5)
 m2   92234.80c 5.1677e-4  92235.80c 4.1764e-2  92238.80c 4.3278e-3  $U
       6000.80c 9.1542e-4                                            $C
      26054.80c 9.2059e-6  26056.80c 1.4451e-4  26057.80c 3.3374e-6
      26058.80c 4.4415e-7                                            $isoFe
      74180.80c 5.02356e-8
      74182.80c 1.10937e-5 74183.80c 5.99060e-6 74184.80c 1.28268e-5
      74186.80c 1.19017e-5                                           $isoW
c
c    For m3: (HEU, 4.88292374e-2, sphere 3 of 3)
c     - natFe may be converted to isoFe (2.1976e-4)
c     - natW  may be converted to isoW  (6.0686e-5)
 m3   92234.80c 5.2439e-4  92235.80c 4.2337e-2  92238.80c 4.3869e-3  $U
       6000.80c 1.3005e-3                                            $C
      26054.80c 1.2845e-5  26056.80c 2.0164e-4  26057.80c 4.6567e-6
      26058.80c 6.1972e-7                                            $isoFe
      74180.80c 7.28232e-8
      74182.80c 1.60818e-5 74183.80c 8.68417e-6 74184.80c 1.85942e-5
      74186.80c 1.72530e-5                                           $isoW
c
c    For m4: (central poly, 1.16011000e-1)
c     - poly.20t is ENDF71SaB kernel
 m4    6000.80c 3.8670e-02  1001.80c 7.7341e-02                      $C, H
 mt4   poly.20t
c
c    For m5: (reflector poly, 1 of 2, 1.13917000e-1)
c     - poly.20t is ENDF71SaB kernel
 m5    6000.80c 3.7972e-02  1001.80c 7.5945e-02                      $C, H
 mt5   poly.20t
c
c    For m6: (reflector poly, 2 of 2, 1.16829000e-1)
c     - poly.20t is ENDF71SaB kernel
 m6    6000.80c 3.8943e-02  1001.80c 7.7886e-02                      $C, H
 mt6   poly.20t
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0038
