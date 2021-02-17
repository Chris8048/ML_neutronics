c Simplified Model Input for Configuration 1 of Table 32.
c
c UCT-004 ETA-II Fuel rod in Test Region
c - this evaluation was approved for publication in the 2010 edition of
c   the ICSBEP Handbook at the May, 2010 Slovenia meeting.
c - this mcnp input deck extracted from the pdf file
c   emailed by Blair Briggs in Dec, 2010.
c   - changes by Skip Kahler include:
c     - expand isoS to include missing 36S (a technically insignificant
c       change, but no good reason to leave it out);
c     - reverted some m100 number densities to 4 decimal digits, to
c       match published data in Section 3.3, Table 29;
c     - small change to iron isotopic number densities in m120;
c     - corrected isotopic iron number densities in m140;
c     - expand N and O number densities from 14N to 14,15N and 16O to
c       16,17O, respectively (and 16O is really 16+18O);
c     - revise nuclide listings to be by increaseing Z, except use
c       the dominant constituent as the first entry on m### cards;
c     - use rem continuous d-d2o and h-h2o kernels;
c     - recalculate isotopic number densities from the elemental data
c       in section 3; increase cell number density data to 8 decimal digits;
c     - move imp:n=1 from cell cards to the global data section;
c
c
c Cell cards
c TR fuel rods
   1 100 6.13109333e-2 -500                             u=1  $ fuel
   2 110 4.50680500e-2 -501:-502:-503                   u=1  $ bottom end plug
   3 110 4.50680500e-2 -507:-508                        u=1  $ top end plug
   4 121 1.11983032e-1 -504                             u=1  $ alumina plug
   5   0               -506                             u=1  $ inside spring
   8 110 4.50680500e-2 -510 500 504 506                 u=1  $ cladding
   9 140 8.68412598e-2 -511 503                         u=1  $ spacer block
  11   0                679 510 507 508 502 503 501 511 u=1  $ void
  12 150 9.96792259e-2 -679 510 507 508 502 503 501 511 u=1  $ water
c rod in top left
  13 100 6.13109333e-2 -515                             u=3  $fuel
  14 110 4.50680500e-2 -516:-517:-518                   u=3  $ bottom end plug
  15 110 4.50680500e-2 -522:-523                        u=3  $ top end plug
  16 121 1.11983032e-1 -519                             u=3  $ alumina plug
  17   0               -521                             u=3  $ inside spring
  20 110 4.50680500e-2 -525 515 519 521                 u=3  $ cladding
  21 140 8.68412598e-2 -526 518                         u=3  $ spacer block
  23   0                679 525 522 523 517 518 516 526 u=3  $ void
  24 150 9.96792259e-2 -679 525 522 523 517 518 516 526 u=3  $ water
c rod in bottom right
  25 100 6.13109333e-2 -528                             u=5  $fuel
  26 110 4.50680500e-2 -529:-530:-531                   u=5  $ bottom end plug
  27 110 4.50680500e-2 -535:-536                        u=5  $ top end plug
  28 121 1.11983032e-1 -532                             u=5  $ alumina plug
  29   0               -534                             u=5  $ inside spring
  32 110 4.50680500e-2 -538 528 532 534                 u=5  $ cladding
  33 140 8.68412598e-2 -539 531                         u=5  $ spacer block
  35   0                679 538 535 536 530 531 529 539 u=5  $ void
  36 150 9.96792259e-2 -679 538 535 536 530 531 529 539 u=5  $ water
c rod in top right
  37 100 6.13109333e-2 -541                             u=7  $fuel
  38 110 4.50680500e-2 -542:-543:-544                   u=7  $ bottom end plug
  39 110 4.50680500e-2 -548:-549                        u=7  $ top end plug
  40 121 1.11983032e-1 -545                             u=7  $ alumina plug
  41   0               -547                             u=7  $ inside spring
  44 110 4.50680500e-2 -551 541 545 547                 u=7  $ cladding
  45 140 8.68412598e-2 -552 544                         u=7  $ spacer block
  47   0                679 551 548 549 543 544 542 552 u=7  $ void
  48 150 9.96792259e-2 -679 551 548 549 543 544 542 552 u=7  $ water
  49   0               -514                             u=10
                       lat=1 fill=0:1 0:1 0:0
                       1 5 3 7
  50   0               -554                             u=11
                       fill=10                               $ bundle
