PU-SOL-THERM-034.14, rev0, 9/30/2007, 8.3w% 240Pu, 363 g Pu/l, 18.40 g Gd/l
c
c  The benchmark keff is 1.0000 for all cases.
c  The benchmark keff uncertainty varies from +/-0.0039 to +/-0.0062.
c
c  This deck is case 14.
c
c  cell cards
c
    1  1  9.78439509e-2   -5 +4  -1                   $solution
c
    2  2  8.63194840e-2  (-10 +3 -2) (+6:-4:+1)       $solution tank
    3  2  8.63194840e-2   -3 +13  -12 +11             $fillpipe
    4  2  8.63194840e-2   -16 ((-14 +13  +12) :
                               (+14 -17  +15))        $reflector tank
c
    5  3  1.00036671e-1   -15 ((-3 +14  +12) :
                               (+3 -10   +2))         $reflector water
c
   11  0                  -6 +5  -1                   $void above solution
   12  0                  -3 +13  -11                 $voided interior of fillpipe
   13  0                  -17 +10  -15                $void above reflector water
   99  0                  -13 : +17 : +16             $outside world

c
c  surface cards
c
    1   cz   30.514  $solution radius
    2   cz   30.593  $container outer radius (s1+0.079)
    3   pz   -0.950  $container bottom (s4-0.950)
    4   pz    0.000  $solution bottom
    5   pz   53.70   $solution height
    6   pz  105.651  $top of void above solution (s10-0.079)
   10   pz  105.730  $top of reflector water & solution container (s3+106.68)
   11   cz    2.555  $fillpipe IR
   12   cz    2.860  $fillpipe OR (s11+0.305)
   13   pz  -22.177  $bottom of reflector tank (s14-0.277)
   14   pz  -21.900  $bottom of water reflector (s3-20.950)
   15   cz   50.523  $reflector tank IR (s2+19.930)
   16   cz   50.800  $reflector tank OR (s15+0.277)
   17   pz  120.823  $reflector tank height (s13+143.0)

c
c --- criticality control, material, tally and source cards
c
 mode n
 imp:n 1 7r 0
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
c   - distributed uniformly over the solution volume.
c
sdef erg=d1  rad=d2  ext=d3  pos=0.0 0.0 0.0  axs=0.0 0.0 1.0
sp1     -3     0.966   2.842  $239Pu Watt spectrum with default (endf/b-v) A,B parameters.
sp2    -21     1              $Uniform probability in area from si2 r(min) to r(max).
si2      0.0  30.5
sp3    -21     0              $Uniform probability in distance from si3 z(min) to z(max).
si3      0.0  53.6
c
c
c --- material cards
c      m1   = fissile solution
c      m2   = container
c      m3   = water reflector
c
c    For m1 (9.78439509e-2):
c     - natN  may be converted to isoN  (6.1586e-3)
c     - natO  may be converted to isoO  (4.1728e-2)  (16+18O = 16O)
c     - natGd may be converted to isoGd (7.0464e-5)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
   m1 94238.80c 4.0405e-7  94239.80c 8.2920e-4  94240.80c 7.6302e-5  $238,39,40Pu
      94241.80c 7.7173e-6  94242.80c 4.4252e-7                       $241,42Pu
       1001.80c 4.8973e-2                                            $1H
       7014.80c 6.1359e-3   7015.80c 2.2664e-5                       $14,15N
       8016.80c 4.1712e-2   8017.80c 1.5857e-5                       $(16+18),17O
      64152.80c 1.4093e-7  64154.80c 1.5361e-6  64155.80c 1.0429e-5
      64156.80c 1.4424e-5  64157.80c 1.1028e-5  64158.80c 1.7503e-5
      64160.80c 1.5403e-5                                            $isoGd
  mt1  lwtr.20t
c
c    For m2 (8.63194840e-2):
c     - natCr may be converted to isoCr (1.6532e-2)
c     - natFe may be converted to isoFe (6.3278e-2)
c     - natNi may be converted to isoNi (6.5095e-3)
   m2 24050.80c 7.1832e-4  24052.80c 1.3852e-2  24053.80c 1.5707e-3
      24054.80c 3.9098e-4                                            $isoCr
      26054.80c 3.6986e-3  26056.80c 5.8060e-2  26057.80c 1.3409e-3
      26058.80c 1.7844e-4                                            $isoFe
      28058.80c 4.4315e-3  28060.80c 1.7070e-3  28061.80c 7.4202e-5
      28062.80c 2.3659e-4  28064.80c 6.0252e-5                       $isoNi
c
c    For m3 (1.00036671e-1):
c     - natO  may be converted to isoO  (3.3346e-2)  (16+18O = 16O)
c     - lwtr.20t is ENDF71SaB kernel
c     - lwtr.10t is from endf70sab
c     - hh2o.20t is Bob MacFarlane's new continuous energy kernel
   m3  1001.80c 6.6691e-2                                            $1H
       8016.80c 3.3333e-2   8017.80c 1.2671e-5                       $(16+18),17O
  mt3  lwtr.20t
c
c
c ******************************************************************************
c *                                                                            *
c * Use F_1 (surface current) tally to get Above-Thermal Leakage Fraction:     *
c *  - Need separate tallys for radial leakage, axial (top) leakage and axial  *
c *    (bottom) leakage.                                                       *
c *  - Use Cn 0.0 1.0 to define out (J+) and incoming (J-) surface currents.   *
c *     - net leakage is J+ - J-.                                              *
c *  - Use En 6.250e-7 150. to define thermal and above-thermal edits.         *
c *  - Use FSn -5 +4 to restrict the radial leakage to the solution height.    *
c *  - Use FSn -1 to restrict the axial leakage to the solution radius.        *
c *                                                                            *
c *  - Compute ATLF off-line by determining the net leakage for the > 0.625 eV *
c *    energy interval for surface 1 (between surfaces -5 and +4) plus         *
c *    the axial surfaces (surface 5, inside surface 1, i.e., -1; and          *
c *    surface 4, inside surface 1, i.e., -1).  Note that since surface 4      *
c *    defines the bottom of the solution, need to compute J- - J+ to get      *
c *    leakage leaving the solution.                                           *
c *                                                                            *
c ******************************************************************************
c
  F01:N +1             $ radial current (across solution radius) ...
 FS01   +5 +4          $ but -5,+4 will restrict edit to solution axial limits
  E01    6.250e-7 150.
  C01    0.0 1.0
c
  F11:N +4 +5          $ axial current across top and bottom solution surfaces ...
 FS11   -1             $ but only within the solution radius
  E11    6.250e-7 150.
  C11    0.0 1.0
c
c
print -175
C    k(bmk) = 1.0000 +- 0.0044
C    363 g/l Pu
