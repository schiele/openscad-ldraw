use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring2.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/box4.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/t02o4000.scad>
function ldraw_lib__s__35010s04() = [
// 0 ~Container Box Bygglek Side Tongue
// 0 Name: s\35010s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 2 24 0 -120 -20 0 115 -20
  [2,24,0,-120,-20,0,115,-20],
// 2 24 0 -120 20 0 -120 15
  [2,24,0,-120,20,0,-120,15],
// 2 24 0 -120 -20 0 -120 -15
  [2,24,0,-120,-20,0,-120,-15],
// 2 24 0 96 -14 0 115 -14
  [2,24,0,96,-14,0,115,-14],
// 2 24 0 115 -14 0 115 -20
  [2,24,0,115,-14,0,115,-20],
// 2 24 -6 -106 -5 -6 96 -5
  [2,24,-6,-106,-5,-6,96,-5],
// 2 24 -6 -106 9 -6 96 9
  [2,24,-6,-106,9,-6,96,9],
// 2 24 0 96 20 0 -120 20
  [2,24,0,96,20,0,-120,20],
// 2 24 -6 -114 -14 -6 96 -14
  [2,24,-6,-114,-14,-6,96,-14],
// 2 24 -6 -114 14 -6 -114 9
  [2,24,-6,-114,14,-6,-114,9],
// 2 24 -6 -114 -14 -6 -114 -9
  [2,24,-6,-114,-14,-6,-114,-9],
// 2 24 -6 96 14 -6 -114 14
  [2,24,-6,96,14,-6,-114,14],
// 4 16 -6 96 14 -6 96 9 -6 -106 9 -6 -114 14
  [4,16,-6,96,14,-6,96,9,-6,-106,9,-6,-114,14],
// 1 16 -6 -122 0 0 1 0 0 0 -8 -9 0 0 rect3.dat
  [1,16,-6,-122,0,0,1,0,0,0,-8,-9,0,0, ldraw_lib__rect3()],
// 4 16 -6 -114 -9 -6 -114 9 -6 -106 9 -6 -106 -5
  [4,16,-6,-114,-9,-6,-114,9,-6,-106,9,-6,-106,-5],
// 4 16 -6 -106 -5 -6 96 -5 -6 96 -14 -6 -114 -14
  [4,16,-6,-106,-5,-6,96,-5,-6,96,-14,-6,-114,-14],
// 3 16 -6 -114 -14 -6 -114 -9 -6 -106 -5
  [3,16,-6,-114,-14,-6,-114,-9,-6,-106,-5],
// 2 24 0 -106 -10 0 96 -10
  [2,24,0,-106,-10,0,96,-10],
// 2 24 0 96 14 0 -106 14
  [2,24,0,96,14,0,-106,14],
// 1 16 0 -106 -5 0 5 0 -5 0 0 0 0 -5 1-4cylo.dat
  [1,16,0,-106,-5,0,5,0,-5,0,0,0,0,-5, ldraw_lib__1_4cylo()],
// 1 16 0 -106 9 0 5 0 -5 0 0 0 0 5 1-4cylo.dat
  [1,16,0,-106,9,0,5,0,-5,0,0,0,0,5, ldraw_lib__1_4cylo()],
// 1 16 2.5 -111 2 0 0 2.5 0 1 0 -7 0 0 rect2p.dat
  [1,16,2.5,-111,2,0,0,2.5,0,1,0,-7,0,0, ldraw_lib__rect2p()],
// 1 16 5 -106 -5 0 -1 0 -5 0 0 0 0 -5 1-4chrd.dat
  [1,16,5,-106,-5,0,-1,0,-5,0,0,0,0,-5, ldraw_lib__1_4chrd()],
// 1 16 5 -106 9 0 -1 0 -5 0 0 0 0 5 1-4chrd.dat
  [1,16,5,-106,9,0,-1,0,-5,0,0,0,0,5, ldraw_lib__1_4chrd()],
// 4 16 5 -106 14 5 -111 9 5 -111 -5 5 -106 -10
  [4,16,5,-106,14,5,-111,9,5,-111,-5,5,-106,-10],
// 2 24 5 -106 -10 5 96 -10
  [2,24,5,-106,-10,5,96,-10],
// 2 24 5 96 14 5 -106 14
  [2,24,5,96,14,5,-106,14],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.5 -50 -10 2 0 0 0 0 31 0 5 0 box4.dat
  [1,16,2.5,-50,-10,2,0,0,0,0,31,0,5,0, ldraw_lib__box4()],
// 4 16 0.5 -81 -10 4.5 -81 -10 5 -106 -10 0 -106 -10
  [4,16,0.5,-81,-10,4.5,-81,-10,5,-106,-10,0,-106,-10],
// 2 24 0 96 -10 5 96 -10
  [2,24,0,96,-10,5,96,-10],
// 4 16 4.5 -19 -10 0.5 -19 -10 0 96 -10 5 96 -10
  [4,16,4.5,-19,-10,0.5,-19,-10,0,96,-10,5,96,-10],
// 4 16 4.5 -81 -10 4.5 -19 -10 5 96 -10 5 -106 -10
  [4,16,4.5,-81,-10,4.5,-19,-10,5,96,-10,5,-106,-10],
// 4 16 0.5 -19 -10 0.5 -81 -10 0 -106 -10 0 96 -10
  [4,16,0.5,-19,-10,0.5,-81,-10,0,-106,-10,0,96,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.5 -50 14 2 0 0 0 0 31 0 -5 0 box4.dat
  [1,16,2.5,-50,14,2,0,0,0,0,31,0,-5,0, ldraw_lib__box4()],
// 4 16 5 -106 14 4.5 -81 14 0.5 -81 14 0 -106 14
  [4,16,5,-106,14,4.5,-81,14,0.5,-81,14,0,-106,14],
// 2 24 0 96 14 5 96 14
  [2,24,0,96,14,5,96,14],
// 4 16 0 96 14 0.5 -19 14 4.5 -19 14 5 96 14
  [4,16,0,96,14,0.5,-19,14,4.5,-19,14,5,96,14],
// 4 16 5 96 14 4.5 -19 14 4.5 -81 14 5 -106 14
  [4,16,5,96,14,4.5,-19,14,4.5,-81,14,5,-106,14],
// 4 16 0 -106 14 0.5 -81 14 0.5 -19 14 0 96 14
  [4,16,0,-106,14,0.5,-81,14,0.5,-19,14,0,96,14],
// 4 16 0 -106 14 0 96 14 0 96 20 0 -120 20
  [4,16,0,-106,14,0,96,14,0,96,20,0,-120,20],
// 1 16 0 -128 0 0 -1 0 0 0 -8 15 0 0 rect3.dat
  [1,16,0,-128,0,0,-1,0,0,0,-8,15,0,0, ldraw_lib__rect3()],
// 4 16 0 -111 9 0 -106 14 0 -120 20 0 -120 15
  [4,16,0,-111,9,0,-106,14,0,-120,20,0,-120,15],
// 4 16 0 -111 9 0 -120 15 0 -120 -15 0 -111 -5
  [4,16,0,-111,9,0,-120,15,0,-120,-15,0,-111,-5],
// 4 16 0 -106 -10 0 -111 -5 0 -120 -15 0 -120 -20
  [4,16,0,-106,-10,0,-111,-5,0,-120,-15,0,-120,-20],
// 4 16 0 96 -10 0 -106 -10 0 -120 -20 0 96 -14
  [4,16,0,96,-10,0,-106,-10,0,-120,-20,0,96,-14],
// 4 16 0 115 -20 0 115 -14 0 96 -14 0 -120 -20
  [4,16,0,115,-20,0,115,-14,0,96,-14,0,-120,-20],
// 1 16 0 86 -10 0 5 0 -5 0 0 0 0 -2 2-4cylo.dat
  [1,16,0,86,-10,0,5,0,-5,0,0,0,0,-2, ldraw_lib__2_4cylo()],
// 2 24 5 81 -10 0 81 -10
  [2,24,5,81,-10,0,81,-10],
// 2 24 5 91 -10 0 91 -10
  [2,24,5,91,-10,0,91,-10],
// 1 16 5 96 3 0 0 14 0 -192 0 -17 0 0 2-4cyli.dat
  [1,16,5,96,3,0,0,14,0,-192,0,-17,0,0, ldraw_lib__2_4cyli()],
// 1 16 5 96 3 0 0 14 0 -1 0 -17 0 0 2-4edge.dat
  [1,16,5,96,3,0,0,14,0,-1,0,-17,0,0, ldraw_lib__2_4edge()],
// 1 16 5 -96 3 0 0 10 0 -10 0 12.14286 0 0 t02o4000.dat
  [1,16,5,-96,3,0,0,10,0,-10,0,12.14286,0,0, ldraw_lib__t02o4000()],
// 1 16 5 -100 3 0 0 10 0 1 0 12.14286 0 0 2-4chrd.dat
  [1,16,5,-100,3,0,0,10,0,1,0,12.14286,0,0, ldraw_lib__2_4chrd()],
// 1 16 5 -96 15.1429 0 1 0 -4 0 0 0 0 4.8571 1-4chrd.dat
  [1,16,5,-96,15.1429,0,1,0,-4,0,0,0,0,4.8571, ldraw_lib__1_4chrd()],
// 1 16 5 -96 15.1429 0 1 0 -4 0 0 0 0 4.8571 1-4edge.dat
  [1,16,5,-96,15.1429,0,1,0,-4,0,0,0,0,4.8571, ldraw_lib__1_4edge()],
// 1 16 5 -96 -9.1429 0 1 0 -4 0 0 0 0 -4.8571 1-4chrd.dat
  [1,16,5,-96,-9.1429,0,1,0,-4,0,0,0,0,-4.8571, ldraw_lib__1_4chrd()],
// 1 16 5 -96 -9.1429 0 1 0 -4 0 0 0 0 -4.8571 1-4edge.dat
  [1,16,5,-96,-9.1429,0,1,0,-4,0,0,0,0,-4.8571, ldraw_lib__1_4edge()],
// 2 24 5 -100 -9.1429 5 -100 15.1429
  [2,24,5,-100,-9.1429,5,-100,15.1429],
// 4 16 5 -100 14 5 -106 14 5 -106 -10 5 -99.8596 -10
  [4,16,5,-100,14,5,-106,14,5,-106,-10,5,-99.8596,-10],
// 4 16 5 -100 14 5 -100 15.1429 5 -96 20 5 96 20
  [4,16,5,-100,14,5,-100,15.1429,5,-96,20,5,96,20],
// 3 16 5 96 20 5 96 14 5 -100 14
  [3,16,5,96,20,5,96,14,5,-100,14],
// 2 24 5 -96 20 5 96 20
  [2,24,5,-96,20,5,96,20],
// 2 24 5 96 20 5 96 14
  [2,24,5,96,20,5,96,14],
// 4 16 5 -96 -14 5 -100 -9.1429 5 96 -10 5 96 -14
  [4,16,5,-96,-14,5,-100,-9.1429,5,96,-10,5,96,-14],
// 2 24 5 96 -10 5 96 -14
  [2,24,5,96,-10,5,96,-14],
// 2 24 5 96 -14 5 -96 -14
  [2,24,5,96,-14,5,-96,-14],
// 1 16 5 96 3 0 0 4.66667 0 -1 0 -5.66667 0 0 2-4ring2.dat
  [1,16,5,96,3,0,0,4.66667,0,-1,0,-5.66667,0,0, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 96 3 9.33333 0 0 0 -192 0 0 0 11.33333 3-16cyli.dat
  [1,16,5,96,3,9.33333,0,0,0,-192,0,0,0,11.33333, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 96 3 9.33333 0 0 0 -192 0 0 0 -11.33333 3-16cyli.dat
  [1,16,5,96,3,9.33333,0,0,0,-192,0,0,0,-11.33333, ldraw_lib__3_16cyli()],
// 1 16 5 96 3 9.33333 0 0 0 -1 0 0 0 11.33333 3-16edge.dat
  [1,16,5,96,3,9.33333,0,0,0,-1,0,0,0,11.33333, ldraw_lib__3_16edge()],
// 1 16 5 96 3 9.33333 0 0 0 -1 0 0 0 -11.33333 3-16edge.dat
  [1,16,5,96,3,9.33333,0,0,0,-1,0,0,0,-11.33333, ldraw_lib__3_16edge()],
// 1 16 -3 -106 2 -3 0 0 0 -1 0 0 0 7 rect.dat
  [1,16,-3,-106,2,-3,0,0,0,-1,0,0,0,7, ldraw_lib__rect()],
// 1 16 0 -101 2 0 1 0 0 0 5 7 0 0 rect3.dat
  [1,16,0,-101,2,0,1,0,0,0,5,7,0,0, ldraw_lib__rect3()],
// 1 16 8.28595 0 -6.23545 -0.28595 -1 0 0 0 -96 1.23545 0 0 rect.dat
  [1,16,8.28595,0,-6.23545,-0.28595,-1,0,0,0,-96,1.23545,0,0, ldraw_lib__rect()],
// 4 16 4.5 -19 -5 4.5 -81 -5 8 -96 -5 8 96 -5
  [4,16,4.5,-19,-5,4.5,-81,-5,8,-96,-5,8,96,-5],
// 4 16 4.5 -19 -5 8 96 -5 -6 96 -5 0.5 -19 -5
  [4,16,4.5,-19,-5,8,96,-5,-6,96,-5,0.5,-19,-5],
// 2 24 8 96 -5 -6 96 -5
  [2,24,8,96,-5,-6,96,-5],
// 2 24 -6 96 -14 -6 96 -5
  [2,24,-6,96,-14,-6,96,-5],
// 4 16 8 96 -5 8.5719 96 -7.4709 5 96 -8.3333 -6 96 -5
  [4,16,8,96,-5,8.5719,96,-7.4709,5,96,-8.3333,-6,96,-5],
// 4 16 0 96 -10 -6 96 -5 5 96 -8.3333 5 96 -10
  [4,16,0,96,-10,-6,96,-5,5,96,-8.3333,5,96,-10],
// 4 16 -6 96 -14 -6 96 -5 0 96 -10 0 96 -14
  [4,16,-6,96,-14,-6,96,-5,0,96,-10,0,96,-14],
// 4 16 0.5 -81 -5 0.5 -19 -5 -6 96 -5 -6 -106 -5
  [4,16,0.5,-81,-5,0.5,-19,-5,-6,96,-5,-6,-106,-5],
// 3 16 0 -106 -5 0 -96 -5 -6 -106 -5
  [3,16,0,-106,-5,0,-96,-5,-6,-106,-5],
// 3 16 -6 -106 -5 0 -96 -5 0.5 -81 -5
  [3,16,-6,-106,-5,0,-96,-5,0.5,-81,-5],
// 4 16 8 -96 -5 4.5 -81 -5 0.5 -81 -5 0 -96 -5
  [4,16,8,-96,-5,4.5,-81,-5,0.5,-81,-5,0,-96,-5],
// 1 16 8.28595 0 11.23545 0 -1 0.28595 96 0 0 0 0 2.23545 rect.dat
  [1,16,8.28595,0,11.23545,0,-1,0.28595,96,0,0,0,0,2.23545, ldraw_lib__rect()],
// 4 16 8 -96 9 4.5 -81 9 4.5 -19 9 8 96 9
  [4,16,8,-96,9,4.5,-81,9,4.5,-19,9,8,96,9],
// 4 16 -6 96 9 8 96 9 4.5 -19 9 0.5 -19 9
  [4,16,-6,96,9,8,96,9,4.5,-19,9,0.5,-19,9],
// 2 24 8 96 9 -6 96 9
  [2,24,8,96,9,-6,96,9],
// 2 24 -6 96 14 -6 96 9
  [2,24,-6,96,14,-6,96,9],
// 4 16 0 96 14 -6 96 9 -6 96 14 0 96 20
  [4,16,0,96,14,-6,96,9,-6,96,14,0,96,20],
// 4 16 -6 96 9 0.5 -19 9 0.5 -81 9 -6 -106 9
  [4,16,-6,96,9,0.5,-19,9,0.5,-81,9,-6,-106,9],
// 3 16 0 -96 9 0 -106 9 -6 -106 9
  [3,16,0,-96,9,0,-106,9,-6,-106,9],
// 3 16 0 -96 9 -6 -106 9 0.5 -81 9
  [3,16,0,-96,9,-6,-106,9,0.5,-81,9],
// 4 16 0.5 -81 9 4.5 -81 9 8 -96 9 0 -96 9
  [4,16,0.5,-81,9,4.5,-81,9,8,-96,9,0,-96,9],
// 4 16 8 96 9 5 96 14 5 96 14.3333 8.5719 96 13.4709
  [4,16,8,96,9,5,96,14,5,96,14.3333,8.5719,96,13.4709],
// 4 16 -6 96 9 0 96 14 5 96 14 8 96 9
  [4,16,-6,96,9,0,96,14,5,96,14,8,96,9],
// 3 16 -6 -114 9 -6 -114 14 -6 -106 9
  [3,16,-6,-114,9,-6,-114,14,-6,-106,9],
// 1 16 5 -96 3 9.33333 0 0 0 -1 0 0 0 11.33333 3-16edge.dat
  [1,16,5,-96,3,9.33333,0,0,0,-1,0,0,0,11.33333, ldraw_lib__3_16edge()],
// 1 16 5 -96 3 9.33333 0 0 0 -1 0 0 0 -11.33333 3-16edge.dat
  [1,16,5,-96,3,9.33333,0,0,0,-1,0,0,0,-11.33333, ldraw_lib__3_16edge()],
// 1 16 5 -96 3 9.33333 0 0 0 -1 0 0 0 11.33333 3-16chrd.dat
  [1,16,5,-96,3,9.33333,0,0,0,-1,0,0,0,11.33333, ldraw_lib__3_16chrd()],
// 1 16 5 -96 3 9.33333 0 0 0 -1 0 0 0 -11.33333 3-16chrd.dat
  [1,16,5,-96,3,9.33333,0,0,0,-1,0,0,0,-11.33333, ldraw_lib__3_16chrd()],
// 3 16 8.5719 -96 13.4709 14.3333 -96 3 8.5719 -96 -7.4709
  [3,16,8.5719,-96,13.4709,14.3333,-96,3,8.5719,-96,-7.4709],
// 4 16 8.5719 -96 -7.4709 8 -96 -5 8 -96 9 8.5719 -96 13.4709
  [4,16,8.5719,-96,-7.4709,8,-96,-5,8,-96,9,8.5719,-96,13.4709],
// 1 16 4 -96 2 4 0 0 0 -1 0 0 0 -7 rect2p.dat
  [1,16,4,-96,2,4,0,0,0,-1,0,0,0,-7, ldraw_lib__rect2p()],
// 2 24 0 96 20 0 96 14
  [2,24,0,96,20,0,96,14],
// 2 24 -6 96 -14 0 96 -14
  [2,24,-6,96,-14,0,96,-14],
// 2 24 0 96 -10 0 96 -14
  [2,24,0,96,-10,0,96,-14],
// 3 16 -6 96 -14 0 96 -14 0 115 -14
  [3,16,-6,96,-14,0,96,-14,0,115,-14],
];
module ldraw_lib__s__35010s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35010s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35010s04(line=0.2);