c TR lattice
  76 150 9.96792259e-2  -600                               u=16  $ support ring
  77 140 8.68412598e-2  -602                               u=16  $ base plate
  78 140 8.68412598e-2  -605:-606:-607:-608:-609:-610      u=16  $ support rods for bottom plate
  79 140 8.68412598e-2 (-603:-625) 629 630 631 632 633 634 u=16  $ bottom and top plates
  80 120 5.97982447e-2 (-623:-624) 629 630 631 632 633 634 u=16  $ intermediate plates
  81 140 8.68412598e-2 (-611:-612:-613:-614:-615:-616) 603 623 624 625
                                                           u=16  $ steel support rods
  82 120 5.97982447e-2 ((-617 611):(-618 612):(-619 613):(-620 614)
                      :(-621 615):(-622 616))  623 624     u=16  $ aluminum spacers
  83 140 8.68412598e-2 -658:-659:-660:-661:-662:-663:-664:-665:-667
                      :-668:-669:-670:-671:-672:-673:-674  u=16  $ sub-lattice support
 109   0               -604                     u=13 fill=11     $ space for fuel
 110 140 8.68412598e-2 (604 -603):(604 -625)    u=13  $ steel plate
 111 120 5.97982447e-2 (604 -623):(604 -624)    u=13  $ al plates
 112   0                679 604                 u=13  $ void around bundles
 113 150 9.96792259e-2 -679 604 603 623 624 625 u=13  $ water around bundles
 115   0                679 604                 u=14  $ void around bundles
 116 150 9.96792259e-2 -679 604 603 623 624 625 u=14  $ water around bundles
 117   0                679 -554                u=14  $ void bundles
 118 150 9.96792259e-2 -679 -554                u=14  $ water
 119 140 8.68412598e-2 (604 -603):(604 -625)    u=14  $ steel plate
 120 120 5.97982447e-2 (604 -623):(604 -624)    u=14  $ al plates
 121   0               -626                     u=15
          lat=1 fill=-9:8 -9:8 0:0
          14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14
          14 14 14 14 14 13 13 13 13 13 13 13 13 14 14 14 14 14
          14 14 14 14 13 13 13 13 13 13 13 13 13 13 14 14 14 14
          14 14 14 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14
          14 14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14
          14 14 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14
          14 14 14 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14
          14 14 14 14 13 13 13 13 13 13 13 13 13 13 14 14 14 14
          14 14 14 14 14 13 13 13 13 13 13 13 13 14 14 14 14 14
          14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14  $ space for bundles
 125   0              (-629:-630:-631:-632:-633:-634) #83       u=16 fill=15  $ array structure
 128   0               -650 679 617 618 619 620 621 622         u=16  $ void around
 129 150 9.96792259e-2 -650 -679 600 602 603 #78 617 618 619 620 621 622
                        623 624 625 629 630 631 632 633 634 #83 u=16  $ water
 130 120 5.97982447e-2 -651 650                                 u=16  $ inner tank wall
 131   0               -652 651                                 u=16  $ gap betw. inner and outer
 132 120 5.97982447e-2 -653 652                                 u=16  $ outer tank wall
 135 170 1.00139984e-1 -679 653                                 u=16
 136   0                679 653                                 u=16
