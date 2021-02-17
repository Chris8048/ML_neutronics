c
c  HEU-MET-THERM-031 (2x2 poly reflected HEU foils).
c  9/30/2006 rev. 0 evaluation.
c
c  This is the "simplified" model.
c  Benchmark model keff is 1.0037(24).
c
c
c Cell specifications:
c
c  --- Universe 1 is a rectangular volume, infinite in x, y and z, containing
c      a single 45.72 cm x 45.72 cm x 0.003 cm HEU foil embedded within a
c      47.752 cm x 47.752 cm x 0.009 cm lamination.  In reality this is four
c      22.86 cm x 22.86 cm x 0.003 HEU foils, each with its own lamination.
c      The actual laydown of these foils causes the HEU foils to appear
c      continuous when viewed from above or below, and causes some overlap
c      of the polyethylene lamination.  This overlap is ignored, although
c      the model number densities do conserve the lamination mass.
c
    1    1  4.487282e-2   (-103 +102)   (-2 +1)  (-52 +51)        u=1 $ HEU
    2    6  1.578610e-1  ((-102     ) : (-104 +103))                  $ (bottom&top
                              (-2 +1)   (-52 +51)                 u=1 $ lamination)
    3    6  1.578610e-1   (-104     )   (-4 +3)  (-54 +53)            $ (side
                                        (+2:-1 : +52:-51)         u=1 $ lamination)
    4    0                 +104 : -3:+4 : -53:+54                 u=1 $ void
c
c  --- Universe 3 is a rectangular volume, infinite in x, y and z, containing
c      a 45.72 cm x 45.72 cm x 0.635 cm polyethylene insert.
c
   21    7  1.231450e-1   (-121     )   (-6 +5)  (-56 +55)        u=3 $ poly insert
   24    0                      +121 : -5:+6 : -55:+56            u=3 $ void
c
c  --- Universe 11 is a rectangular block, infinite in x, y and z, containing a
c      66.04 cm x 66.04 cm poly block infinite in z.  A 48.26 cm x 48.26 cm x
c      0.06604 cm recess is filled with universe 1.
c      - Use of poly m4 identifies this as a component of a lower reflector
c        poly block.
c
   41    0                 -108       -10 +9  -60 +59  fill=1     u=11 $ HEU recess
   42    4  1.245600e-1   (-108     )   (-12 +11)  (-62 +61)           $ (side
                                        (-9:+10 : -59:+60)        u=11 $ poly)
   43    0                      +108 : -11:+12 : -61:+62          u=11 $ external
c
c  --- Universe 12 is a rectangular block, infinite in x, y and z, containing a
c      66.04 cm x 66.04 cm poly block infinite in z.  A 48.26 cm x 48.26 cm x
c      0.06604 cm recess is filled with universe 1.
c      - Use of poly m2 identifies this as a component of a "small" 2x2
c        moderating poly block.
c
   51    0                 -108       -10 +9  -60 +59  fill=1     u=12 $ HEU recess
   52    2  1.231860e-1   (-108     )   (-12 +11)  (-62 +61)           $ (side
                                        (-9:+10 : -59:+60)        u=12 $ poly)
   53    0                      +108 : -11:+12 : -61:+62          u=12 $ external
c
c  --- Universe 13 is a rectangular block, infinite in x, y and z, containing a
c      75.184 cm x 75.184 cm poly block infinite in z.  A 48.26 cm x 48.26 cm x
c      0.06604 cm recess is filled with universe 1.
c      - Use of poly m3 identifies this as a component of a "large" 2x2
c        moderating poly block.
c
   61    0                 -108       -10 +9  -60 +59  fill=1     u=13 $ HEU recess
   62    3  1.237050e-1   (-108     )   (-14 +13)  (-64 +63)           $ (side
                                        (-9:+10 : -59:+60)        u=13 $ poly)
   63    0                      +108 : -13:+14 : -63:+64          u=13 $ external
c
c  --- Universe 22 is a rectangular block, infinite in x, y and z, containing a
c      66.04 cm x 66.04 cm poly block infinite in z.  A 45.7708 cm x 45.7708 cm
c      x 0.6731 cm recess is filled with universe 3.
c      - Use of poly m2 identifies this as a component of a "small" 2x2
c        moderating poly block.
c
   81    0                 -122        -8 +7  -58 +57  fill=3     u=22 $ insert recess
   82    2  1.231860e-1   (-122     )   (-12 +11)  (-62 +61)           $ (side
                                        (-7:+8  : -57:+58)        u=22 $ poly)
   83    0                      +122 : -11:+12 : -61:+62          u=22 $ external
