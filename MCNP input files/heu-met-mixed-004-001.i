HMM004, rev.1, 9/30/1999.
c
c ICSBEP HMM004 Benchmark model eigenvalue is 0.9999(9).
c
c     Cell cards
c           1: HEU
c           2: interstitial depleted uranium (DU)
c           3: axial  reflector DU
c           4: radial reflector DU
c           5: polyethylene moderator
c          11: Steel support plates (core and radial reflector)
c     21 - 25: various void regions
c          99: outside world
c
  1    1  4.76867029e-2  -2    ((-16 +15):(-20 +19):(-24 +23):(-28 +27):
                                (-34 +33):(-38 +37):(-42 +41):(-46 +45):
                                (-50 +49))                               $HEU
  2    2  4.75490820e-2 (-2    ((-15 +14):(-17 +16):(-19 +18):(-21 +20):
                                (-23 +22):(-25 +24):(-27 +26):
                                (-33 +32):(-35 +34):(-37 +36):(-39 +38):
                                (-41 +40):(-43 +42):(-45 +44):(-47 +46):
                                (-49 +48))                             ):
                        (-2 +1   -29 +28)                                $intersitiial DU
  3    3  4.78714826e-2  -2    ((-51 +50):(-13 +12))                     $axial  DU
  4    4  4.79211771e-2  -4 +3   -63 +62                                 $radial DU
  5    5  1.18132000e-1  -2    ((-14 +13):(-18 +17):(-22 +21):(-26 +25):
                                (-30 +29):(-32 +31):(-36 +35):(-40 +39):
                                (-44 +43):(-48 +47))                     $poly
c
 11    6  8.35816737e-2  (-2      -12 +11) :
                         (-4 +3   -62 +61)                       $steel
c
 21    0                  -1      -29 +28                        $source void
 22    0                  -2      -31 +30                        $Hcr gap void
 23    0                  -3 +2   -51 +61                        $core/reflector void
 24    0                  -2      -11 +61                        $below core void
 25    0                  -4 +3   -51 +63                        $radial void
c
 99    0                  +4:-61:+51                             $outside world

c
c   Surface cards:
c         1:  Lower zone HEU central void radius
c         2:  HEU, CH2 or Core Steel radius
c         3:  Reflector inner radius
c         4:  Reflector outer radius
c   11 - xx:  Axial planes for HEU, DU, poly, steel & Hcr.
c
  1    cz   1.75   $source radius
  2    cz   9.995  $HEU, DU, CH2 radius
  3    cz  10.047  $Reflector inner radius
  4    cz  34.98   $Reflector outer radius
c
 11    pz   0.000  $start core steel
 12    pz   1.000  $start lower axial DU (s11+1.000)
 13    pz   6.970  $start poly           (s12+5.970)
 14    pz  11.950  $start DU             (s13+4.980)
 15    pz  12.940  $start HEU            (s14+0.990)
 16    pz  13.935  $start DU             (s15+0.995)
 17    pz  14.925  $start poly           (s16+0.990)
 18    pz  19.905  $start DU             (s17+4.980)
 19    pz  20.895  $start HEU            (s18+0.990)
 20    pz  21.890  $start DU             (s19+0.995)
 21    pz  22.880  $start poly           (s20+0.990)
 22    pz  27.860  $start DU             (s21+4.980)
 23    pz  28.850  $start HEU            (s22+0.990)
 24    pz  29.845  $start DU             (s23+0.995)
 25    pz  30.835  $start poly           (s24+0.990)
 26    pz  35.815  $start DU             (s25+4.980)
 27    pz  36.805  $start HEU            (s26+0.990)
 28    pz  37.800  $start DU             (s27+0.995)
 29    pz  38.790  $start poly           (s28+0.990)
 30    pz  41.260  $  end lower core     (s29+2.47)
 31    pz  41.280  $Hcr                  (s30+0.02)
 32    pz  43.750  $  end poly           (s31+2.47)
 33    pz  44.740  $  end DU             (s32+0.990)
 34    pz  45.735  $  end HEU            (s33+0.995)
 35    pz  46.725  $  end DU             (s34+0.990)
 36    pz  51.705  $  end poly           (s35+4.980)
 37    pz  52.695  $  end DU             (s36+0.990)
 38    pz  53.690  $  end HEU            (s37+0.995)
 39    pz  54.680  $  end DU             (s38+0.990)
 40    pz  59.660  $  end poly           (s39+4.980)
 41    pz  60.650  $  end DU             (s40+0.990)
 42    pz  61.645  $  end HEU            (s41+0.995)
 43    pz  62.635  $  end DU             (s42+0.990)
 44    pz  67.615  $  end poly           (s43+4.980)
 45    pz  69.105  $  end DU             (s44+1.490)
 46    pz  70.100  $  end HEU            (s45+0.995)
 47    pz  71.590  $  end DU             (s46+1.490)
 48    pz  76.570  $  end poly           (s47+4.980)
 49    pz  78.560  $  end DU             (s48+1.490)
 50    pz  79.555  $  end HEU            (s49+0.995)
 51    pz  84.525  $  end upper axial DU (s50+4.970)