c Driver region
c fuel rods
 200 122 6.02470000e-2 -700:-703                                u=20  $ end plugs u=20
 201 160 7.04190395e-2 -701                                     u=20  $ fuel u=20
 202   0               -702 701                                 u=20  $ void gap
 203 122 6.02470000e-2 -704 700 702 703                         u=20  $ clad
 204 170 1.00139984e-1 -679 704                                 u=20  $ water
 205   0                679 704                                 u=20  $ void
 206   0               -705                             fill=20 u=21  $ hole for fuel rod u=21
 207 170 1.00139984e-1 -679 705 (-758:759) (-760:761) (-762:763)
                      (-764:765)                                u=21  $ water
 208   0                679 705                                 u=21  $ void
 209 120 5.97982447e-2 (-759 758 705):(-761 760 705):(-763 762 705):
                       (-765 764 705)                           u=21  $ lattice
 210   0                679 -705                                u=23  $ void in empty slots
 211 170 1.00139984e-1 -679 -705                                u=23  $ water
 212 170 1.00139984e-1 -679 705 (-758:759) (-760:761) (-762:763)
                      (-764:765)                                u=23  $ water
 213   0                679 705                                 u=23  $ void
 214 120 5.97982447e-2 (-759 758 705):(-761 760 705):(-763 762 705):
                       (-765 764 705)                           u=23  $ lattice
 220   0                679 -705                                u=26  $ void in empty slots
 221 170 1.00139984e-1 -679 -705 #224                           u=26  $ water
 222 170 1.00139984e-1 -679 705 (-758:759) (-760:761) (-762:763)
                      (-764:765)                                u=26  $ water
 223   0                679 705                                 u=26  $ void
 224 120 5.97982447e-2 (-759 758):(-761 760):(-763 762):(-765 764)
                                                                u=26  $ lattice
 225   0               -706                                     u=24
          lat=1 fill=-44:44 -44:44 0:0
          26 88r
          26 33r 23 20r 26 33r
          26 33r 23 20r 26 33r
          26 27r 23 32r 26 27r
          26 25r 23 36r 26 25r
          26 23r 23 40r 26 23r
          26 21r 23 44r 26 21r
          26 19r 23 15r 21 16r 23 15r 26 19r
          26 18r 23 11r 21 26r 23 11r 26 18r
          26 17r 23 10r 21 30r 23 10r 26 17r
          26 16r 23 9r 21 34r 23 9r 26 16r
          26 15r 23 8r 21 38r 23 8r 26 15r
          26 14r 23 7r 21 42r 23 7r 26 14r
          26 13r 23 7r 21 44r 23 7r 26 13r
          26 12r 23 7r 21 46r 23 7r 26 12r
          26 11r 23 7r 21 48r 23 7r 26 11r
          26 10r 23 7r 21 50r 23 7r 26 10r
          26 9r 23 7r 21 52r 23 7r 26 9r
          26 8r 23 7r 21 54r 23 7r 26 8r
          26 7r 23 7r 21 56r 23 7r 26 7r
          26 6r 23 7r 21 58r 23 7r 26 6r
          26 6r 23 6r 21 23r 26 12r 21 23r 23 6r 26 6r
          26 5r 23 6r 21 21r 26 18r 21 21r 23 6r 26 5r
          26 5r 23 6r 21 18r 26 24r 21 18r 23 6r 26 5r
          26 4r 23 6r 21 18r 26 26r 21 18r 23 6r 26 4r
          26 4r 23 6r 21 17r 26 28r 21 17r 23 6r 26 4r
          26 3r 23 6r 21 17r 26 30r 21 17r 23 6r 26 3r
          26 3r 23 6r 21 15r 26 34r 21 15r 23 6r 26 3r
          26 2r 23 6r 21 16r 26 34r 21 16r 23 6r 26 2r
          26 2r 23 6r 21 15r 26 36r 21 15r 23 6r 26 2r
          26 2r 23 5r 21 15r 26 38r 21 15r 23 5r 26 2r
          26 2r 23 5r 21 14r 26 40r 21 14r 23 5r 26 2r
          26 2r 23 4r 21 15r 26 40r 21 15r 23 4r 26 2r
          26 2r 23 4r 21 14r 26 42r 21 14r 23 4r 26 2r
          26 23 6r 21 14r 26 42r 21 14r 23 6r 26
          26 23 6r 21 13r 26 44r 21 13r 23 6r 26
          26 23 5r 21 14r 26 44r 21 14r 23 5r 26
          26 23 5r 21 14r 26 44r 21 14r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 12r 26 48r 21 12r 23 5r 26
          26 23 5r 21 11r 26 50r 21 11r 23 5r 26
          26 23 5r 21 12r 26 48r 21 12r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 13r 26 46r 21 13r 23 5r 26
          26 23 5r 21 14r 26 44r 21 14r 23 5r 26
          26 23 5r 21 14r 26 44r 21 14r 23 5r 26
          26 23 6r 21 13r 26 44r 21 13r 23 6r 26
          26 23 6r 21 14r 26 42r 21 14r 23 6r 26
          26 2r 23 4r 21 14r 26 42r 21 14r 23 4r 26 2r
          26 2r 23 4r 21 15r 26 40r 21 15r 23 4r 26 2r
          26 2r 23 5r 21 14r 26 40r 21 14r 23 5r 26 2r
          26 2r 23 5r 21 15r 26 38r 21 15r 23 5r 26 2r
          26 2r 23 6r 21 15r 26 36r 21 15r 23 6r 26 2r
          26 2r 23 6r 21 16r 26 34r 21 16r 23 6r 26 2r
          26 3r 23 6r 21 15r 26 34r 21 15r 23 6r 26 3r
          26 3r 23 6r 21 17r 26 30r 21 17r 23 6r 26 3r
          26 4r 23 6r 21 17r 26 28r 21 17r 23 6r 26 4r
          26 4r 23 6r 21 18r 26 26r 21 18r 23 6r 26 4r
          26 5r 23 6r 21 18r 26 24r 21 18r 23 6r 26 5r
          26 5r 23 6r 21 21r 26 18r 21 21r 23 6r 26 5r
          26 6r 23 6r 21 23r 26 12r 21 23r 23 6r 26 6r
          26 6r 23 7r 21 58r 23 7r 26 6r
          26 7r 23 7r 21 56r 23 7r 26 7r
          26 8r 23 7r 21 54r 23 7r 26 8r
          26 9r 23 7r 21 52r 23 7r 26 9r
          26 10r 23 7r 21 50r 23 7r 26 10r
          26 11r 23 7r 21 48r 23 7r 26 11r
          26 12r 23 7r 21 46r 23 7r 26 12r
          26 13r 23 7r 21 44r 23 7r 26 13r
          26 14r 23 7r 21 42r 23 7r 26 14r
          26 15r 23 8r 21 38r 23 8r 26 15r
          26 16r 23 9r 21 34r 23 9r 26 16r
          26 17r 23 10r 21 30r 23 10r 26 17r
          26 18r 23 11r 21 26r 23 11r 26 18r
          26 19r 23 15r 21 16r 23 15r 26 19r
          26 21r 23 44r 26 21r
          26 23r 23 40r 26 23r
          26 25r 23 36r 26 25r
          26 27r 23 32r 26 27r
          26 33r 23 20r 26 33r
          26 33r 23 20r 26 33r
          26 88r
 249   0               -766                  fill=16
 250   0                679 -767 766                  $ void gap
 251 170 1.00139984e-1 -679 -767 766                  $ gap betw. DR and double tanks
 254 140 8.68412598e-2 -755             u=28          $ support plate
 255 140 8.68412598e-2 (-783:-784:-785:-786:-787:-788) #265
                                        u=27          $ outer support rods
 256 140 8.68412598e-2 (-771:-772:-773:-774:-775:-776)
                                        u=25          $ inner support rods
 257   0               #256             u=25 fill=24  $ area of rods
 260   0               -707             u=27 fill=25  $ volume filled with plates
 265 120 5.97982447e-2 (-759 758 707):(-761 760 707):(-763 762 707)
                      :(-765 764 707)   u=27          $ lattice plates
 266 170 1.00139984e-1 -679 707 #255 (-758:759) (-760:761) (-762:763)
                       (-764:765)       u=27          $ water outside of lattice
 267   0                679 707 #255    u=27          $ void
 268   0               -757             u=28 fill=27
 269 120 5.97982447e-2 -800             u=28
 270 170 1.00139984e-1 -679 800 757 755 u=28
 271   0                679 757         u=28
 272   0               -801 767              fill=28
 273 140 8.68412598e-2 -802 801
 274 180 8.73378490e-2 -803
 350   0               -680 802 803 767
 351   0                680