c
c  --- Universe 23 is a rectangular block, infinite in x, y and z, containing a
c      75.184 cm x 75.184 cm poly block infinite in z.  A 45.7708 cm x 45.7708
c      cm x 0.6731 cm recess is filled with universe 3.
c      - Use of poly m3 identifies this as a component of a "large" 2x2
c        moderating poly block.
c
   91    0                 -122        -8 +7  -58 +57  fill=3     u=23 $ insert recess
   92    3  1.237050e-1   (-122     )   (-14 +13)  (-64 +63)           $ (side
                                        (-7:+8  : -57:+58)        u=23 $ poly)
   93    0                      +122 : -13:+14 : -63:+64          u=23 $ external
c
c  --- Universes 31 through 34 are rectangular blocks, infinite in x, y and z.
c      - Universe 31 contains a 66.04  cm x 66.04  cm poly block.  Use of
c        material 4 identifies this as a component of a lower reflector plate.
c      - Universe 32 contains a 66.04  cm x 66.04  cm poly block.  Use of
c        material 2 identifies this as a component of a "small" 2x2 moderating
c        plate.
c      - Universe 33 contains a 75.184 cm x 75.184 cm poly block.  The
c        dimensions and use of material 3 identifies this as a component of a
c        "large" 2x2 moderating plate..
c      - Universe 34 contains a 66.04  cm x 66.04  cm poly block.  Use of
c        material 5 identifies this as a component of an upper reflector plate.
c
  101    4  1.245600e-1    -12 +11  -62 +61                       u=31 $ poly
  102    0                 -11:+12 : -61:62                       u=31 $ void
c
  103    2  1.231860e-1    -12 +11  -62 +61                       u=32 $ poly
  104    0                 -11:+12 : -61:62                       u=32 $ void
c
  105    3  1.237050e-1    -14 +13  -64 +63                       u=33 $ poly
  106    0                 -13:+14 : -63:64                       u=33 $ void
c
  107    5  1.245600e-1    -12 +11  -62 +61                       u=34 $ poly
  108    0                 -11:+12 : -61:62                       u=34 $ void
c
c  --- Universe 51 is a rectangular block, infinite in x, y and z, containing
c      66.04 cm x 66.04 cm poly blocks from universe 31 and universe 11.
c      - Use of u=31 & u=11 indicates this is a lower reflector poly block
c        containing a 48.26 cm x 48.26 cm x 0.06604 cm recess that includes
c        an HEU foil.
c
  111    0                 -141                                         $ (
                                         fill=31                   u=51 $ poly)
  113    0                 +141                                         $ (HEU   
                                         fill=11(0.0 0.0 2.47396)  u=51 $ recess)
c
c  --- Universe 52 is a rectangular block, infinite in x, y and z, containing
c      66.04 cm x 66.04 cm poly blocks from universes 32, 22 and 12.
c      - Use of these universes indicates this is a "small" 2x2 moderating
c        moderating poly block containing 45.7708 cm x 45.7708 cm x 0.6731 cm
c        and 48.26 cm x 48.26 cm x 0.06604 cm recesses for poly inserts and
c        HEU foils.
c
  121    0                 -131                                         $ (
                                         fill=32                   u=52 $ poly)
  122    0                 -132 +131                                    $ (insert
                                         fill=22(0.0 0.0 0.31496)  u=52 $ recess)
  123    0                 +132                                         $ (HEU   
                                         fill=12(0.0 0.0 0.98806)  u=52 $ recess)
c
c  --- Universe 53 is a rectangular block, infinite in x, y and z, containing
c      75.184 cm x 75.184 cm poly blocks from universes 33, 23 and 13.
c      - Use of these universes indicates this is a "large" 2x2 moderating
c        moderating poly block containing 45.7708 cm x 45.7708 cm x 0.6731 cm
c        and 48.26 cm x 48.26 cm x 0.06604 cm recesses for poly inserts and
c        HEU foils.
c
  131    0                 -131                                         $ (
                                         fill=33                   u=53 $ poly)
  132    0                 -132 +131                                    $ (insert
                                         fill=23(0.0 0.0 0.31496)  u=53 $ recess)
  133    0                 +132                                         $ (HEU   
                                         fill=13(0.0 0.0 0.98806)  u=53 $ recess)
