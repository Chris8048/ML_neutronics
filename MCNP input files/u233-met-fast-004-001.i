UMF004, 3/31/1995, revision 0.
c
c ICSBEP UMF004.1 Benchmark model eigenvalue is 1.0000(7).
c        UMF004.2 Benchmark model eigenvalue is 1.0000(8).
c
c This deck is case 1.
c
c   Cell cards
 1    1  4.81098000e-2   -1     $233U, sphere 1 of 2
 2    2  6.60499480e-2   -2 +1  $W, sphere 2 of 2
 3    0                  +2

c   Surface cards
c
 1    so  5.0444  $core radius
 2    so  7.4828  $reflector radius

 mode n
 imp:n 1 1r 0
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
 sdef erg=d1  rad=d2  cel=1  pos=0.0 0.0 0.0
 sp1    -3   0.977  2.546  $Watt spectrum with 233U A,B parameters.
 sp2   -21   2             $Uniform probability in volume from si2 r(min) to r(max).
 si2    0.0  5.0
c
c    Material cards
c     m1   = 233U core
c     m2   = natU reflector
c
c    For m1 (4.81098000e-2):
   m1 92233.80c 4.7253e-2  92234.80c 5.2705e-4  92238.80c 3.2975e-4  $233U
c
c    For m2 (6.60499480e-2):
c     - natNi may be converted to isoNi (9.7124e-3)
c     - natCu may be converted to isoCu (4.0744e-3)
c     - natZr may be converted to isoZr (7.9528e-4)
c     - natW  may be converted to isoW  (5.1468e-2)
   m2 28058.80c 6.6119e-3  28060.80c 2.5469e-3  28061.80c 1.1071e-4
      28062.80c 3.5300e-4  28064.80c 8.9898e-5                       $isoNi
      29063.80c 2.8183e-3  29065.80c 1.2561e-3                       $isoCu
      40090.80c 4.0917e-4  40091.80c 8.9230e-5  40092.80c 1.3639e-4
      40094.80c 1.3822e-4  40096.80c 2.2268e-5                       $isoZr
      74180.80c 6.1762e-5  74182.80c 1.3639e-2  74183.80c 7.3651e-3
      74184.80c 1.5770e-2  74186.80c 1.4632e-2                       $isoW
c
c
print -175

C    k(bmk) = 1.0000 +- 0.0007