c

c
c Surface cards
c Test region (500 & 600)
c bottom of fuel is origin of z axis
c rod in bottom left
 500 rcc 0.99695 0.99695  -2.49428 0.0 0.0 107.994   0.5461  $ Fuel
 501 rcc 0.99695 0.99695  -3.12928 0.0 0.0   0.635   0.63373 $ Bottom end plug
 502 rcc 0.99695 0.99695  -3.83794 0.0 0.0   0.70866 0.63246 $ Welded bottom outside of clad
 503 rcc 0.99695 0.99695  -5.19176 0.0 0.0   1.35382 0.43688 $ slim welded bottom
 504 rcc 0.99695 0.99695 105.49972 0.0 0.0   0.635   0.5207  $ alumina plug
 505 rcc 0.99695 0.99695 106.13472 0.0 0.0   5.18332 0.41148 $ inner gap of spring (annular cylinder)
 506 rcc 0.99695 0.99695 106.13472 0.0 0.0   5.18332 0.51562 $ outer diameter of spring
 507 rcc 0.99695 0.99695 111.31804 0.0 0.0   0.635   0.63373 $ top plug
 508 rcc 0.99695 0.99695 111.95304 0.0 0.0   2.54    0.32639 $ top outside plug
 510 rcc 0.99695 0.99695  -2.49428 0.0 0.0 113.81232 0.63373 $ cladding
 511 rpp 0.4191  1.6891 0.4191  1.6891   -5.85724  -4.58724  $ spacer
 512 rpp 0.4191  1.6891 0.4191  1.6891  111.95304 115.71732  $ spacer
 514 rpp 0.36195 1.6891 0.36195 1.6891   -5.85724 114.49304  $ pitch for quarter of bundle
c rod in top left
 515 rcc 0.99695 1.0541   -2.49428 0.0 0.0 107.994   0.5461  $ Fuel
 516 rcc 0.99695 1.0541   -3.12928 0.0 0.0   0.635   0.63373 $ Bottom end plug
 517 rcc 0.99695 1.0541   -3.83794 0.0 0.0   0.70866 0.63246 $ Welded bottom outside of clad
 518 rcc 0.99695 1.0541   -5.19176 0.0 0.0   1.35382 0.43688 $ slim welded bottom
 519 rcc 0.99695 1.0541  105.49972 0.0 0.0   0.635   0.5207  $ alumina plug
 520 rcc 0.99695 1.0541  106.13472 0.0 0.0   5.18332 0.41148 $ inner gap of spring (annular cylinder)
 521 rcc 0.99695 1.0541  106.13472 0.0 0.0   5.18332 0.51562 $ outer diameter of spring
 522 rcc 0.99695 1.0541  111.31804 0.0 0.0   0.635   0.63373 $ top plug
 523 rcc 0.99695 1.0541  111.95304 0.0 0.0   2.54    0.32639 $ top outside plug
 525 rcc 0.99695 1.0541   -2.49428 0.0 0.0 113.81232 0.63373 $ cladding
 526 rpp 0.4191  1.6891 0.36195 1.63195  -5.85724  -4.58724  $ spacer
 527 rpp 0.4191  1.6891 0.36195 1.63195 111.95304 115.71732  $ spacer
c rod in bottom right
 528 rcc 1.0541  0.99695  -2.49428 0.0 0.0 107.994   0.5461  $ Fuel
 529 rcc 1.0541  0.99695  -3.12928 0.0 0.0   0.635   0.63373 $ Bottom end plug
 530 rcc 1.0541  0.99695  -3.83794 0.0 0.0   0.70866 0.63246 $ Welded bottom outside of clad
 531 rcc 1.0541  0.99695  -5.19176 0.0 0.0   1.35382 0.43688 $ slim welded bottom
 532 rcc 1.0541  0.99695 105.49972 0.0 0.0   0.635   0.5207  $ alumina plug
 533 rcc 1.0541  0.99695 106.13472 0.0 0.0   5.18332 0.41148 $ inner gap of spring (annular cylinder)
 534 rcc 1.0541  0.99695 106.13472 0.0 0.0   5.18332 0.51562 $ outer diameter of spring
 535 rcc 1.0541  0.99695 111.31804 0.0 0.0   0.635   0.63373 $ top plug
 536 rcc 1.0541  0.99695 111.95304 0.0 0.0   2.54    0.32639 $ top outside plug
 538 rcc 1.0541  0.99695  -2.49428 0.0 0.0 113.81232 0.63373 $ cladding
 539 rpp 0.36195 1.63195 0.4191 1.6891   -5.85724  -4.58724  $spacer
 540 rpp 0.36195 1.63195 0.4191 1.6891  111.95304 115.71732  $spacer