c
c  --- Stack the individual plates that create this assembly.
c      - Heights of the individual plates (2.54 cm or 1.0541 cm) are
c        defined by z-planes 151 through 167.
c
  201    0                 -152 +151   -16 +15  -66 +65              $
                                            fill=31                  $ 1
  202    0                 -153 +152   -16 +15  -66 +65              $
                                            fill=31(0.0 0.0 2.54)    $ 2
  203    0                 -154 +153   -16 +15  -66 +65              $
                                            fill=31(0.0 0.0 5.08)    $ 3
  204    0                 -155 +154   -16 +15  -66 +65              $
                                            fill=51(0.0 0.0 7.62)    $ 4
  205    0                 -156 +155   -16 +15  -66 +65              $
                                            fill=52(0.0 0.0 10.16)   $ 12
  206    0                 -157 +156   -16 +15  -66 +65              $
                                            fill=52(0.0 0.0 11.2141) $ 6
  207    0                 -158 +157   -16 +15  -66 +65              $
                                            fill=52(0.0 0.0 12.2682) $ 11
  208    0                 -159 +158   -16 +15  -66 +65              $
                                            fill=52(0.0 0.0 13.3223) $ 10
  209    0                 -160 +159   -16 +15  -66 +65              $
                                            fill=52(0.0 0.0 14.3764) $ 16S
  210    0                 -161 +160   -16 +15  -66 +65              $
                                            fill=53(0.0 0.0 15.4305) $ 19
  211    0                 -162 +161   -16 +15  -66 +65              $
                                            fill=53(0.0 0.0 16.4846) $ 18
  212    0                 -163 +162   -16 +15  -66 +65              $
                                            fill=53(0.0 0.0 17.5387) $ 17
  213    0                 -164 +163   -16 +15  -66 +65              $
                                            fill=34(0.0 0.0 18.5928) $ 27
  214    0                 -165 +164   -16 +15  -66 +65              $
                                            fill=34(0.0 0.0 21.1328) $ 28
  215    0                 -166 +165   -16 +15  -66 +65              $
                                            fill=34(0.0 0.0 23.6728) $ 29
  216    0                 -167 +166   -16 +15  -66 +65              $
                                            fill=34(0.0 0.0 26.2128) $ 30
c
  999    0                 -151:+167 : -15:+16 : -65:+66
c
c ------------------------------------------------------------------------------

c - Surface cards
c   - Some duplicate entries, but do so for future flexibility when differing
c     components may not be the same size.  Therefore MCNP warnings are ok.
c   - "x" and "y" planes that define the model boundaries (surfaces 15, 16,
c     65 and 66) are arbitrary and only need to extend beyond the largest
c     polyethylene plate dimensions (surfaces 13, 14, 63 and 64).
c
    1   px  -22.86    $ -x for HEU foil
    2   px   22.86    $ +x for HEU foil
    3   px  -23.876   $ -x for lamination
    4   px   23.876   $ +x for lamination
    5   px  -22.86    $ -x for poly insert
    6   px   22.86    $ +x for poly insert
    7   px  -22.8854  $ -x for insert recess
    8   px   22.8854  $ +x for insert recess
    9   px  -24.13    $ -x for HEU foil recess
   10   px   24.13    $ +x for HEU foil recess
   11   px  -33.02    $ -x for "small" 2x2 poly plate
   12   px   33.02    $ +x for "small" 2x2 poly plate
   13   px  -37.592   $ -x for "large" 2x2 poly plate
   14   px   37.592   $ +x for "large" 2x2 poly plate
   15   px  -40.0     $ -x for model boundary
   16   px   40.0     $ +x for model boundary
c
   51   py  -22.86    $ -y for HEU foil
   52   py   22.86    $ +y for HEU foil
   53   py  -23.876   $ -y for lamination
   54   py   23.876   $ +y for lamination
   55   py  -22.86    $ -y for poly insert
   56   py   22.86    $ +y for poly insert
   57   py  -22.8854  $ -y for insert recess
   58   py   22.8854  $ +y for insert recess
   59   py  -24.13    $ -y for HEU foil recess
   60   py   24.13    $ +y for HEU foil recess
   61   py  -33.02    $ -y for "small" 2x2 poly plate
   62   py   33.02    $ +y for "small" 2x2 poly plate
   63   py  -37.592   $ -y for "large" 2x2 poly plate
   64   py   37.592   $ +y for "large" 2x2 poly plate
   65   py  -40.0     $ -y for model boundary
   66   py   40.0     $ +y for model boundary
c
  101   pz    0.00000 $
  102   pz    0.00762 $  +0.003", lamination/HEU boundary
  103   pz    0.01524 $  +0.006", HEU/lamination boundary
  104   pz    0.02286 $  +0.009", lamination/void boundary
  108   pz    0.06604 $  +0.026", HEU foil recess height
