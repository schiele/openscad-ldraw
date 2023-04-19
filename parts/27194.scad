use <../lib.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/5-16ndis.scad>
use <../p/5-8cylo.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/54930s01.scad>
use <../p/stug4-1x6.scad>
use <../p/stug4-1x7.scad>
function ldraw_lib__27194() = [
// 0 ~Electric Power Functions 2.0 Boost Move Hub Battery Holder (Needs Work)
// 0 Name: 27194.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Needs Work: Internal structure is highly simplified
// 
// 1 16 20 -4 0 0 0 -1 0 -1 0 -1 0 0 stug4-1x7.dat
  [1,16,20,-4,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x7()],
// 1 16 25 -16 -78.5 0 -1 5 0 0 8 -1.5 0 0 rect3.dat
  [1,16,25,-16,-78.5,0,-1,5,0,0,8,-1.5,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 -21 -9 0 -30 0 0 0 -13 62 0 0 box4-1.dat
  [1,16,32,-21,-9,0,-30,0,0,0,-13,62,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 -50 -9 0 -30 0 0 0 -13 62 0 0 box5.dat
  [1,16,32,-50,-9,0,-30,0,0,0,-13,62,0,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -92 -9 0 0 -13 0 26 0 62 0 0 box4-1.dat
  [1,16,15,-92,-9,0,0,-13,0,26,0,62,0,0, ldraw_lib__box4_1()],
// 2 24 28 -92 -71 28 -92 -45
  [2,24,28,-92,-71,28,-92,-45],
// 2 24 32 -92 -74 32 -92 -45
  [2,24,32,-92,-74,32,-92,-45],
// 1 16 30 -80 -39 0 0 2 -12 0 0 -6 -1 0 rect.dat
  [1,16,30,-80,-39,0,0,2,-12,0,0,-6,-1,0, ldraw_lib__rect()],
// 4 16 28 -92 -45 28 -92 -71 32 -92 -74 32 -92 -45
  [4,16,28,-92,-45,28,-92,-71,32,-92,-74,32,-92,-45],
// 4 16 28 -92 -45 28 -68 -33 28 -66 -71 28 -92 -71
  [4,16,28,-92,-45,28,-68,-33,28,-66,-71,28,-92,-71],
// 4 16 32 -63 -71 32 -68 -33 32 -92 -45 32 -92 -74
  [4,16,32,-63,-71,32,-68,-33,32,-92,-45,32,-92,-74],
// 2 24 28 -92 53 28 -92 27
  [2,24,28,-92,53,28,-92,27],
// 2 24 32 -92 56 32 -92 27
  [2,24,32,-92,56,32,-92,27],
// 1 16 30 -80 21 -2 0 0 0 0 12 0 1 -6 rect.dat
  [1,16,30,-80,21,-2,0,0,0,0,12,0,1,-6, ldraw_lib__rect()],
// 4 16 32 -92 56 28 -92 53 28 -92 27 32 -92 27
  [4,16,32,-92,56,28,-92,53,28,-92,27,32,-92,27],
// 4 16 28 -66 53 28 -68 15 28 -92 27 28 -92 53
  [4,16,28,-66,53,28,-68,15,28,-92,27,28,-92,53],
// 4 16 32 -92 27 32 -68 15 32 -63 53 32 -92 56
  [4,16,32,-92,27,32,-68,15,32,-63,53,32,-92,56],
// 1 16 30 -68 -9 0 0 2 0 1 0 -24 0 0 rect2p.dat
  [1,16,30,-68,-9,0,0,2,0,1,0,-24,0,0, ldraw_lib__rect2p()],
// 4 16 32 -68 15 32 -68 -33 32 -63 -71 32 -63 53
  [4,16,32,-68,15,32,-68,-33,32,-63,-71,32,-63,53],
// 4 16 28 -66 -71 28 -68 -33 28 -68 15 28 -66 53
  [4,16,28,-66,-71,28,-68,-33,28,-68,15,28,-66,53],
// 2 24 32 -8 -74 32 -8 -71
  [2,24,32,-8,-74,32,-8,-71],
// 2 24 32 -8 53 32 -8 56
  [2,24,32,-8,53,32,-8,56],
// 4 16 32 -37 53 32 -37 -71 32 -34 -71 32 -34 53
  [4,16,32,-37,53,32,-37,-71,32,-34,-71,32,-34,53],
// 4 16 32 -92 56 32 -63 53 32 -8 53 32 -8 56
  [4,16,32,-92,56,32,-63,53,32,-8,53,32,-8,56],
// 4 16 32 -63 -71 32 -92 -74 32 -8 -74 32 -8 -71
  [4,16,32,-63,-71,32,-92,-74,32,-8,-74,32,-8,-71],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 36 0 0 0 -4 0 0 0 76 box4.dat
  [1,16,0,0,0,36,0,0,0,-4,0,0,0,76, ldraw_lib__box4()],
// 1 16 0 -4 -80 0 0 40 -4 0 0 0 160 0 box3u2p.dat
  [1,16,0,-4,-80,0,0,40,-4,0,0,0,160,0, ldraw_lib__box3u2p()],
// 1 16 0 -50 -74 32 0 0 0 0 42 0 1 0 rect.dat
  [1,16,0,-50,-74,32,0,0,0,0,42,0,1,0, ldraw_lib__rect()],
// 1 16 0 -24 -78.5 20 0 0 0 1 0 0 0 1.5 rect.dat
  [1,16,0,-24,-78.5,20,0,0,0,1,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 0 -50 56 32 0 0 0 0 42 0 -1 0 rect.dat
  [1,16,0,-50,56,32,0,0,0,0,42,0,-1,0, ldraw_lib__rect()],
// 1 16 -25 -16 -78.5 0 1 -5 0 0 8 1.5 0 0 rect3.dat
  [1,16,-25,-16,-78.5,0,1,-5,0,0,8,1.5,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 -21 -9 0 30 0 0 0 -13 62 0 0 box4-1.dat
  [1,16,-32,-21,-9,0,30,0,0,0,-13,62,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 -50 -9 0 30 0 0 0 -13 62 0 0 box5.dat
  [1,16,-32,-50,-9,0,30,0,0,0,-13,62,0,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -92 -9 0 0 13 0 26 0 62 0 0 box4-1.dat
  [1,16,-15,-92,-9,0,0,13,0,26,0,62,0,0, ldraw_lib__box4_1()],
// 2 24 -28 -92 -71 -28 -92 -45
  [2,24,-28,-92,-71,-28,-92,-45],
// 2 24 -32 -92 -74 -32 -92 -45
  [2,24,-32,-92,-74,-32,-92,-45],
// 1 16 -30 -80 -39 2 0 0 0 0 12 0 -1 6 rect.dat
  [1,16,-30,-80,-39,2,0,0,0,0,12,0,-1,6, ldraw_lib__rect()],
// 4 16 -32 -92 -74 -28 -92 -71 -28 -92 -45 -32 -92 -45
  [4,16,-32,-92,-74,-28,-92,-71,-28,-92,-45,-32,-92,-45],
// 4 16 -28 -66 -71 -28 -68 -33 -28 -92 -45 -28 -92 -71
  [4,16,-28,-66,-71,-28,-68,-33,-28,-92,-45,-28,-92,-71],
// 4 16 -32 -92 -45 -32 -68 -33 -32 -63 -71 -32 -92 -74
  [4,16,-32,-92,-45,-32,-68,-33,-32,-63,-71,-32,-92,-74],
// 2 24 -28 -92 53 -28 -92 27
  [2,24,-28,-92,53,-28,-92,27],
// 2 24 -32 -92 56 -32 -92 27
  [2,24,-32,-92,56,-32,-92,27],
// 1 16 -30 -80 21 0 0 -2 -12 0 0 6 1 0 rect.dat
  [1,16,-30,-80,21,0,0,-2,-12,0,0,6,1,0, ldraw_lib__rect()],
// 4 16 -28 -92 27 -28 -92 53 -32 -92 56 -32 -92 27
  [4,16,-28,-92,27,-28,-92,53,-32,-92,56,-32,-92,27],
// 4 16 -28 -92 27 -28 -68 15 -28 -66 53 -28 -92 53
  [4,16,-28,-92,27,-28,-68,15,-28,-66,53,-28,-92,53],
// 4 16 -32 -63 53 -32 -68 15 -32 -92 27 -32 -92 56
  [4,16,-32,-63,53,-32,-68,15,-32,-92,27,-32,-92,56],
// 1 16 -30 -68 -9 0 0 -2 0 1 0 24 0 0 rect2p.dat
  [1,16,-30,-68,-9,0,0,-2,0,1,0,24,0,0, ldraw_lib__rect2p()],
// 4 16 -32 -63 -71 -32 -68 -33 -32 -68 15 -32 -63 53
  [4,16,-32,-63,-71,-32,-68,-33,-32,-68,15,-32,-63,53],
// 4 16 -28 -68 15 -28 -68 -33 -28 -66 -71 -28 -66 53
  [4,16,-28,-68,15,-28,-68,-33,-28,-66,-71,-28,-66,53],
// 2 24 -32 -8 -74 -32 -8 -71
  [2,24,-32,-8,-74,-32,-8,-71],
// 2 24 -32 -8 53 -32 -8 56
  [2,24,-32,-8,53,-32,-8,56],
// 4 16 -32 -34 -71 -32 -37 -71 -32 -37 53 -32 -34 53
  [4,16,-32,-34,-71,-32,-37,-71,-32,-37,53,-32,-34,53],
// 4 16 -32 -8 53 -32 -63 53 -32 -92 56 -32 -8 56
  [4,16,-32,-8,53,-32,-63,53,-32,-92,56,-32,-8,56],
// 4 16 -32 -8 -74 -32 -92 -74 -32 -63 -71 -32 -8 -71
  [4,16,-32,-8,-74,-32,-92,-74,-32,-63,-71,-32,-8,-71],
// 4 16 20 -24 -80 -20 -24 -80 -30 -8 -80 30 -8 -80
  [4,16,20,-24,-80,-20,-24,-80,-30,-8,-80,30,-8,-80],
// 4 16 -30 -8 -77 -20 -24 -77 20 -24 -77 30 -8 -77
  [4,16,-30,-8,-77,-20,-24,-77,20,-24,-77,30,-8,-77],
// 2 24 -30 -8 -77 30 -8 -77
  [2,24,-30,-8,-77,30,-8,-77],
// 4 16 28 -92 -71 -28 -92 -71 -32 -92 -74 32 -92 -74
  [4,16,28,-92,-71,-28,-92,-71,-32,-92,-74,32,-92,-74],
// 4 16 -2 -92 53 -2 -92 -71 2 -92 -71 2 -92 53
  [4,16,-2,-92,53,-2,-92,-71,2,-92,-71,2,-92,53],
// 4 16 -32 -92 56 -28 -92 53 28 -92 53 32 -92 56
  [4,16,-32,-92,56,-28,-92,53,28,-92,53,32,-92,56],
// 1 16 -20 -4 0 0 0 -1 0 -1 0 -1 0 0 stug4-1x7.dat
  [1,16,-20,-4,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x7()],
// 1 16 0 -4 -10 0 0 -1 0 -1 0 -1 0 0 stug4-1x6.dat
  [1,16,0,-4,-10,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x6()],
// 1 16 0 -4 60 1 0 0 0 -1 0 0 0 -1 s\54930s01.dat
  [1,16,0,-4,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__54930s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 70 -5.54328 0 -2.2961 0 -5 0 -2.2961 0 5.54328 5-8cylo.dat
  [1,16,0,-4,70,-5.54328,0,-2.2961,0,-5,0,-2.2961,0,5.54328, ldraw_lib__5_8cylo()],
// 1 16 0 -4 70 0 0 -6 0 -1 0 6 0 0 5-16ndis.dat
  [1,16,0,-4,70,0,0,-6,0,-1,0,6,0,0, ldraw_lib__5_16ndis()],
// 1 16 0 -4 70 0 0 6 0 -1 0 6 0 0 5-16ndis.dat
  [1,16,0,-4,70,0,0,6,0,-1,0,6,0,0, ldraw_lib__5_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 70 5.54328 0 -2.2961 0 -5 0 -2.2961 0 -5.54328 3-8cyli.dat
  [1,16,0,-4,70,5.54328,0,-2.2961,0,-5,0,-2.2961,0,-5.54328, ldraw_lib__3_8cyli()],
// 1 16 0 -9 70 5.54328 0 -2.2961 0 -1 0 -2.2961 0 -5.54328 3-8edge.dat
  [1,16,0,-9,70,5.54328,0,-2.2961,0,-1,0,-2.2961,0,-5.54328, ldraw_lib__3_8edge()],
// 1 16 0 -9 70 3 0 0 0 -1 0 0 0 3 4-4ring1.dat
  [1,16,0,-9,70,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring1()],
// 1 16 0 -14 70 3 0 0 0 1 0 0 0 3 4-4ring1.dat
  [1,16,0,-14,70,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring1()],
// 1 16 0 -14 70 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-14,70,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 70 3 0 0 0 -6 0 0 0 3 4-4con2.dat
  [1,16,0,-8,70,3,0,0,0,-6,0,0,0,3, ldraw_lib__4_4con2()],
// 1 16 0 -8 70 9 0 0 0 -1 0 0 0 9 4-4edge.dat
  [1,16,0,-8,70,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 -8 70 9 0 0 0 1 0 0 0 9 4-4ndis.dat
  [1,16,0,-8,70,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 70 3 0 0 0 -5 0 0 0 3 4-4cylo.dat
  [1,16,0,-9,70,3,0,0,0,-5,0,0,0,3, ldraw_lib__4_4cylo()],
// 2 24 4.633 -4 66.341 5.5432 -4 67.7039
  [2,24,4.633,-4,66.341,5.5432,-4,67.7039],
// 2 24 -5.5434 -4 67.7038 -4.633 -4 66.341
  [2,24,-5.5434,-4,67.7038,-4.633,-4,66.341],
// 4 16 -40 0 80 40 0 80 36 0 76 -36 0 76
  [4,16,-40,0,80,40,0,80,36,0,76,-36,0,76],
// 4 16 40 0 -80 36 0 -76 36 0 76 40 0 80
  [4,16,40,0,-80,36,0,-76,36,0,76,40,0,80],
// 4 16 -40 0 -80 -40 0 80 -36 0 76 -36 0 -76
  [4,16,-40,0,-80,-40,0,80,-36,0,76,-36,0,-76],
// 4 16 36 0 -76 40 0 -80 -40 0 -80 -36 0 -76
  [4,16,36,0,-76,40,0,-80,-40,0,-80,-36,0,-76],
// 1 16 0 -4 -80 0 0 40 4 0 0 0 1 0 rect1.dat
  [1,16,0,-4,-80,0,0,40,4,0,0,0,1,0, ldraw_lib__rect1()],
// 2 24 -40 -8 -80 -30 -8 -80
  [2,24,-40,-8,-80,-30,-8,-80],
// 2 24 30 -8 -80 40 -8 -80
  [2,24,30,-8,-80,40,-8,-80],
// 3 16 4.633 -4 66.341 5.5432 -4 67.7039 6 -4 64
  [3,16,4.633,-4,66.341,5.5432,-4,67.7039,6,-4,64],
// 3 16 -5.5434 -4 67.7038 -4.633 -4 66.341 -6 -4 64
  [3,16,-5.5434,-4,67.7038,-4.633,-4,66.341,-6,-4,64],
// 4 16 -6 -4 64 6 -4 64 36 -4 -76 -36 -4 -76
  [4,16,-6,-4,64,6,-4,64,36,-4,-76,-36,-4,-76],
// 4 16 -6 -4 76 -6 -4 64 -36 -4 -76 -36 -4 76
  [4,16,-6,-4,76,-6,-4,64,-36,-4,-76,-36,-4,76],
// 4 16 6 -4 64 6 -4 76 36 -4 76 36 -4 -76
  [4,16,6,-4,64,6,-4,76,36,-4,76,36,-4,-76],
// 4 16 -40 -8 80 -9 -8 79 9 -8 79 40 -8 80
  [4,16,-40,-8,80,-9,-8,79,9,-8,79,40,-8,80],
// 4 16 9 -8 61 -9 -8 61 -30 -8 -77 30 -8 -77
  [4,16,9,-8,61,-9,-8,61,-30,-8,-77,30,-8,-77],
// 4 16 30 -8 -77 30 -8 -80 40 -8 -80 40 -8 80
  [4,16,30,-8,-77,30,-8,-80,40,-8,-80,40,-8,80],
// 4 16 -40 -8 -80 -30 -8 -80 -30 -8 -77 -40 -8 80
  [4,16,-40,-8,-80,-30,-8,-80,-30,-8,-77,-40,-8,80],
// 4 16 -40 -8 80 -30 -8 -77 -9 -8 61 -9 -8 79
  [4,16,-40,-8,80,-30,-8,-77,-9,-8,61,-9,-8,79],
// 4 16 40 -8 80 9 -8 79 9 -8 61 30 -8 -77
  [4,16,40,-8,80,9,-8,79,9,-8,61,30,-8,-77],
];
module ldraw_lib__27194(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27194(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27194(line=0.2);