c rod in top right
 541 rcc 1.0541  1.0541   -2.49428 0.0 0.0 107.994   0.5461  $ Fuel
 542 rcc 1.0541  1.0541   -3.12928 0.0 0.0   0.635   0.63373 $ Bottom end plug
 543 rcc 1.0541  1.0541   -3.83794 0.0 0.0   0.70866 0.63246 $ Welded bottom outside of clad
 544 rcc 1.0541  1.0541   -5.19176 0.0 0.0   1.35382 0.43688 $ slim welded bottom
 545 rcc 1.0541  1.0541  105.49972 0.0 0.0   0.635   0.5207  $ alumina plug
 546 rcc 1.0541  1.0541  106.13472 0.0 0.0   5.18332 0.41148 $ inner gap of spring (annular cylinder)
 547 rcc 1.0541  1.0541  106.13472 0.0 0.0   5.18332 0.51562 $ outer diameter of spring
 548 rcc 1.0541  1.0541  111.31804 0.0 0.0   0.635   0.63373 $ top plug
 549 rcc 1.0541  1.0541  111.95304 0.0 0.0   2.54    0.32639 $ top outside plug
 551 rcc 1.0541  1.0541   -2.49428 0.0 0.0 113.81232 0.63373 $ cladding
 552 rpp 0.36195 1.63195 0.36195 1.63195  -5.85724  -4.58724 $ spacer
 553 rpp 0.36195 1.63195 0.36195 1.63195 111.95304 115.71732 $ spacer
c bundle
 554 rpp 0.36195 3.01625 0.36195 3.01625  -5.85724 114.49304
c circular/square bundle holes
 555 rcc 1.6891  1.6891 -5.85724 0.0 0.0 120.30456 1.62052   $ circular hole space
c
c Lattice
 600 rcc 0.0 0.0 -37.60724 0.0     0.0     29.21     32.689   $ outer diameter of support ring
 602 rcc 0.0 0.0  -8.39724 0.0     0.0      2.54     32.7025  $ base plate
 603 rcc 0.0 0.0  -2.04724 0.0     0.0      0.635    32.7025  $ bottom lattice plate
 604 rpp 0.36195   3.01625 0.36195 3.01625 -5.85724 114.49304 $ holes for fuel bundles
c support rods for main lattice plates
 605 rcc   0.0    -31.4325 -5.85724 0.0 0.0 3.81 0.87249 $ base support directly below origin
 606 rcc   0.0     31.4325 -5.85724 0.0 0.0 3.81 0.87249 $ base support directly above origin
 607 rcc  28.4875 -13.2839 -5.85724 0.0 0.0 3.81 0.87249 $ base support bottom right of origin
 608 rcc  25.748   18.0289 -5.85724 0.0 0.0 3.81 0.87249 $ base support up & right of origin
 609 rcc -25.748  -18.0289 -5.85724 0.0 0.0 3.81 0.87249 $ base support bottom left of origin
 610 rcc -28.4875  13.2839 -5.85724 0.0 0.0 3.81 0.87249 $ base support top left of origin
c 304 SS inner support rods
 611 rcc   0.0    -31.4325 -1.41224 0.0 0.0 112.268 0.635 $ lat support directly below origin
 612 rcc   0.0     31.4325 -1.41224 0.0 0.0 112.268 0.635 $ lat support directly above origin
 613 rcc  28.4875 -13.2839 -1.41224 0.0 0.0 112.268 0.635 $ lat support bottom right of origin
 614 rcc  25.748   18.0289 -1.41224 0.0 0.0 112.268 0.635 $ lat support up & right of origin
 615 rcc -25.748  -18.0289 -1.41224 0.0 0.0 112.268 0.635 $ lat support bottom left of origin
 616 rcc -28.4875  13.2839 -1.41224 0.0 0.0 112.268 0.635 $ lat support top left of origin
c aluminum spacer rods
 617 rcc   0.0    -31.4325 -1.41224 0.0 0.0 112.268 0.79375 $ lat space directly below origin
 618 rcc   0.0     31.4325 -1.41224 0.0 0.0 112.268 0.79375 $ lat space directly above origin
 619 rcc  28.4875 -13.2839 -1.41224 0.0 0.0 112.268 0.79375 $ lat space bottom right of origin
 620 rcc  25.748   18.0289 -1.41224 0.0 0.0 112.268 0.79375 $ lat space up & right of origin
 621 rcc -25.748  -18.0289 -1.41224 0.0 0.0 112.268 0.79375 $ lat space bottom left of origin
 622 rcc -28.4875  13.2839 -1.41224 0.0 0.0 112.268 0.79375 $ lat space top left of origin
c main lattice plates
 623 rcc 0.0 0.0  26.52776 0.0 0.0 0.9652 32.7025 $ lower intermediate plate
 624 rcc 0.0 0.0  73.21296 0.0 0.0 0.9652 32.7025 $ upper intermediate plate
 625 rcc 0.0 0.0 110.85576 0.0 0.0 0.635  32.7025 $ top lattice plate
 626 rpp 0.0       3.3782   0.0     3.3782 -5.85724 114.49304 $ pitch for lattices
c boxes for lattice array
 629 rpp -30.4038 30.4038 -10.1346 10.1346 -5.85724 114.49304
 630 rpp -27.0256 27.0256 -16.891  16.891  -5.85724 114.49304
 631 rpp -23.6474 23.6474 -20.2692 20.2692 -5.85724 114.49304
 632 rpp -20.2692 20.2692 -23.6474 23.6474 -5.85724 114.49304
 633 rpp -16.891  16.891  -27.0256 27.0256 -5.85724 114.49304
 634 rpp -10.1346 10.1346 -30.4038 30.4038 -5.85724 114.49304
