PMF044, rev 0, 9/30/2007.
c
c ICSBEP PMF044.x:
c  44.1 = Pu core plus Mo/CH2 reflector = 0.9977(21)
c  44.2 = Pu core plus Fe/CH2 reflector = 0.9980(22)
c  44.3 = Pu core plus Be/CH2 reflector = 0.9977(21)
c  44.4 = Pu core plus Al/CH2 reflector = 0.9978(26)
c  44.5 = Pu core plus Graphite/CH2 reflector = 0.9977(24)
c
c This deck is case 44.1
c
c   Cell cards
  1    1  4.04450400e-2     -1        $Pu spherical core (all cases)
  2    2  1.29620040e-1  +1 -2        $Ni coating (all cases)
  3    0                 +2 -3        $void
  4    3  6.27990200e-2  +3 -4        $Mo Tamper (case 44.1)
c 4    4  8.58339720e-2  +3 -4        $Fe Tamper (case 44.2)
c 4    5  1.2199e-1      +3 -4        $Be Tamper (case 44.3)
c 4    6  5.9324e-2      +3 -4        $Al Tamper (case 44.4)
c 4    7  8.6272e-2      +3 -4        $graphite Tamper (case 44.5)
  5    0                 +4 -5        $void
  6    8  1.19010e-1     +5 -6        $CH2 reflector (case 44.1)
c 6    9  1.23647e-1     +5 -7        $CH2 reflector (case 44.2)
c 6   10  1.19268e-1     +5 -8        $CH2 reflector (case 44.3)
c 6   11  1.20684e-1     +5 -9        $CH2 reflector (case 44.4)
c 6   12  1.19268e-1     +5 -10       $CH2 reflector (case 44.5)
  7    0                 +6           $case 44.1
c 7    0                 +7           $case 44.2
c 7    0                 +8           $case 44.3
c 7    0                 +9           $case 44.4
c 7    0                 +10          $case 44.5

c   Surface cards
c
  1    so    5.295  $Pu core radius (all cases)
  2    so    5.308  $Ni coating (all cases)
  3    so    5.335  $Tamper IR (all cases)
  4    so    6.335  $Tamper OR (all cases)
  5    so    6.342  $CH2 IR (all cases)
  6    so    8.8975 $CH2 OR (case 44.1)
  7    so    9.8412 $CH2 OR (case 44.2)
  8    so    8.3404 $CH2 OR (case 44.3)
  9    so    9.3628 $CH2 OR (case 44.4)
 10    so    9.1274 $CH2 OR (case 44.5)

 mode n
 imp:n 1 5r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 500M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Definitions for the initial source distribution:
c  - d1 is the energy distribution.
c  - d2 is the spatial distribution within the sphere.
c
c - Starting (initial cycle only) source is
c   - an endf/b-v Watt spectrum
c   - distributed uniformly over the pu volume.
c
 sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
 sp1    -3       0.966  2.842   $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2                $Uniform probability in volume from si2 r(min) to r(max).
 si2     0.0   5.2
c
c    Material cards
c     m1 = PMF core
c     m2 = Ni coating
c     m3 = Mo tamper (case 44.1)
c     m4 = Fe tamper (case 44.2)
c     m5 = Be tamper (case 44.3)
c     m6 = Al tamper (case 44.4)
c     m7 = graphite tamper (case 44.5)
c     m8 = polyethylene reflector (case 44.1)
c     m9 = polyethylene reflector (case 44.2)
c    m10 = polyethylene reflector (case 44.3)
c    m11 = polyethylene reflector (case 44.4)
c    m12 = polyethylene reflector (case 44.5)
c
c    For m1 (4.04450400e-2):
c     - natGa may be converted to isoGa (1.2880e-3)
 m1  94239.80c 3.7028e-2   94240.80c 1.9931e-3   94241.80c 1.3594e-4  $Pu
     31069.80c 7.74191e-4  31071.80c 5.13809e-4                       $isoGa
c
c    For m2 (1.29620040e-1):
c     - natNi may be converted to isoNi (1.2962e-1)
 m2  28058.80c 8.82413e-2  28060.80c 3.39904e-2  28061.80c 1.47754e-3
     28062.80c 4.71104e-3  28064.80c 1.19976e-3                       $isoNi
c
c    For m3 (6.27990200e-2):
c     - natMo may be converted to isoMo (6.2799e-2)
 m3  42092.80c 9.31937e-3  42094.80c 5.80891e-3  42095.80c 9.99760e-3
     42096.80c 1.04749e-2  42097.80c 5.99730e-3  42098.80c 1.51534e-2
     42100.80c 6.04754e-3                                             $isoMo
c
c    For m4 (8.58339720e-2):
c     - natFe may be converted to isoFe (8.5834e-2)
 m4  26054.80c 5.01700e-3  26056.80c 7.87561e-2  26057.80c 1.81882e-3
     26058.80c 2.42052e-4                                             $isoFe
c
c    For m5 (1.2199e-1)
c     - be.20t is ENDF71SaB kernel
 m5   4009.80c 1.2199e-1
 mt5    be.20t
c
c    For m6 (5.9324e-2)
 m6  13027.80c 5.9324e-2
c
c    For m7 (8.6272e-2)
c     - grph.20t is ENDF71SaB kernel
 m7   6000.80c 8.6272e-2
 mt7  grph.20t
c
c    For m8 (1.19010e-1)
c     - poly.20t is ENDF71SaB kernel
 m8   6000.80c 3.9670e-2   1001.80c 7.9340e-2                         $C, H
 mt8  poly.20t                                                        $kernel
c
c    For m9 (1.23647e-1)
c     - poly.20t is ENDF71SaB kernel
 m9   6000.80c 4.1216e-2   1001.80c 8.2431e-2                         $C, H
 mt9  poly.20t                                                        $kernel
c
c    For m10 (1.19268e-1)
c     - poly.20t is ENDF71SaB kernel
 m10  6000.80c 3.9756e-2   1001.80c 7.9512e-2                         $C, H
 mt10 poly.20t                                                        $kernel
c
c    For m11 (1.20684e-1)
c     - poly.20t is ENDF71SaB kernel
 m11  6000.80c 4.0228e-2   1001.80c 8.0456e-2                         $C, H
 mt11 poly.20t                                                        $kernel
c
c    For m12 (1.19268e-1)
c     - poly.20t is ENDF71SaB kernel
 m12  6000.80c 3.9756e-2   1001.80c 7.9512e-2                         $C, H
 mt12 poly.20t                                                        $kernel
c
c
print -175

C    k(bmk) = 0.9977 +- 0.0021