c
 61    pz  -1.420  $start radial reflector steel (s31-41.7-1.0)
 62    pz  -0.420  $start radial reflector       (s61+1.0)
 63    pz  79.580  $  end radial reflector       (s62+80.0)
c

 mode n
 imp:n 1 10r 0
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
c   - distributed uniformly over a cylinder that mostly envelopes the assembly volume.
c
 sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
 sp1     -3          $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21     1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  34.9
 sp3    -21     0    $Uniform probability in distance from si3 z(min) to z(max).
 si3     -0.4  84.5
c
c
c    Material cards
c     m1   = HEU.
c     m2   = Depleted uranium (moderator).
c     m3   = Depleted uranium (axial reflector).
c     m4   = Depleted uranium (radial reflector).
c     m5   = poly.
c     m6   = St10.
c
c    For m1: (HEU, 4.76867029e-2)
c     - natFe may be converted to isoFe (1.8040e-5)
c     - natW  may be converted to isoW  (9.1332e-7)
 m1   92234.80c 5.6419e-4  92235.80c 4.5694e-2  92238.80c 1.3350e-3  $U
       6000.80c 7.4560e-5                                            $C
      26054.80c 1.0544e-6  26056.80c 1.6552e-5  26057.80c 3.8227e-7
      26058.80c 5.0873e-8                                            $isoFe
      74180.80c 1.09598e-9
      74182.80c 2.42030e-7 74183.80c 1.30696e-7 74184.80c 2.79841e-7
      74186.80c 2.59657e-7                                           $isoW
c
c    For m2: (Depleted uranium, 4.75490820e-2, moderator)
c     - natSi may be converted to isoSi (3.1990e-4)
 m2   92235.80c 2.3868e-4  92238.80c 4.6897e-2                       $235,238U
       6000.80c 9.3504e-5                                            $C
      14028.80c 2.9504e-4  14029.80c 1.4982e-5  14030.80c 9.8760e-6  $isoSi
c
c    For m3: (Depleted uranium, 4.78714826e-2, axial reflector)
c     - natSi may be converted to isoSi (3.2206e-4)
 m3   92235.80c 2.4029e-4  92238.80c 4.7215e-2                       $235,238U
       6000.80c 9.4137e-5                                            $C
      14028.80c 2.9703e-4  14029.80c 1.5083e-5  14030.80c 9.9426e-6  $isoSi
c
c    For m4: (Depleted uranium, 4.79211771e-2, radial reflector)
c     - natSi may be converted to isoSi (3.2240e-4)
 m4   92235.80c 2.4054e-4  92238.80c 4.7264e-2                       $235,238U
       6000.80c 9.4235e-5                                            $C
      14028.80c 2.9735e-4  14029.80c 1.5099e-5  14030.80c 9.9531e-6  $isoSi
c
c    For m5: (poly, 1.18132000e-1)
c     - poly.20t is ENDF71SaB kernel
 m5    6000.80c 3.9377e-02  1001.80c 7.8755e-02                      $C, H (case 1)
 mt5   poly.20t
c
c    For m6: (Steel, 8.35816737e-2)
c     - natSi may be converted to isoSi (4.4578e-4)
c     - natCr may be converted to isoCr (6.6885e-5)
c     - natFe may be converted to isoFe (8.2242e-2)
 m6    6000.80c 4.0537e-4                                            $C
      14028.80c 4.1114e-4  14029.80c 2.0877e-5  14030.80c 1.3762e-5  $isoSi
      24050.80c 2.9062e-6  24052.80c 5.6042e-5  24053.80c 6.3547e-6
      24054.80c 1.5818e-6                                            $isoCr
      25055.80c 4.2202e-4                                            $Mn
      26054.80c 4.8070e-3  26056.80c 7.5460e-2  26057.80c 1.7427e-3
      26058.80c 2.3192e-4                                            $isoFe
c
c
print -175

C    k(bmk) = 0.9999 +- 0.0009