c double test tank
 650 rcc 0.0 0.0 -37.60724 0.0 0.0 194.0052 33.02  $ inner tank inner radius
 651 rcc 0.0 0.0 -38.55974 0.0 0.0 194.9577 33.655 $ inner tank outer radius
 652 rcc 0.0 0.0 -40.14724 0.0 0.0 196.5452 34.925 $ outer tank inner radius
 653 rcc 0.0 0.0 -41.09974 0.0 0.0 200.3425 35.56  $ outer tank outer radius
c sub-lattice support rods betw. bottom and lower inter.
 658 rcc -6.7564 -8.4455 -1.41224 0.0 0.0 27.94 0.3175 $ bottom left corner
 659 rcc -8.4455 -6.7564 -1.41224 0.0 0.0 27.94 0.3175 $ bottom left corner
 660 rcc -8.4455  6.7564 -1.41224 0.0 0.0 27.94 0.3175 $ top left corner
 661 rcc -6.7564  8.4455 -1.41224 0.0 0.0 27.94 0.3175 $ top left corner
 662 rcc  6.7564 -8.4455 -1.41224 0.0 0.0 27.94 0.3175 $ bottom right corner
 663 rcc  8.4455 -6.7564 -1.41224 0.0 0.0 27.94 0.3175 $ bottom right corner
 664 rcc  8.4455  6.7564 -1.41224 0.0 0.0 27.94 0.3175 $ top right corner
 665 rcc  6.7564  8.4455 -1.41224 0.0 0.0 27.94 0.3175 $ top right corner
c sub lattice support rods betw. upper inter. and top
 667 rcc -6.7564 -8.4455 74.17816 0.0 0.0 36.6776 0.3175 $ bottom left corner
 668 rcc -8.4455 -6.7564 74.17816 0.0 0.0 36.6776 0.3175 $ bottom left corner
 669 rcc -8.4455  6.7564 74.17816 0.0 0.0 36.6776 0.3175 $ top left corner
 670 rcc -6.7564  8.4455 74.17816 0.0 0.0 36.6776 0.3175 $ top left corner
 671 rcc  6.7564 -8.4455 74.17816 0.0 0.0 36.6776 0.3175 $ bottom right corner
 672 rcc  8.4455 -6.7564 74.17816 0.0 0.0 36.6776 0.3175 $ bottom right corner
 673 rcc  8.4455  6.7564 74.17816 0.0 0.0 36.6776 0.3175 $ top right corner
 674 rcc  6.7564  8.4455 74.17816 0.0 0.0 36.6776 0.3175 $ top right corner
c water levels
 679 pz 130.98526 $ water level
 680 so 250
c driver region lattic +750 surfaces
c fuel rod
 700 rcc 0.0 0.0 -21.41474 0.0 0.0   7.62 0.50419 $ bottom end plug
 701 rcc 0.0 0.0 -13.79474 0.0 0.0 121.92 0.48641 $ fuel
 702 rcc 0.0 0.0 -13.79474 0.0 0.0 121.92 0.50419 $ void gap
 703 rcc 0.0 0.0 108.12526 0.0 0.0   7.62 0.50419 $ top end plug
 704 rcc 0.0 0.0 -21.41474 0.0 0.0 137.16 0.57531 $ clad
 705 rcc 0.0 0.0 -21.41474 0.0 0.0 137.16 0.58166 $ hole for rods
c pitch for lattice
 706 rpp -0.76835 0.76835 -0.76835 0.76835 -21.41474 115.74526 $ pitch of lattice
 707 rcc 0.0 0.0 -21.41474 0.0 0.0 137.16  68.30352 $ cylinder for lattice structure
c support plate
 754 rcc 0.0 0.0 -23.31974 0.0 0.0   1.905 36.0426  $ inside of support plate
 755 rcc 0.0 0.0 -23.31974 0.0 0.0   1.905 72.39    $ outside of support plate
c lattice plates
 756 rcc 0.0 0.0 -21.41474 0.0 0.0 137.16  36.0426  $ entire lattice plate volume
 757 rcc 0.0 0.0 -21.41474 0.0 0.0 137.16  72.39    $ outside of entire volume
 758 pz -11.25474 $ bottom of bottom plate
 759 pz -10.61974 $ top of bottom plate
 760 pz  12.87526 $ bottom of low inter.
 761 pz  13.51026 $ top of low inter.
 762 pz  72.56526 $ bottom of upper inter
 763 pz  73.20026 $ top of upper inter.
 764 pz 112.57026 $ bottom of top plate
 765 pz 113.20526 $ top of top plate
c cylinder space for double tank
 766 rcc 0.0 0.0 -48.08474 0.0 0.0 206.375 35.57   $ space for double tank
 767 rcc 0.0 0.0 -48.08474 0.0 0.0 206.375 36.0426 $ gap betw. lattice and tanks
c inner rods/spacers-ss304
 771 rcc -18.35912 -32.16402 -21.41474 0.0 0.0 133.985 0.79375 $ bottom left inner
 772 rcc  18.35912 -32.16402 -21.41474 0.0 0.0 133.985 0.79375 $ top left inner
 773 rcc  18.35912  32.16402 -21.41474 0.0 0.0 133.985 0.79375 $ top right inner
 774 rcc -18.35912  32.16402 -21.41474 0.0 0.0 133.985 0.79375 $ bottom right inner
 775 rcc -36.8808    0.0     -21.41474 0.0 0.0 133.985 0.79375 $ on y-axis
 776 rcc  36.8808    0.0     -21.41474 0.0 0.0 133.985 0.79375 $ on y-axis
