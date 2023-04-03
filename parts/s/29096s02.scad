use <../../lib.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/48/1-8edge.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__29096s02() = [
// 0 ~Cone Half 10 x  5 x  6 Bottom Rim 1/4
// 0 Name: s\29096s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // BOTTOM
// 3 16 80 144 0 84 144 -16 79.312 144 -10.44
  [3,16,80,144,0,84,144,-16,79.312,144,-10.44],
// 3 16 96 144 -14 100 144 0 99.14 144 -13.05
  [3,16,96,144,-14,100,144,0,99.14,144,-13.05],
// 1 16 94 144 -14 2 0 0 0 -1 0 0 0 -2 1-4ndis.dat
  [1,16,94,144,-14,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 4 16 84 144 -16 94 144 -16 93.7489 144 -19.7 81.5409 144 -19.7
  [4,16,84,144,-16,94,144,-16,93.7489,144,-19.7,81.5409,144,-19.7],
// 3 16 96 144 -16 96 144 -14 99.14 144 -13.05
  [3,16,96,144,-16,96,144,-14,99.14,144,-13.05],
// 3 16 93.7489 144 -19.7 94 144 -16 96 144 -16
  [3,16,93.7489,144,-19.7,94,144,-16,96,144,-16],
// 4 16 77.272 144 -20.704 79.312 144 -10.44 84 144 -16 81.5409 144 -19.7
  [4,16,77.272,144,-20.704,79.312,144,-10.44,84,144,-16,81.5409,144,-19.7],
// 4 16 93.7489 144 -19.7 96 144 -16 99.14 144 -13.05 96.59 144 -25.88
  [4,16,93.7489,144,-19.7,96,144,-16,99.14,144,-13.05,96.59,144,-25.88],
// 4 16 95.4846 144 -26.3204 93.1275 144 -22.7927 93.7489 144 -19.7 96.59 144 -25.88
  [4,16,95.4846,144,-26.3204,93.1275,144,-22.7927,93.7489,144,-19.7,96.59,144,-25.88],
// 3 16 96.3422 144 -26.6111 95.4846 144 -26.3204 96.59 144 -25.88
  [3,16,96.3422,144,-26.6111,95.4846,144,-26.3204,96.59,144,-25.88],
// 1 16 96.0699 144 -23.378 -.585271 0 -2.942356 0 -1 0 -2.942356 0 .585271 1-4chrd.dat
  [1,16,96.0699,144,-23.378,-.585271,0,-2.942356,0,-1,0,-2.942356,0,.585271, ldraw_lib__1_4chrd()],
// 4 16 81.1356 144 -21.7392 80.0011 144 -25.0861 77.272 144 -20.704 81.5409 144 -19.7
  [4,16,81.1356,144,-21.7392,80.0011,144,-25.0861,77.272,144,-20.704,81.5409,144,-19.7],
// 4 16 80.6979 144 -28.4805 80.0011 144 -25.0861 84.7822 144 -26.6798 83.8336 144 -29.5258
  [4,16,80.6979,144,-28.4805,80.0011,144,-25.0861,84.7822,144,-26.6798,83.8336,144,-29.5258],
// 3 16 76.4673 144 -27.3211 75.513 144 -25.8931 77.272 144 -20.704
  [3,16,76.4673,144,-27.3211,75.513,144,-25.8931,77.272,144,-20.704],
// 4 16 80.0011 144 -25.0861 80.6979 144 -28.4805 76.4673 144 -27.3211 77.272 144 -20.704
  [4,16,80.0011,144,-25.0861,80.6979,144,-28.4805,76.4673,144,-27.3211,77.272,144,-20.704],
// 4 16 80.6979 144 -28.4805 81 144 -30 77 144 -30 76.4673 144 -27.3211
  [4,16,80.6979,144,-28.4805,81,144,-30,77,144,-30,76.4673,144,-27.3211],
// 4 16 80.1629 144 -34.2097 76.4673 144 -32.6789 77 144 -30 81 144 -30
  [4,16,80.1629,144,-34.2097,76.4673,144,-32.6789,77,144,-30,81,144,-30],
// 4 16 76.4673 144 -32.6789 80.1629 144 -34.2097 77.7781 144 -37.7781 74.9497 144 -34.9497
  [4,16,76.4673,144,-32.6789,80.1629,144,-34.2097,77.7781,144,-37.7781,74.9497,144,-34.9497],
// 4 16 74.2097 144 -40.1629 72.6789 144 -36.4673 74.9497 144 -34.9497 77.7781 144 -37.7781
  [4,16,74.2097,144,-40.1629,72.6789,144,-36.4673,74.9497,144,-34.9497,77.7781,144,-37.7781],
// 4 16 72.6789 144 -36.4673 74.2097 144 -40.1629 73.59 144 -40.2861 70.8436 144 -36.8322
  [4,16,72.6789,144,-36.4673,74.2097,144,-40.1629,73.59,144,-40.2861,70.8436,144,-36.8322],
// 4 16 70.8436 144 -36.8322 73.59 144 -40.2861 72.744 144 -42 69.28 144 -40
  [4,16,70.8436,144,-36.8322,73.59,144,-40.2861,72.744,144,-42,69.28,144,-40],
// 3 16 72.744 144 -42 72.0623 144 -43.0218 69.28 144 -40
  [3,16,72.744,144,-42,72.0623,144,-43.0218,69.28,144,-40],
// 3 16 69.3302 144 -43.7539 69.28 144 -40 72.0623 144 -43.0218
  [3,16,69.3302,144,-43.7539,69.28,144,-40,72.0623,144,-43.0218],
// 3 16 69.3302 144 -43.7539 67.5323 144 -42.6192 69.28 144 -40
  [3,16,69.3302,144,-43.7539,67.5323,144,-42.6192,69.28,144,-40],
// 1 16 70.3302 144 -42.0218 1.732051 0 -1 0 -1 0 -1 0 -1.732051 1-4chrd.dat
  [1,16,70.3302,144,-42.0218,1.732051,0,-1,0,-1,0,-1,0,-1.732051, ldraw_lib__1_4chrd()],
// 1 16 62.5234 144 -52.8096 1.414214 0 1.414214 0 -1 0 1.414214 0 -1.414214 1-4chrd.dat
  [1,16,62.5234,144,-52.8096,1.414214,0,1.414214,0,-1,0,1.414214,0,-1.414214, ldraw_lib__1_4chrd()],
// 4 16 59.3964 144 -59.3964 56.5675 144 -56.5675 63.9376 144 -51.3954 63.9376 144 -54.2238
  [4,16,59.3964,144,-59.3964,56.5675,144,-56.5675,63.9376,144,-51.3954,63.9376,144,-54.2238],
// 3 16 62.2794 144 -50.0624 63.9376 144 -51.3954 56.5675 144 -56.5675
  [3,16,62.2794,144,-50.0624,63.9376,144,-51.3954,56.5675,144,-56.5675],
// 1 16 90.9477 144 -38.9375 -2.771639 0 1.14805 0 -1 0 1.14805 0 2.771639 1-4chrd.dat
  [1,16,90.9477,144,-38.9375,-2.771639,0,1.14805,0,-1,0,1.14805,0,2.771639, ldraw_lib__1_4chrd()],
// 4 16 89.5139 144 -44.0967 86.7676 144 -40.6428 88.1761 144 -37.7895 92.39 144 -38.27
  [4,16,89.5139,144,-44.0967,86.7676,144,-40.6428,88.1761,144,-37.7895,92.39,144,-38.27],
// 4 16 92.9994 144 -36.4722 92.39 144 -38.27 88.1761 144 -37.7895 92.0958 144 -36.1659
  [4,16,92.9994,144,-36.4722,92.39,144,-38.27,88.1761,144,-37.7895,92.0958,144,-36.1659],
// 4 16 87.7038 144 -44.4566 86.173 144 -40.761 86.7676 144 -40.6428 89.5139 144 -44.0967
  [4,16,87.7038,144,-44.4566,86.173,144,-40.761,86.7676,144,-40.6428,89.5139,144,-44.0967],
// 4 16 82.929 144 -42.929 86.173 144 -40.761 87.7038 144 -44.4566 85.7574 144 -45.7574
  [4,16,82.929,144,-42.929,86.173,144,-40.761,87.7038,144,-44.4566,85.7574,144,-45.7574],
// 4 16 82.929 144 -42.929 85.7574 144 -45.7574 84.4566 144 -47.7038 80.761 144 -46.173
  [4,16,82.929,144,-42.929,85.7574,144,-45.7574,84.4566,144,-47.7038,80.761,144,-46.173],
// 4 16 80.761 144 -46.173 84.4566 144 -47.7038 84 144 -50 80 144 -50
  [4,16,80.761,144,-46.173,84.4566,144,-47.7038,84,144,-50,80,144,-50],
// 4 16 80.4136 144 -52.0799 80 144 -50 84 144 -50 84.4566 144 -52.2962
  [4,16,80.4136,144,-52.0799,80,144,-50,84,144,-50,84.4566,144,-52.2962],
// 4 16 84.4566 144 -52.2962 84.7624 144 -52.7538 78.9978 144 -54.2017 80.4136 144 -52.0799
  [4,16,84.4566,144,-52.2962,84.7624,144,-52.7538,78.9978,144,-54.2017,80.4136,144,-52.0799],
// 
// 0 // BOTTOM POCKETS
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 94 144 -14 2 0 0 0 -5 0 0 0 -2 1-4cylo.dat
  [1,16,94,144,-14,2,0,0,0,-5,0,0,0,-2, ldraw_lib__1_4cylo()],
// 1 16 89 141.5 -16 -5 0 0 0 0 2.5 0 -1 0 rect2p.dat
  [1,16,89,141.5,-16,-5,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect2p()],
// 
// 2 24 96.3422 144 -26.6111 95.4846 144 -26.3204
  [2,24,96.3422,144,-26.6111,95.4846,144,-26.3204],
// 2 24 96.3422 139 -26.6111 95.4846 139 -26.3204
  [2,24,96.3422,139,-26.6111,95.4846,139,-26.3204],
// 4 16 95.4846 139 -26.3204 95.4846 144 -26.3204 96.3422 144 -26.6111 96.3422 139 -26.6111
  [4,16,95.4846,139,-26.3204,95.4846,144,-26.3204,96.3422,144,-26.6111,96.3422,139,-26.6111],
// 1 16 96.0699 144 -23.378 -.585271 0 -2.942356 0 -5 0 -2.942356 0 .585271 1-4cylo.dat
  [1,16,96.0699,144,-23.378,-.585271,0,-2.942356,0,-5,0,-2.942356,0,.585271, ldraw_lib__1_4cylo()],
// 5 24 95.4846 139 -26.3204 95.4846 144 -26.3204 96.3422 144 -26.6111 94.4031 144 -25.8725
  [5,24,95.4846,139,-26.3204,95.4846,144,-26.3204,96.3422,144,-26.6111,94.4031,144,-25.8725],
// 1 16 93.4382 141.5 -21.2464 .3107 1 0 0 0 -2.5 1.54635 0 0 rect2p.dat
  [1,16,93.4382,141.5,-21.2464,.3107,1,0,0,0,-2.5,1.54635,0,0, ldraw_lib__rect2p()],
// 1 16 87.6449 141.5 -19.7 -6.104 0 0 0 0 -2.5 0 1 0 rect.dat
  [1,16,87.6449,141.5,-19.7,-6.104,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect()],
// 1 16 81.3383 141.5 -20.7196 -.20265 -1 0 0 0 -2.5 -1.0196 0 0 rect2p.dat
  [1,16,81.3383,141.5,-20.7196,-.20265,-1,0,0,0,-2.5,-1.0196,0,0, ldraw_lib__rect2p()],
// 5 24 81.1356 139 -21.7392 81.1356 144 -21.7392 81.5409 144 -19.7 80.0011 144 -25.0861
  [5,24,81.1356,139,-21.7392,81.1356,144,-21.7392,81.5409,144,-19.7,80.0011,144,-25.0861],
// 1 16 80.5684 141.5 -23.4127 0 -1 -.56725 2.5 0 0 0 0 -1.67345 rect3.dat
  [1,16,80.5684,141.5,-23.4127,0,-1,-.56725,2.5,0,0,0,0,-1.67345, ldraw_lib__rect3()],
// 1 16 82.3917 141.5 -25.883 0 -1 2.39055 2.5 0 0 0 0 -.79685 rect3.dat
  [1,16,82.3917,141.5,-25.883,0,-1,2.39055,2.5,0,0,0,0,-.79685, ldraw_lib__rect3()],
// 1 16 84.3079 141.5 -28.1028 0 -1 -.4743 2.5 0 0 0 0 -1.423 rect3.dat
  [1,16,84.3079,141.5,-28.1028,0,-1,-.4743,2.5,0,0,0,0,-1.423, ldraw_lib__rect3()],
// 1 16 82.2658 141.5 -29.0032 0 1 -1.56785 2.5 0 0 0 0 .52265 rect3.dat
  [1,16,82.2658,141.5,-29.0032,0,1,-1.56785,2.5,0,0,0,0,.52265, ldraw_lib__rect3()],
// 1 16 80.849 141.5 -29.2403 .15105 -1 0 0 0 -2.5 -.75975 0 0 rect2p.dat
  [1,16,80.849,141.5,-29.2403,.15105,-1,0,0,0,-2.5,-.75975,0,0, ldraw_lib__rect2p()],
// 5 24 81 144 -30 81 139 -30 80.6979 139 -28.4805 80.1629 139 -34.2097
  [5,24,81,144,-30,81,139,-30,80.6979,139,-28.4805,80.1629,139,-34.2097],
// 1 16 70 144 -30 11 0 0 0 -5 0 0 0 -11 3-16cylo.dat
  [1,16,70,144,-30,11,0,0,0,-5,0,0,0,-11, ldraw_lib__3_16cylo()],
// 5 24 74.2097 144 -40.1629 74.2097 139 -40.1629 73.59 139 -40.2861 77.7781 139 -37.7781
  [5,24,74.2097,144,-40.1629,74.2097,139,-40.1629,73.59,139,-40.2861,77.7781,139,-37.7781],
// 1 16 73.8999 141.5 -40.2245 0 -1 -.30985 2.5 0 0 0 0 -.0616 rect3.dat
  [1,16,73.8999,141.5,-40.2245,0,-1,-.30985,2.5,0,0,0,0,-.0616, ldraw_lib__rect3()],
// 1 16 73.167 141.5 -41.1431 -.423 -1 0 0 0 -2.5 -.85695 0 0 rect2p.dat
  [1,16,73.167,141.5,-41.1431,-.423,-1,0,0,0,-2.5,-.85695,0,0, ldraw_lib__rect2p()],
// 5 24 72.744 144 -42 72.744 139 -42 73.59 139 -40.2861 72.0623 139 -43.0218
  [5,24,72.744,144,-42,72.744,139,-42,73.59,139,-40.2861,72.0623,139,-43.0218],
// 1 16 72.4031 141.5 -42.5109 -.340875 -1 0 0 0 -2.5 -.5109 0 0 rect2p.dat
  [1,16,72.4031,141.5,-42.5109,-.340875,-1,0,0,0,-2.5,-.5109,0,0, ldraw_lib__rect2p()],
// 1 16 70.3302 144 -42.0218 1.732051 0 -1 0 -5 0 -1 0 -1.732051 1-4cylo.dat
  [1,16,70.3302,144,-42.0218,1.732051,0,-1,0,-5,0,-1,0,-1.732051, ldraw_lib__1_4cylo()],
// 5 24 72.0623 144 -43.0218 72.0623 139 -43.0218 71.5477 144 -43.6086 72.744 144 -42
  [5,24,72.0623,144,-43.0218,72.0623,139,-43.0218,71.5477,144,-43.6086,72.744,144,-42],
// 5 24 69.3302 144 -43.7539 69.3302 139 -43.7539 70.0692 144 -44.0047 67.5323 144 -42.6192
  [5,24,69.3302,144,-43.7539,69.3302,139,-43.7539,70.0692,144,-44.0047,67.5323,144,-42.6192],
// 1 16 68.4313 141.5 -43.1865 -.89895 1 0 0 0 -2.5 .567326 0 0 rect2p.dat
  [1,16,68.4313,141.5,-43.1865,-.89895,1,0,0,0,-2.5,.567326,0,0, ldraw_lib__rect2p()],
// 
// 1 16 63.1085 141.5 -50.7289 0 -1 -.8291 -2.5 0 0 0 0 .6665 rect3.dat
  [1,16,63.1085,141.5,-50.7289,0,-1,-.8291,-2.5,0,0,0,0,.6665, ldraw_lib__rect3()],
// 5 24 63.9376 144 -51.3954 63.9376 139 -51.3954 64.3712 139 -52.0442 62.2794 139 -50.0624
  [5,24,63.9376,144,-51.3954,63.9376,139,-51.3954,64.3712,139,-52.0442,62.2794,139,-50.0624],
// 1 16 62.5234 144 -52.8096 1.414214 0 1.414214 0 -5 0 1.414214 0 -1.414214 1-4cylo.dat
  [1,16,62.5234,144,-52.8096,1.414214,0,1.414214,0,-5,0,1.414214,0,-1.414214, ldraw_lib__1_4cylo()],
// 5 24 63.9376 144 -54.2238 63.9376 139 -54.2238 59.3964 144 -59.3964 64.3712 144 -53.575
  [5,24,63.9376,144,-54.2238,63.9376,139,-54.2238,59.3964,144,-59.3964,64.3712,144,-53.575],
// 1 16 61.667 141.5 -56.8101 -2.2706 -1 0 0 0 -2.5 -2.5863 0 0 rect2p.dat
  [1,16,61.667,141.5,-56.8101,-2.2706,-1,0,0,0,-2.5,-2.5863,0,0, ldraw_lib__rect2p()],
// 
// 1 16 79.7057 141.5 -53.1408 0 1 .7079 2.5 0 0 0 0 1.0609 rect3.dat
  [1,16,79.7057,141.5,-53.1408,0,1,.7079,2.5,0,0,0,0,1.0609, ldraw_lib__rect3()],
// 1 16 80.2068 141.5 -51.04 -.2068 1 0 0 0 -2.5 1.03995 0 0 rect2p.dat
  [1,16,80.2068,141.5,-51.04,-.2068,1,0,0,0,-2.5,1.03995,0,0, ldraw_lib__rect2p()],
// 5 24 80 144 -50 80 139 -50 80.761 139 -46.173 80.4136 139 -52.0799
  [5,24,80,144,-50,80,139,-50,80.761,139,-46.173,80.4136,139,-52.0799],
// 1 16 90 144 -50 -10 0 0 0 -5 0 0 0 10 3-16cylo.dat
  [1,16,90,144,-50,-10,0,0,0,-5,0,0,0,10, ldraw_lib__3_16cylo()],
// 5 24 86.173 144 -40.761 86.173 139 -40.761 86.7676 139 -40.6428 82.929 139 -42.929
  [5,24,86.173,144,-40.761,86.173,139,-40.761,86.7676,139,-40.6428,82.929,139,-42.929],
// 1 16 86.4703 141.5 -40.7019 .2973 1 0 0 0 -2.5 .0591 0 0 rect2p.dat
  [1,16,86.4703,141.5,-40.7019,.2973,1,0,0,0,-2.5,.0591,0,0, ldraw_lib__rect2p()],
// 1 16 87.4718 141.5 -39.2161 0 1 -.704231 -2.5 0 0 0 0 -1.426675 rect3.dat
  [1,16,87.4718,141.5,-39.2161,0,1,-.704231,-2.5,0,0,0,0,-1.426675, ldraw_lib__rect3()],
// 5 24 88.1761 144 -37.7895 88.1761 139 -37.7895 88.8263 144 -36.8161 86.7676 144 -40.6428
  [5,24,88.1761,144,-37.7895,88.1761,139,-37.7895,88.8263,144,-36.8161,86.7676,144,-40.6428],
// 1 16 90.9477 144 -38.9375 -2.771639 0 1.14805 0 -5 0 1.14805 0 2.771639 1-4cylo.dat
  [1,16,90.9477,144,-38.9375,-2.771639,0,1.14805,0,-5,0,1.14805,0,2.771639, ldraw_lib__1_4cylo()],
// 5 24 92.0958 144 -36.1659 92.0958 139 -36.1659 90.9477 144 -35.9374 92.9994 144 -36.4722
  [5,24,92.0958,144,-36.1659,92.0958,139,-36.1659,90.9477,144,-35.9374,92.9994,144,-36.4722],
// 1 16 92.5476 141.5 -36.319 0 -1 .451825 2.5 0 0 0 0 -.15317 rect3.dat
  [1,16,92.5476,141.5,-36.319,0,-1,.451825,2.5,0,0,0,0,-.15317, ldraw_lib__rect3()],
// 
// 0 // BOTTOM POCKET COVER
// 1 16 94 139 -14 2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,94,139,-14,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 
// 4 16 81.5409 139 -19.7 93.7489 139 -19.7 93.1275 139 -22.7927 81.1356 139 -21.7392
  [4,16,81.5409,139,-19.7,93.7489,139,-19.7,93.1275,139,-22.7927,81.1356,139,-21.7392],
// 1 16 96.0699 139 -23.378 -.585271 0 -2.942356 0 -1 0 -2.942356 0 .585271 1-4ndis.dat
  [1,16,96.0699,139,-23.378,-.585271,0,-2.942356,0,-1,0,-2.942356,0,.585271, ldraw_lib__1_4ndis()],
// 4 16 80.0011 139 -25.0861 81.1356 139 -21.7392 93.1275 139 -22.7927 84.7822 139 -26.6798
  [4,16,80.0011,139,-25.0861,81.1356,139,-21.7392,93.1275,139,-22.7927,84.7822,139,-26.6798],
// 4 16 84.7822 139 -26.6798 93.1275 139 -22.7927 92.5423 139 -25.7351 83.8336 139 -29.5258
  [4,16,84.7822,139,-26.6798,93.1275,139,-22.7927,92.5423,139,-25.7351,83.8336,139,-29.5258],
// 1 16 90.9477 139 -38.9375 -2.771639 0 1.14805 0 -1 0 1.14805 0 2.771639 1-4ndis.dat
  [1,16,90.9477,139,-38.9375,-2.771639,0,1.14805,0,-1,0,1.14805,0,2.771639, ldraw_lib__1_4ndis()],
// 3 16 83.8336 139 -29.5258 81 139 -30 80.6979 139 -28.4805
  [3,16,83.8336,139,-29.5258,81,139,-30,80.6979,139,-28.4805],
// 4 16 92.0958 139 -36.1659 89.3241 139 -35.0178 92.5423 139 -25.7351 95.4846 139 -26.3204
  [4,16,92.0958,139,-36.1659,89.3241,139,-35.0178,92.5423,139,-25.7351,95.4846,139,-26.3204],
// 4 16 92.0958 139 -36.1659 95.4846 139 -26.3204 96.3422 139 -26.611 92.9994 139 -36.4722
  [4,16,92.0958,139,-36.1659,95.4846,139,-26.3204,96.3422,139,-26.611,92.9994,139,-36.4722],
// 3 16 83.8336 139 -29.5258 92.5423 139 -25.7351 89.3241 139 -35.0178
  [3,16,83.8336,139,-29.5258,92.5423,139,-25.7351,89.3241,139,-35.0178],
// 4 16 81 139 -30 83.8336 139 -29.5258 89.3241 139 -35.0178 88.1761 139 -37.7895
  [4,16,81,139,-30,83.8336,139,-29.5258,89.3241,139,-35.0178,88.1761,139,-37.7895],
// 4 16 81 139 -30 88.1761 139 -37.7895 86.7676 139 -40.6428 86.173 139 -40.761
  [4,16,81,139,-30,88.1761,139,-37.7895,86.7676,139,-40.6428,86.173,139,-40.761],
// 4 16 81 139 -30 86.173 139 -40.761 82.929 139 -42.929 80.1629 139 -34.2097
  [4,16,81,139,-30,86.173,139,-40.761,82.929,139,-42.929,80.1629,139,-34.2097],
// 4 16 80.1629 139 -34.2097 82.929 139 -42.929 80.761 139 -46.173 77.7781 139 -37.7781
  [4,16,80.1629,139,-34.2097,82.929,139,-42.929,80.761,139,-46.173,77.7781,139,-37.7781],
// 4 16 77.7781 139 -37.7781 80.761 139 -46.173 80 139 -50 74.2097 139 -40.1629
  [4,16,77.7781,139,-37.7781,80.761,139,-46.173,80,139,-50,74.2097,139,-40.1629],
// 4 16 72.744 139 -42 73.59 139 -40.2861 74.2097 139 -40.1629 80 139 -50
  [4,16,72.744,139,-42,73.59,139,-40.2861,74.2097,139,-40.1629,80,139,-50],
// 1 16 70.3302 139 -42.0218 1.732051 0 -1 0 -1 0 -1 0 -1.732051 1-4ndis.dat
  [1,16,70.3302,139,-42.0218,1.732051,0,-1,0,-1,0,-1,0,-1.732051, ldraw_lib__1_4ndis()],
// 4 16 80.4136 139 -52.0799 72.0623 139 -43.0218 72.744 139 -42 80 139 -50
  [4,16,80.4136,139,-52.0799,72.0623,139,-43.0218,72.744,139,-42,80,139,-50],
// 4 16 78.9978 139 -54.2017 71.0623 139 -44.7539 72.0623 139 -43.0218 80.4136 139 -52.0799
  [4,16,78.9978,139,-54.2017,71.0623,139,-44.7539,72.0623,139,-43.0218,80.4136,139,-52.0799],
// 1 16 62.5234 139 -52.8096 1.414214 0 1.414214 0 -1 0 1.414214 0 -1.414214 1-4ndis.dat
  [1,16,62.5234,139,-52.8096,1.414214,0,1.414214,0,-1,0,1.414214,0,-1.414214, ldraw_lib__1_4ndis()],
// 4 16 63.9376 139 -51.3954 69.3302 139 -43.7539 71.0623 139 -44.7539 65.3518 139 -52.8096
  [4,16,63.9376,139,-51.3954,69.3302,139,-43.7539,71.0623,139,-44.7539,65.3518,139,-52.8096],
// 3 16 63.9376 139 -51.3954 62.2794 139 -50.0624 63.472 139 -48.704
  [3,16,63.9376,139,-51.3954,62.2794,139,-50.0624,63.472,139,-48.704],
// 4 16 67.5316 139 -42.6202 69.3302 139 -43.7539 63.9376 139 -51.3954 63.472 139 -48.704
  [4,16,67.5316,139,-42.6202,69.3302,139,-43.7539,63.9376,139,-51.3954,63.472,139,-48.704],
// 
// 0 // Inner Rim
// 1 16 79.656 140 -5.22 .344 1 0 0 0 -4 5.22 0 0 rect2p.dat
  [1,16,79.656,140,-5.22,.344,1,0,0,0,-4,5.22,0,0, ldraw_lib__rect2p()],
// 5 24 79.312 136 -10.44 79.312 144 -10.44 80 136 0 77.272 136 -20.704
  [5,24,79.312,136,-10.44,79.312,144,-10.44,80,136,0,77.272,136,-20.704],
// 1 16 78.292 140 -15.572 -1.02 1 0 0 0 4 -5.132 0 0 rect2p.dat
  [1,16,78.292,140,-15.572,-1.02,1,0,0,0,4,-5.132,0,0, ldraw_lib__rect2p()],
// 5 24 77.272 136 -20.704 77.272 144 -20.704 75.513 144 -25.8931 79.312 144 -10.44
  [5,24,77.272,136,-20.704,77.272,144,-20.704,75.513,144,-25.8931,79.312,144,-10.44],
// 2 24 77.272 144 -20.704 75.513 144 -25.8931
  [2,24,77.272,144,-20.704,75.513,144,-25.8931],
// 2 24 77.272 136 -20.704 73.912 136 -30.616
  [2,24,77.272,136,-20.704,73.912,136,-30.616],
// 
// 4 16 75.513 144 -25.8931 75.513 139 -25.8931 77.272 136 -20.704 77.272 144 -20.704
  [4,16,75.513,144,-25.8931,75.513,139,-25.8931,77.272,136,-20.704,77.272,144,-20.704],
// 1 16 75.9902 141.5 -26.6071 0 1 -.47715 2.5 0 0 0 0 .714 rect3.dat
  [1,16,75.9902,141.5,-26.6071,0,1,-.47715,2.5,0,0,0,0,.714, ldraw_lib__rect3()],
// 5 24 76.4673 139 -27.3211 76.4673 144 -27.3211 75.513 144 -25.8931 77 144 -30
  [5,24,76.4673,139,-27.3211,76.4673,144,-27.3211,75.513,144,-25.8931,77,144,-30],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 144 -30 7 0 0 0 -5 0 0 0 -7 3-16cylo.dat
  [1,16,70,144,-30,7,0,0,0,-5,0,0,0,-7, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 144 -30 7 0 0 0 -5 0 0 0 7 1-16cylo.dat
  [1,16,70,144,-30,7,0,0,0,-5,0,0,0,7, ldraw_lib__1_16cylo()],
// 5 24 77 139 -30 77 144 -30 76.4673 144 -27.3211 76.4673 144 -32.6789
  [5,24,77,139,-30,77,144,-30,76.4673,144,-27.3211,76.4673,144,-32.6789],
// 1 16 70 139 -30 7 0 0 0 -1 0 0 0 -7 3-16chrd.dat
  [1,16,70,139,-30,7,0,0,0,-1,0,0,0,-7, ldraw_lib__3_16chrd()],
// 5 24 72.6789 139 -36.4673 72.6789 144 -36.4673 70.8436 144 -36.8322 74.9497 144 -34.9497
  [5,24,72.6789,139,-36.4673,72.6789,144,-36.4673,70.8436,144,-36.8322,74.9497,144,-34.9497],
// 1 16 71.7613 141.5 -36.6498 0 1 -.91765 -2.5 0 0 0 0 -.18245 rect3.dat
  [1,16,71.7613,141.5,-36.6498,0,1,-.91765,-2.5,0,0,0,0,-.18245, ldraw_lib__rect3()],
// 2 24 70.8436 144 -36.8322 69.28 144 -40
  [2,24,70.8436,144,-36.8322,69.28,144,-40],
// 2 24 73.912 136 -30.616 69.28 136 -40
  [2,24,73.912,136,-30.616,69.28,136,-40],
// 4 16 69.28 144 -40 69.28 136 -40 70.8436 139 -36.8322 70.8436 144 -36.8322
  [4,16,69.28,144,-40,69.28,136,-40,70.8436,139,-36.8322,70.8436,144,-36.8322],
// 5 24 69.28 136 -40 69.28 144 -40 70.8436 144 -36.8322 67.5323 144 -42.6192
  [5,24,69.28,136,-40,69.28,144,-40,70.8436,144,-36.8322,67.5323,144,-42.6192],
// 2 24 69.28 144 -40 67.5323 144 -42.6192
  [2,24,69.28,144,-40,67.5323,144,-42.6192],
// 2 24 69.28 136 -40 63.472 136 -48.704
  [2,24,69.28,136,-40,63.472,136,-48.704],
// 2 24 63.472 136 -48.704 56.568 136 -56.568
  [2,24,63.472,136,-48.704,56.568,136,-56.568],
// 4 16 67.5323 144 -42.6192 67.5323 139 -42.6192 69.28 136 -40 69.28 144 -40
  [4,16,67.5323,144,-42.6192,67.5323,139,-42.6192,69.28,136,-40,69.28,144,-40],
// 2 24 63.472 139 -48.704 67.5316 139 -42.6202
  [2,24,63.472,139,-48.704,67.5316,139,-42.6202],
// 2 24 63.472 139 -48.704 62.2794 139 -50.0624
  [2,24,63.472,139,-48.704,62.2794,139,-50.0624],
// 2 24 62.2794 144 -50.0624 56.5675 144 -56.5675
  [2,24,62.2794,144,-50.0624,56.5675,144,-56.5675],
// 2 24 73.912 139 -30.616 70.8436 139 -36.8322
  [2,24,73.912,139,-30.616,70.8436,139,-36.8322],
// 4 16 77.272 136 -20.704 75.5129 139 -25.8933 73.912 139 -30.616 73.912 136 -30.616
  [4,16,77.272,136,-20.704,75.5129,139,-25.8933,73.912,139,-30.616,73.912,136,-30.616],
// 5 24 73.912 136 -30.616 73.912 139 -30.616 75.5129 139 -25.8933 70.8436 139 -36.8322
  [5,24,73.912,136,-30.616,73.912,139,-30.616,75.5129,139,-25.8933,70.8436,139,-36.8322],
// 4 16 73.912 136 -30.616 73.912 139 -30.616 70.8436 139 -36.8322 69.28 136 -40
  [4,16,73.912,136,-30.616,73.912,139,-30.616,70.8436,139,-36.8322,69.28,136,-40],
// 2 24 75.5129 139 -25.8933 73.912 139 -30.616
  [2,24,75.5129,139,-25.8933,73.912,139,-30.616],
// 3 16 72.6789 139 -36.4673 70.8436 139 -36.8322 73.912 139 -30.616
  [3,16,72.6789,139,-36.4673,70.8436,139,-36.8322,73.912,139,-30.616],
// 4 16 73.912 139 -30.616 76.4673 139 -27.3211 77 139 -30 72.6789 139 -36.4673
  [4,16,73.912,139,-30.616,76.4673,139,-27.3211,77,139,-30,72.6789,139,-36.4673],
// 4 16 67.5316 139 -42.6202 63.472 139 -48.704 63.472 136 -48.704 69.28 136 -40
  [4,16,67.5316,139,-42.6202,63.472,139,-48.704,63.472,136,-48.704,69.28,136,-40],
// 5 24 63.472 136 -48.704 63.472 139 -48.704 69.28 136 -40 56.568 136 -56.568
  [5,24,63.472,136,-48.704,63.472,139,-48.704,69.28,136,-40,56.568,136,-56.568],
// 4 16 63.472 136 -48.704 63.472 139 -48.704 62.2794 139 -50.0624 56.568 136 -56.568
  [4,16,63.472,136,-48.704,63.472,139,-48.704,62.2794,139,-50.0624,56.568,136,-56.568],
// 4 16 62.2794 144 -50.0624 56.5675 144 -56.5675 56.568 136 -56.568 62.2794 139 -50.0624
  [4,16,62.2794,144,-50.0624,56.5675,144,-56.5675,56.568,136,-56.568,62.2794,139,-50.0624],
// 3 16 76.4673 139 -27.3211 73.912 139 -30.616 75.5129 139 -25.8933
  [3,16,76.4673,139,-27.3211,73.912,139,-30.616,75.5129,139,-25.8933],
// 2 24 67.5316 139 -42.6202 67.5323 144 -42.6192
  [2,24,67.5316,139,-42.6202,67.5323,144,-42.6192],
// 
// 0 // Outer Rim
// 1 16 99.57 141.5 -6.525 .43 -1 0 0 0 2.5 6.525 0 0 rect2p.dat
  [1,16,99.57,141.5,-6.525,.43,-1,0,0,0,2.5,6.525,0,0, ldraw_lib__rect2p()],
// 5 24 99.14 139 -13.05 99.14 144 -13.05 100 144 0 96.59 144 -25.88
  [5,24,99.14,139,-13.05,99.14,144,-13.05,100,144,0,96.59,144,-25.88],
// 1 16 97.865 141.5 -19.465 -1.275 -1 0 0 0 -2.5 -6.415 0 0 rect2p.dat
  [1,16,97.865,141.5,-19.465,-1.275,-1,0,0,0,-2.5,-6.415,0,0, ldraw_lib__rect2p()],
// 5 24 96.59 139 -25.88 96.59 144 -25.88 96.3422 144 -26.6111 99.14 144 -13.05
  [5,24,96.59,139,-25.88,96.59,144,-25.88,96.3422,144,-26.6111,99.14,144,-13.05],
// 1 16 96.4661 141.5 -26.2456 -.1239 -1 0 0 0 -2.5 -.36555 0 0 rect2p.dat
  [1,16,96.4661,141.5,-26.2456,-.1239,-1,0,0,0,-2.5,-.36555,0,0, ldraw_lib__rect2p()],
// 2 24 96.3422 139 -26.611 96.3422 144 -26.6111
  [2,24,96.3422,139,-26.611,96.3422,144,-26.6111],
// 2 24 96.3422 139 -26.611 92.9994 139 -36.4722
  [2,24,96.3422,139,-26.611,92.9994,139,-36.4722],
// 
// 1 16 92.6947 141.5 -37.3711 -.3047 -1 0 0 0 -2.5 -.8989 0 0 rect2p.dat
  [1,16,92.6947,141.5,-37.3711,-.3047,-1,0,0,0,-2.5,-.8989,0,0, ldraw_lib__rect2p()],
// 5 24 92.39 139 -38.27 92.39 144 -38.27 92.9994 144 -36.4722 89.5139 144 -44.0967
  [5,24,92.39,139,-38.27,92.39,144,-38.27,92.9994,144,-36.4722,89.5139,144,-44.0967],
// 1 16 90.952 141.5 -41.1834 0 -1 -1.43805 2.5 0 0 0 0 -2.91335 rect3.dat
  [1,16,90.952,141.5,-41.1834,0,-1,-1.43805,2.5,0,0,0,0,-2.91335, ldraw_lib__rect3()],
// 1 16 88.6089 141.5 -44.2767 -.90505 -1 0 0 0 -2.5 -.17995 0 0 rect2p.dat
  [1,16,88.6089,141.5,-44.2767,-.90505,-1,0,0,0,-2.5,-.17995,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 144 -50 -6 0 0 0 -5 0 0 0 6 3-16cylo.dat
  [1,16,90,144,-50,-6,0,0,0,-5,0,0,0,6, ldraw_lib__3_16cylo()],
// 5 24 84 139 -50 84 144 -50 84.4566 144 -47.7038 84.4566 144 -52.2962
  [5,24,84,139,-50,84,144,-50,84.4566,144,-47.7038,84.4566,144,-52.2962],
// 1 16 84.2283 141.5 -51.1481 .2283 -1 0 0 0 -2.5 -1.1481 0 0 rect2p.dat
  [1,16,84.2283,141.5,-51.1481,.2283,-1,0,0,0,-2.5,-1.1481,0,0, ldraw_lib__rect2p()],
// 5 24 84.4566 139 -52.2962 84.4566 144 -52.2962 84.7624 144 -52.7538 84 144 -50
  [5,24,84.4566,139,-52.2962,84.4566,144,-52.2962,84.7624,144,-52.7538,84,144,-50],
// 1 16 84.6095 141.5 -52.525 .1529 -1 0 0 0 -2.5 -.2288 0 0 rect2p.dat
  [1,16,84.6095,141.5,-52.525,.1529,-1,0,0,0,-2.5,-.2288,0,0, ldraw_lib__rect2p()],
// 
// 1 16 90 139 -50 -6 0 0 0 -1 0 0 0 6 3-16chrd.dat
  [1,16,90,139,-50,-6,0,0,0,-1,0,0,0,6, ldraw_lib__3_16chrd()],
// 4 16 84.4566 139 -52.2962 84 139 -50 86.6 139 -50 84.7624 139 -52.7538
  [4,16,84.4566,139,-52.2962,84,139,-50,86.6,139,-50,84.7624,139,-52.7538],
// 4 16 89.5139 139 -44.0967 86.6 139 -50 84 139 -50 87.7038 139 -44.4566
  [4,16,89.5139,139,-44.0967,86.6,139,-50,84,139,-50,87.7038,139,-44.4566],
// 2 24 89.5139 139 -44.0967 86.6 139 -50
  [2,24,89.5139,139,-44.0967,86.6,139,-50],
// 2 24 86.6 139 -50 84.7624 139 -52.7538
  [2,24,86.6,139,-50,84.7624,139,-52.7538],
// 
// 0 // INNER CONE
// 1 16 0 136 0 94 0 0 0 1 0 0 0 -94 48\1-8edge.dat
  [1,16,0,136,0,94,0,0,0,1,0,0,0,-94, ldraw_lib__48__1_8edge()],
// 4 16 66.4674 136 -66.4674 74.5796 136 -57.2272 63.472 136 -48.704 56.568 136 -56.568
  [4,16,66.4674,136,-66.4674,74.5796,136,-57.2272,63.472,136,-48.704,56.568,136,-56.568],
// 4 16 63.472 136 -48.704 74.5796 136 -57.2272 81.404 136 -47 69.28 136 -40
  [4,16,63.472,136,-48.704,74.5796,136,-57.2272,81.404,136,-47,69.28,136,-40],
// 4 16 69.28 136 -40 81.404 136 -47 86.8466 136 -35.9738 73.912 136 -30.616
  [4,16,69.28,136,-40,81.404,136,-47,86.8466,136,-35.9738,73.912,136,-30.616],
// 4 16 73.912 136 -30.616 86.8466 136 -35.9738 90.7946 136 -24.3272 77.272 136 -20.704
  [4,16,73.912,136,-30.616,86.8466,136,-35.9738,90.7946,136,-24.3272,77.272,136,-20.704],
// 4 16 77.272 136 -20.704 90.7946 136 -24.3272 93.1916 136 -12.267 79.312 136 -10.44
  [4,16,77.272,136,-20.704,90.7946,136,-24.3272,93.1916,136,-12.267,79.312,136,-10.44],
// 4 16 94 136 0 80 136 0 79.312 136 -10.44 93.1916 136 -12.267
  [4,16,94,136,0,80,136,0,79.312,136,-10.44,93.1916,136,-12.267],
// 1 16 0 4 0 57 0 0 0 1 0 0 0 -57 48\1-8edge.dat
  [1,16,0,4,0,57,0,0,0,1,0,0,0,-57, ldraw_lib__48__1_8edge()],
// 4 16 66.4674 136 -66.4674 40.3047 4 -40.3047 45.2238 4 -34.7016 74.5796 136 -57.2272
  [4,16,66.4674,136,-66.4674,40.3047,4,-40.3047,45.2238,4,-34.7016,74.5796,136,-57.2272],
// 4 16 52.6623 4 -21.8139 86.8466 136 -35.9738 81.404 136 -47 49.362 4 -28.5
  [4,16,52.6623,4,-21.8139,86.8466,136,-35.9738,81.404,136,-47,49.362,4,-28.5],
// 4 16 86.8466 136 -35.9738 52.6623 4 -21.8139 55.0563 4 -14.7516 90.7946 136 -24.3272
  [4,16,86.8466,136,-35.9738,52.6623,4,-21.8139,55.0563,4,-14.7516,90.7946,136,-24.3272],
// 4 16 93.1916 136 -12.267 90.7946 136 -24.3272 55.0563 4 -14.7516 56.5098 4 -7.4385
  [4,16,93.1916,136,-12.267,90.7946,136,-24.3272,55.0563,4,-14.7516,56.5098,4,-7.4385],
// 4 16 93.1916 136 -12.267 56.5098 4 -7.4385 57 4 0 94 136 0
  [4,16,93.1916,136,-12.267,56.5098,4,-7.4385,57,4,0,94,136,0],
// 4 16 81.404 136 -47 74.5796 136 -57.2272 45.2238 4 -34.7016 49.362 4 -28.5
  [4,16,81.404,136,-47,74.5796,136,-57.2272,45.2238,4,-34.7016,49.362,4,-28.5],
// 5 24 45.2238 4 -34.7016 74.5796 136 -57.2272 81.404 136 -47 66.4674 136 -66.4674
  [5,24,45.2238,4,-34.7016,74.5796,136,-57.2272,81.404,136,-47,66.4674,136,-66.4674],
// 5 24 49.362 4 -28.5 81.404 136 -47 74.5796 136 -57.2272 86.8466 136 -35.9738
  [5,24,49.362,4,-28.5,81.404,136,-47,74.5796,136,-57.2272,86.8466,136,-35.9738],
// 5 24 52.6623 4 -21.8139 86.8466 136 -35.9738 81.404 136 -47 90.7946 136 -24.3272
  [5,24,52.6623,4,-21.8139,86.8466,136,-35.9738,81.404,136,-47,90.7946,136,-24.3272],
// 5 24 55.0563 4 -14.7516 90.7946 136 -24.3272 86.8466 136 -35.9738 93.1916 136 -12.267
  [5,24,55.0563,4,-14.7516,90.7946,136,-24.3272,86.8466,136,-35.9738,93.1916,136,-12.267],
// 5 24 56.5098 4 -7.4385 93.1916 136 -12.267 90.7946 136 -24.3272 94 136 0
  [5,24,56.5098,4,-7.4385,93.1916,136,-12.267,90.7946,136,-24.3272,94,136,0],
];
module ldraw_lib__s__29096s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__29096s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__29096s02(line=0.2);