U233-SOL-THERM-015.31, rev. 0, 9/30/2002.
c
c
c   The benchmark model keff is 1.0000 for all cases.
c   The uncertainty varies from ~0.002 to ~0.010.
c
c
c  This deck is case 31.
c
c Cell specifications:
c
  1   1  9.92261758e-2  -1     $Solution
  2   2  8.69523884e-2  -2 +1  $Container
c
 11   3  1.21610000e-1  -4 +2  $Be reflector
c
 99   0                    +4  $outside world

c Surface cards
c
  1   so  12.4564  $Solution radius
  2   so  12.5047  $Container OR
  4   so  14.3447  $Be reflector radius

c Criticality cards:
c
c
 mode n
 imp:n 1 2r 0
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
c   - distributed uniformly over the solution volume.
c
 sdef erg=d1  rad=d2  pos=0.0 0.0 0.0
 sp1    -3     0.977  2.546  $233U Watt spectrum with default (endf/b-v) A,B parameters.
 sp2   -21     2             $Uniform probability in volume from si2 r(min) to r(max).
 si2     0.0  12.4
c
c
c - Material specifications:   
c     m1   = fuel solution
c     m2   = steel container
c     m3   = beryllium
c     m4   = polyethylene
c
c
c    For m1 (Soln #4:  9.65737594e-2):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.2492e-2)
c     - lwtr.20t is ENDF71SaB kernel
c   m1 92232.80c 2.3535e-8   92233.80c 1.1548e-3   92234.80c 1.2548e-5
c      92235.80c 4.6236e-7   92238.80c 3.6785e-6                        $U
c       1001.80c 6.0432e-2                                              $H
c       8016.80c 3.24797e-2   8017.80c 1.23470e-5                       $O
c       9019.80c 2.4782e-3                                              $F
c
c    For m1 (Soln #5:  9.75358851e-2):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.2748e-2)
c   m1 92232.80c 1.9322e-8   92233.80c 9.4812e-4   92234.80c 1.0302e-5
c      92235.80c 3.7959e-7   92238.80c 3.0200e-6                        $U
c       1001.80c 6.1775e-2                                              $H
c       8016.80c 3.27356e-2   8017.80c 1.24442e-5                       $O
c       9019.80c 2.0510e-3                                              $F
c
c    For m1 (Soln #6:  9.84384848e-2):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.2943e-2)
c   m1 92232.80c 1.2444e-8   92233.80c 6.1063e-4   92234.80c 6.6346e-6
c      92235.80c 2.4447e-7   92238.80c 1.9450e-6                        $U
c       1001.80c 6.3523e-2                                              $H
c       8016.80c 3.29305e-2   8017.80c 1.25183e-5                       $O
c       9019.80c 1.3530e-3                                              $F
c
c    For m1 (Soln #7:  9.92261758e-2):
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3115e-2)
   m1 92232.80c 6.5513e-9   92233.80c 3.2147e-4   92234.80c 3.4928e-6
      92235.80c 1.2870e-7   92238.80c 1.0240e-6                        $U
       1001.80c 6.5030e-2                                              $H
       8016.80c 3.31024e-2   8017.80c 1.25837e-5                       $O
       9019.80c 7.5507e-4                                              $F
c
  mt1  lwtr.20t                                                        $h-h2o
c
c    For m2:  (8.69523884e-2)
c     - natCr may be converted to isoCr (1.6678e-2)
c     - natFe may be converted to isoFe (6.1248e-2)
c     - natNi may be converted to isoNi (9.0264e-3)
   m2 24050.80c 7.24659e-4  24052.80c 1.39743e-2  24053.80c 1.58458e-3
      24054.80c 3.94435e-4                                             $isoCr
      26054.80c 3.57995e-3  26056.80c 5.61975e-2  26057.80c 1.29785e-3
      26058.80c 1.72719e-4                                             $isoFe
      28058.80c 6.14489e-3  28060.80c 2.36700e-3  28061.80c 1.02892e-4
      28062.80c 3.28065e-4  28064.80c 8.35484e-5                       $isoNi
c
c    For m3: (1.21610000e-1)
c      - be.20t is ENDF71SaB kernel
c      - be.10t is from endf70sab.
   m3  4009.80c 1.2161e-1                                              $Be
  mt3    be.20t                                                        $Be kernel
c
c    For m4 (1.18491000e-1):
c      - poly.20t is ENDF71SaB kernel
c      - poly.10t is from endf70sab.
c      - hch2.20t is a continuous energy poly kernel (ack).
   m4  1001.80c 7.8994e-2  6000.80c 3.9497e-2                          $H, C
  mt4  poly.20t                                                        $Poly kernel
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0055