c outer rods/spacers - ss304
 783 rcc  18.07972 -67.47002 -21.41474 0.0 0.0 133.985 1.42875 $ mid left outer
 784 rcc  67.47002 -18.07972 -21.41474 0.0 0.0 133.985 1.42875 $ top left outer
 785 rcc -49.3903  -49.3903  -21.41474 0.0 0.0 133.985 1.42875 $ bottom left outer
 786 rcc -67.47002  18.07972 -21.41474 0.0 0.0 133.985 1.42875 $ bottom right outer
 787 rcc -18.07972  67.47002 -21.41474 0.0 0.0 133.985 1.42875 $ mid right outer
 788 rcc  49.3903   49.3903  -21.41474 0.0 0.0 133.985 1.42875 $ top right outer
c reactor tank
 800 rcc 0.0 0.0 -49.98974 0.0 0.0   1.905 81.915 $ anti-tip plate
 801 rcc 0.0 0.0 -49.98974 0.0 0.0 182.88  83.82  $ inner radius of reactor tank
 802 rcc 0.0 0.0 -49.98974 0.0 0.0 182.88  84.455 $ outer wall of reactor tank
 803 rpp -96.52 96.52 -96.52 96.52 -53.16474 -49.98974 $ reactor tank base plate
c

c
c Data cards
 mode n
 imp:n 1 105r 0
 totnu
 kcode 10000 1.0 25 5025       $10,000 x 5,000 = 50M histories per job
 rand gen=2 hist=1             $use defaults for other random # generator entries
c
 sdef axs=0 0 1 pos 0 0 47.78276 rad=d1 ext=d2
 si1   0    72.39
 sp1 -21     1
 si2 -60.96 60.96
 sp2 -21     0
c
c test region fuel (6.13109333e-2)
c     - natO may be converted to 16,17O (where 16 = 16+18) (4.0877e-2)
 m100  90232.80c 1.9808e-2                                              $232Th
       92233.80c 6.0999e-4   92234.80c 9.0800e-6   92235.80c 2.8000e-7
       92238.80c 6.5500e-6                                              $U
        8016.80c 4.08615e-2   8017.80c 1.55333e-5                       $16,17O
c
c cladding- Zr-2 6.8373 g/cc (4.50680500e-2)
c     - natZr may be converted to isoZr (4.4355e-2)
c     - natCr may be converted to isoCr (7.92e-5)
c     - natFe may be converted to isoFe (9.58e-5)
c     - natNi may be converted to isoNi (3.51e-5)
c     - natSn may be converted to isoSn (5.030e-4)
 m110  40090.80c 2.28206e-2  40091.80c 4.97663e-3  40092.80c 7.60688e-3
       40094.80c 7.70890e-3  40096.80c 1.24194e-3                       $isoZr
       24050.80c 3.44124e-6  24052.80c 6.63609e-5  24053.80c 7.52479e-6
       24054.80c 1.87308e-6                                             $isoCr
       26054.80c 5.59951e-6  26056.80c 8.79003e-5  26057.80c 2.03000e-6
       26058.80c 2.70156e-7                                             $isoFe
       28058.80c 2.38950e-5  28060.80c 9.20431e-6  28061.80c 4.00105e-7
       28062.80c 1.27571e-6  28064.80c 3.24886e-7                       $isoNi
       50112.80c 4.87910e-6  50114.80c 3.31980e-6  50115.80c 1.71020e-6
       50116.80c 7.31362e-5  50117.80c 3.86304e-5  50118.80c 1.21827e-4
       50119.80c 4.32077e-5  50120.80c 1.63877e-4  50122.80c 2.32889e-5
       50124.80c 2.91237e-5                                             $isoSn
c
c aluminum 6061 2.69 g/cc (5.97982447e-2)
c     - natMg may be converted to isoMg (6.6651e-4)
c     - natSi may be converted to isoSi (3.9990e-4)
c     - natTi may be converted to isoTi (2.5375e-5)
c     - natCr may be converted to isoCr (6.0753e-5)
c     - natFe may be converted to isoFe (1.0152e-4)
c     - natCu may be converted to isoCu (7.0104e-5)
c     - natZn may be converted to isoZn (3.0967e-5)
 m120  13027.80c 5.8421e-2                                              $Al
       12024.80c 5.26476e-4  12025.80c 6.66510e-5  12026.80c 7.33828e-5 $isoMg
       14028.80c 3.68827e-4  14029.80c 1.87281e-5  14030.80c 1.23457e-5 $isoSi
       22046.80c 2.09344e-6  22047.80c 1.88790e-6  22048.80c 1.87065e-5
       22049.80c 1.37279e-6  22050.80c 1.31443e-6                       $isoTi
       24050.80c 2.63972e-6  24052.80c 5.09043e-5  24053.80c 5.77214e-6
       24054.80c 1.43681e-6                                             $isoCr
       25055.80c 2.2115e-5                                              $Mn
       26054.80c 5.93384e-6  26056.80c 9.31487e-5  26057.80c 2.15121e-6
       26058.80c 2.86286e-7                                             $isoFe
       29063.80c 4.84909e-5  29065.80c 2.16131e-5                       $isoCu
       30064.80c 1.50593e-5  30066.80c 8.63979e-6  30067.80c 1.26965e-6
       30068.80c 5.80631e-6  30070.80c 1.91995e-7                       $isoZn