c
  121   pz    0.635   $  +0.250", polyethylene insert height
  122   pz    0.6731  $  +0.265", insert recess height
c
  131   pz    0.31496 $  +0.124", start insert recess in 0.415" tall block
  132   pz    0.98806 $  +0.026", start    HEU recess in 0.415" tall block
c
  141   pz    2.47396 $  +0.974", start HEU recess in 1" tall block
c
  151   pz    0.00    $ start assembly
  152   pz    2.54    $ (s151 + 2.54),   end poly plate #1
  153   pz    5.08    $ (s152 + 2.54),   end poly plate #2
  154   pz    7.62    $ (s153 + 2.54),   end poly plate #3
  155   pz   10.16    $ (s154 + 2.54),   end poly plate #4
  156   pz   11.2141  $ (s155 + 1.0541), end poly plate #12
  157   pz   12.2682  $ (s156 + 1.0541), end poly plate #6
  158   pz   13.3223  $ (s157 + 1.0541), end poly plate #11
  159   pz   14.3764  $ (s158 + 1.0541), end poly plate #10
  160   pz   15.4305  $ (s159 + 1.0541), end poly plate #16S
  161   pz   16.4846  $ (s160 + 1.0541), end poly plate #19
  162   pz   17.5387  $ (s161 + 1.0541), end poly plate #18
  163   pz   18.5928  $ (s162 + 1.0541), end poly plate #17
  164   pz   21.1328  $ (s163 + 2.54),   end poly plate #27
  165   pz   23.6728  $ (s164 + 2.54),   end poly plate #28
  166   pz   26.2128  $ (s165 + 2.54),   end poly plate #29
  167   pz   28.7528  $ (s166 + 2.54),   end poly plate #30
c
c ------------------------------------------------------------------------------

c Criticality cards:
c
 mode n
 imp:n 1 52r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
c
c Initial source includes starting neutrons in the center of each HEU foil:
ksrc  0.0 0.0 10.10539
      0.0 0.0 11.15949
      0.0 0.0 12.21359
      0.0 0.0 13.26769
      0.0 0.0 14.32179
      0.0 0.0 15.37589
      0.0 0.0 16.42999
      0.0 0.0 17.48409
      0.0 0.0 18.53819
c
c
c - Material specifications:   
c     m1   = HEU foils
c     m2   = Polyethylene (lower (small) moderating plates)
c     m3   = Polyethylene (upper (large) moderating plates)
c     m4   = Polyethylene (lower reflecting plates)
c     m5   = Polyethylene (upper reflecting plates)
c     m6   = Polyethylene (lamination)
c     m7   = Polyethylene (inserts)
c
c
c    For m1 (4.487282e-2), HEU foils:
m1   92234.80c 5.1246e-4  92235.80c 4.1956e-2  $234,235U
     92236.80c 1.1566e-4  92238.80c 2.2887e-3  $236,238U
c
c    For m2 (1.231860e-1), "small" moderating plates:
c     - poly.20t is ENDF71SaB kernel
m2    6000.80c 4.1062e-2   1001.80c 8.2124e-2  $natC, H
mt2   poly.20t
c
c    For m3 (1.237050e-1), "large" moderating plates:
c     - poly.20t is ENDF71SaB kernel
m3    6000.80c 4.1235e-2   1001.80c 8.2470e-2  $natC, H
mt3   poly.20t
c
c    For m4 (1.245600e-1), reflector plates (lower core):
c     - poly.20t is ENDF71SaB kernel
m4    6000.80c 4.1520e-2   1001.80c 8.3040e-2  $natC, H
mt4   poly.20t
c
c    For m5 (1.245600e-1), reflector plates (upper core):
c     - poly.20t is ENDF71SaB kernel
m5    6000.80c 4.1520e-2   1001.80c 8.3040e-2  $natC, H
mt5   poly.20t
c
c    For m6 (1.578610e-1), lamination:
c     - poly.20t is ENDF71SaB kernel
m6    6000.80c 5.2621e-2   1001.80c 1.0524e-1  $natC, H
mt6   poly.20t
c
c    For m7 (1.231450e-1), inserts:
c     - poly.20t is ENDF71SaB kernel
m7    6000.80c 4.1048e-2   1001.80c 8.2097e-2  $natC, H
mt7   poly.20t
c
c
print -175

C    k(bmk) = 1.0037 +- 0.0024
