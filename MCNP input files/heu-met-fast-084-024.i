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
c This deck is case 24:
c - the reflector material is natU.
c - the benchmark eigenvalue is 0.9996(18).
c
c Cell cards
c      1: HEU metal
c      2: Reflector
c     99: Outside world
c
  1    1  4.79858800e-2  -1  -12 +11                $HEU
c
  2    2  4.75640760e-2  -2  -22 +21  (+1:+12:-11)  $reflector
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
 12    pz  16.65849  $  end axial HEU
 21    pz  -1.27     $start axial reflector (s11-1.27)
 22    pz  17.92849  $  end axial reflector (s12+1.27)

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
c    For m2:
c     Case 13 & 24 = natU, 4.75640760e-2:
  m2  92234.80c 2.6160e-6  92235.80c 3.4246e-4  92238.80c 4.7219e-2  $natU
c
c
print -175

C    k(bmk) = 0.9996 +- 0.0018