c
c spring - iconel-x 8.5 g/cc
c - This material is not used in the model, nor are its constituents
c   defined in Section 3 of the UCT4 evaluation.  Text in Section 1 of
c   the evaluation says this is Iconel-X but says the original source
c   documentation does not specify the elemental breakdown.  The data
c   below appears in the model extracted from Appendix A but I have not
c   tried to verify these number densities.
c m130  24050.80c 6.4162E-04  24052.80c 1.2373E-02  24053.80c 1.4030E-03
c       24054.80c 3.4923E-04                                             $isoCr
c       26054.80c 3.7503E-04  26056.80c 5.8872E-03  26057.80c 1.3596E-04
c       26058.80c 1.8094E-05                                             $isoFe
c       28058.80c 4.6310E-02  28060.80c 1.7838E-02  28061.80c 7.7542E-04
c       28062.80c 2.4724E-03  28064.80c 6.2964E-04                       $isoNi
c
c spacer and lattice - 304 SS 7.94 g/cc (8.68412598e-2)
c     - natN  may be converted to isoN  (1.7069e-4)
c     - natSi may be converted to isoSi (6.4607e-4)
c     - natS  may be converted to isoS  (2.2365e-5)
c     - natCr may be converted to isoCr (1.7013e-2)
c     - natFe may be converted to isoFe (6.0577e-2)
c     - natNi may be converted to isoNi (7.5361e-3)
 m140   6000.80c 1.3933e-4                                              $C
        7014.80c 1.70062e-4   7015.80c 6.28139e-7                       $isoN
       14028.80c 5.95868e-4  14029.80c 3.02568e-5  14030.80c 1.99455e-5 $isoSi
       15031.80c 3.5506e-5                                              $P
       16032.80c 2.12311e-5  16033.80c 1.69974e-7  16034.80c 9.59459e-7
       16036.80c 4.47300e-9                                             $isoS
       24050.80c 7.39215e-4  24052.80c 1.42550e-2  24053.80c 1.61641e-3
       24054.80c 4.02357e-4                                             $isoCr
       25055.80c 8.7035e-4                                              $Mn
       26054.80c 3.54073e-3  26056.80c 5.55818e-2  26057.80c 1.28363e-3
       26058.80c 1.70827e-6                                             $isoFe
       28058.80c 5.13034e-3  28060.80c 1.97620e-3  28061.80c 8.59040e-5
       28062.80c 2.73900e-4  28064.80c 6.97541e-5                       $isoNi
c
c heavy water moderator 1.10321 g/cc (9.96792259e-2)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3226e-2)
c     - hwtr.20t is ENDF71SaB kernel
 m150   1001.80c 1.0632e-3    1002.80c 6.5390e-2                        $1,2H
        8016.80c 3.32134e-2   8017.80c 1.26259e-5                       $16,17O
c mt150  dd2o.20t                                                       $d-d2o
 mt150  hwtr.20t
c
c driver region fuel 10.53 g/cc (7.04190395e-2)
c     - natO may be converted to 16,17O (where 16 = 16+18) (4.6946e-2)
 m160  92234.80c 3.4800e-5   92235.80c 3.1120e-4   92238.80c 2.3127e-2  $TRX
        8016.80c 4.69282e-2   8017.80c 1.78395e-5                       $16,17O
c
c light water moderator 0.99855 g/cc (1.00139984e-1)
c     - natO may be converted to 16,17O (where 16 = 16+18) (3.3380e-2)
c     - lwtr.20t is ENDF71SaB kernel
c     - hh2o.20t is rem continuous kernel 
 m170   1001.80c 6.6760E-02                                             $H
        8016.80c 3.33673e-2   8017.80c 1.26844e-5                       $16,17O
 mt170  lwtr.20t                                                        $h-h2o
c
c carbon steel 7.8212 g/cc (8.73378490e-2)
c     - natS  may be converted to isoS  (2.9373e-5)
c     - natFe may be converted to isoFe (8.3154e-2)
 m180   6000.80c 3.7842e-3                                              $C
       15031.80c 2.7372e-5                                              $P
       16032.80c 2.78838e-5 16033.80c 2.23235e-7 16034.80c 1.26010e-6
       16036.80c 5.87460e-9                                             $isoS
       25055.80c 3.4293e-4                                              $Mn
       26054.80c 4.86035e-3 26056.80c 7.62971e-2 26057.80c 1.76203e-3
       26058.80c 2.34494e-4                                             $isoFe
c
c alumina plug 3.792 g/cc
c m121 13027.80c 2
c       8016.80c 3
c change to show isotopic number densities
c     - natO may be converted to 16,17O (where 16 = 16+18) (6.7190e-2)
 m121 13027.80c 4.4793e-2                                              $Al
       8016.80c 6.71645e-2   8017.80c 2.55322e-5                       $16,17O
c
c aluminum 1100 2.7 g/cc (6.02470000e-2)
 m122 13027.80c 6.0247e-2                                              $Al
c
print -175

C    k(bmk) = 1.0017 +- 0.0018
