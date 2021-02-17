c  ORNL-4 Uranyl nitrate in H2O Sphere;  HEU-SOL-THERM-013  case #4
c  and CSEWG: T-4
1 1 1.00161279e-1 -1    imp:n=1
2 2 6.0317237e-2   1 -2 imp:n=1
3 0                2    imp:n=0

1 so 34.5948
2 so 34.9148

mode n
kcode 10000 1. 100 600
sdef  pos 0.0 0.0 0.0  rad d1
sc1   Spherical Source
si1   34.5
c material cards
c      Materials specified with atom densities
m1    92234.80c  7.6139e-7      92235.80c  6.7926e-5
      92236.80c  1.9599e-7      92238.80c  3.9659e-6
       7014.80c  2.5463e-4
       5010.80c  2.5472e-6       5011.80c  1.0253e-5
       8016.80c  3.3843e-2       8017.80c  1.3543e-5
       1001.80c  6.5964e-2
m2    13027.80c  5.9699e-2
      14028.80c  5.0913e-4      14029.80c  2.5779e-5
      14030.80c  1.7113e-5
      25055.80c  1.4853e-5
      29063.80c  3.5529e-5      29065.80c  1.5835e-5
mt1   lwtr.20t
totnu
c  print

C    k(bmk) = 1.0003 +- 0.0036
