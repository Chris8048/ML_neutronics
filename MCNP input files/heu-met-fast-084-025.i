HEU-MET-FAST-084
c
c Revision 0 of this benchmark was published in Sept. 2007.
c This benchmark contains 27 cases.
c
c The generic geometry for the first 25 cases is two concentric
c cylinders; the inner cylinder containing HEU and the outer
c cylinder containing a reflector material.  For cases 26 and 27
c there are three concentric cylinders, with the second and third
c cylinders being different reflecting materials.
c
c This deck is case 25:
c - the reflector material is W.
c - the benchmark eigenvalue is 0.9995(20).
c
c Cell cards
c      1: HEU metal
c      2: Reflector
c     99: Outside world
c
  1    1  4.79858800e-2  -1  -12 +11                $HEU
c
  2    2  6.63982724e-2  -2  -22 +21  (+1:+12:-11)  $reflector
c
 99    0                 +2:-21:+22                 $outside world

c
c   Surface cards:
c     1 - HEU radius
c     2 - HEU + reflector radius
c    11 - start axial HEU
c    12 -   end axial HEU
c    21 - start axial reflector
c    22 -   end axial reflector
c
  1    cz   6.6675   $HEU radius
  2    cz   7.9375   $HEU + reflector radius (s1+1.27)
 11    pz   0.0      $start axial HEU
 12    pz  16.61756  $  end axial HEU
 21    pz  -1.27     $start axial reflector (s11-1.27)
 22    pz  17.88756  $  end axial reflector (s12+1.27)

 mode n
 imp:n 1 1r 0
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
 sp1     -3         $Watt spectrum with default (endf/b-v) A,B parameters.
 sp2    -21    1    $Uniform probability in area from si2 r(min) to r(max).
 si2      0.0  6.6
 sp3    -21    0    $Uniform probability in distance from si3 z(min) to z(max).
 si3      0.0 16.6
c
c
c    Material cards
c     m1   = HEU.
c     m2   = reflector.
c
c    For m1 (HEU, all cases, 4.79858800e-2):
  m1  92234.80c 4.9188e-4  92235.80c 4.4801e-2  92238.80c 2.6930e-3  $U
c
c     Case 14 & 25 = W, 6.63982724e-2:
c      - natW  may be converted to isoW  (5.1737e-2)
c      - natNi may be converted to isoNi (9.7632e-3)
c      - natCu may be converted to isoCu (4.0987e-3)
c      - natZr may be converted to isoZr (7.9943e-4)
  m2  74180.80c 6.20844e-5
      74182.80c 1.37103e-2 74183.80c 7.40356e-3 74184.80c 1.58522e-2 $
      74186.80c 1.47088e-2                                           $isoW
      28058.80c 6.6465e-3  28060.80c 2.5602e-3  28061.80c 1.1129e-4  $
      28062.80c 3.5484e-4  28064.80c 9.0368e-5                       $isoNi
      29063.80c 2.8351e-3  29065.80c 1.2636e-3                       $isoCu
      40090.80c 4.1131e-4  40091.80c 8.9696e-5  40092.80c 1.3710e-4  $
      40094.80c 1.3894e-4  40096.80c 2.2384e-5                       $isoZr
c
c
print -175

C    k(bmk) = 0.9995 +- 0.0020
