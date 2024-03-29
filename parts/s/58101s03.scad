use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__58101s03() = [
// 0 ~Figure Legs Mario Foot Half
// 0 Name: s\58101s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 -14.5 6 0 0 0 -5 0 0 0 5.5 box4-4a.dat
  [1,16,30,0,-14.5,6,0,0,0,-5,0,0,0,5.5, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 -20 6 0 0 0 -5 0 0 0 -6 1-4cylo.dat
  [1,16,30,0,-20,6,0,0,0,-5,0,0,0,-6, ldraw_lib__1_4cylo()],
// 4 16 36 0 -9 24 0 -9 24 0 -6 36 0 -6
  [4,16,36,0,-9,24,0,-9,24,0,-6,36,0,-6],
// 1 16 30 0 -20 6 0 0 0 -1 0 0 0 -6 1-4ndis.dat
  [1,16,30,0,-20,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 30 -5 -20 6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,30,-5,-20,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 30 0 -20 10 0 0 0 -6.5 0 0 0 -10 1-4cylo.dat
  [1,16,30,0,-20,10,0,0,0,-6.5,0,0,0,-10, ldraw_lib__1_4cylo()],
// 1 16 19 0 -20 0 0 -10 0 -6.5 0 -10 0 0 1-8cylo.dat
  [1,16,19,0,-20,0,0,-10,0,-6.5,0,-10,0,0, ldraw_lib__1_8cylo()],
// 1 16 24.5 -3.25 -30 -5.5 0 0 0 0 3.25 0 1 0 rect2p.dat
  [1,16,24.5,-3.25,-30,-5.5,0,0,0,0,3.25,0,1,0, ldraw_lib__rect2p()],
// 1 16 30 0 -20 10 0 0 0 -1 0 0 0 -10 1-8chrd.dat
  [1,16,30,0,-20,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8chrd()],
// 1 16 30 0 -20 0 0 10 0 -1 0 -10 0 0 1-8chrd.dat
  [1,16,30,0,-20,0,0,10,0,-1,0,-10,0,0, ldraw_lib__1_8chrd()],
// 4 16 30 0 -30 30 0 -26 36 0 -26 37.071 0 -27.071
  [4,16,30,0,-30,30,0,-26,36,0,-26,37.071,0,-27.071],
// 4 16 37.071 0 -27.071 36 0 -26 36 0 -20 40 0 -20
  [4,16,37.071,0,-27.071,36,0,-26,36,0,-20,40,0,-20],
// 1 16 19 -5 -20 -10 0 0 0 -1.5 0 0 0 -10 1-8cyli.dat
  [1,16,19,-5,-20,-10,0,0,0,-1.5,0,0,0,-10, ldraw_lib__1_8cyli()],
// 1 16 19 -5 -20 -10 0 0 0 -1 0 0 0 -10 1-8edge.dat
  [1,16,19,-5,-20,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8edge()],
// 1 16 19 -5 -20 -10 0 0 0 -1 0 0 0 -10 1-8chrd.dat
  [1,16,19,-5,-20,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8chrd()],
// 1 16 19 -6.5 -20 -10 0 0 0 -1 0 0 0 -10 1-8edge.dat
  [1,16,19,-6.5,-20,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 -20 5.54288 0 2.29707 0 -5 0 2.29707 0 -5.54288 1-4cylo.dat
  [1,16,10,0,-20,5.54288,0,2.29707,0,-5,0,2.29707,0,-5.54288, ldraw_lib__1_4cylo()],
// 1 16 12.11305 -2.5 -26.30695 0 1 0.18405 -2.5 0 0 0 0 0.76405 rect.dat
  [1,16,12.11305,-2.5,-26.30695,0,1,0.18405,-2.5,0,0,0,0,0.76405, ldraw_lib__rect()],
// 1 16 10 -5 -20 5.54288 0 2.29707 0 -1 0 2.29707 0 -5.54288 1-4chrd.dat
  [1,16,10,-5,-20,5.54288,0,2.29707,0,-1,0,2.29707,0,-5.54288, ldraw_lib__1_4chrd()],
// 1 16 12 0 -20 8 0 0 0 -5 0 0 0 -8 1-8cylo.dat
  [1,16,12,0,-20,8,0,0,0,-5,0,0,0,-8, ldraw_lib__1_8cylo()],
// 5 24 19 -5 -26 19 0 -26 30 -5 -26 17.6568 -5 -25.6568
  [5,24,19,-5,-26,19,0,-26,30,-5,-26,17.6568,-5,-25.6568],
// 1 16 22 -2.5 -20 -2 0 0 0 0 2.5 0 1 0 rect.dat
  [1,16,22,-2.5,-20,-2,0,0,0,0,2.5,0,1,0, ldraw_lib__rect()],
// 4 16 19 0 -26 17.6568 0 -25.6568 17.6568 -5 -25.6568 19 -5 -26
  [4,16,19,0,-26,17.6568,0,-25.6568,17.6568,-5,-25.6568,19,-5,-26],
// 4 16 19 0 -26 19 -5 -26 30 -5 -26 30 0 -26
  [4,16,19,0,-26,19,-5,-26,30,-5,-26,30,0,-26],
// 2 24 17.6568 0 -25.6568 19 0 -26
  [2,24,17.6568,0,-25.6568,19,0,-26],
// 2 24 17.6568 -5 -25.6568 19 -5 -26
  [2,24,17.6568,-5,-25.6568,19,-5,-26],
// 2 24 19 -5 -26 30 -5 -26
  [2,24,19,-5,-26,30,-5,-26],
// 2 24 17.6568 -5 -25.6568 17.6568 0 -25.6568
  [2,24,17.6568,-5,-25.6568,17.6568,0,-25.6568],
// 1 16 19 0 -20 0 0 -10 0 -1 0 -10 0 0 1-8chrd.dat
  [1,16,19,0,-20,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__1_8chrd()],
// 1 16 10 0 -20 5.54288 0 2.29707 0 -1 0 2.29707 0 -5.54288 1-4ndis.dat
  [1,16,10,0,-20,5.54288,0,2.29707,0,-1,0,2.29707,0,-5.54288, ldraw_lib__1_4ndis()],
// 1 16 12 0 -20 8 0 0 0 -1 0 0 0 -8 1-8chrd.dat
  [1,16,12,0,-20,8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_8chrd()],
// 1 16 24.5 0 -28 0 0 5.5 0 -1 0 2 0 0 rect1.dat
  [1,16,24.5,0,-28,0,0,5.5,0,-1,0,2,0,0, ldraw_lib__rect1()],
// 4 16 17.6568 0 -25.6568 19 0 -26 19 0 -30 11.929 0 -27.071
  [4,16,17.6568,0,-25.6568,19,0,-26,19,0,-30,11.929,0,-27.071],
// 4 16 17.6568 0 -25.6568 11.929 0 -27.071 12.2971 0 -25.5429 17.8399 0 -23.2458
  [4,16,17.6568,0,-25.6568,11.929,0,-27.071,12.2971,0,-25.5429,17.8399,0,-23.2458],
// 3 16 17.6568 0 -25.6568 17.8399 0 -23.2458 20 0 -20
  [3,16,17.6568,0,-25.6568,17.8399,0,-23.2458,20,0,-20],
// 3 16 20 0 -20 17.8399 0 -23.2458 15.5429 0 -17.7029
  [3,16,20,0,-20,17.8399,0,-23.2458,15.5429,0,-17.7029],
// 4 16 20 -5 -20 24 -5 -20 19 -5 -26 17.6568 -5 -25.6568
  [4,16,20,-5,-20,24,-5,-20,19,-5,-26,17.6568,-5,-25.6568],
// 4 16 30 -5 -26 19 -5 -26 24 -5 -20 36 -5 -20
  [4,16,30,-5,-26,19,-5,-26,24,-5,-20,36,-5,-20],
// 2 24 10.25 -9 -17 11.5 -10.5 -17
  [2,24,10.25,-9,-17,11.5,-10.5,-17],
// 2 24 10.25 -9 -17 9 -6.5 -17
  [2,24,10.25,-9,-17,9,-6.5,-17],
// 2 24 9 -5 -17 15.0429 -5 -17
  [2,24,9,-5,-17,15.0429,-5,-17],
// 1 16 15.2929 -2.5 -17.35145 0 1 -0.25 -2.5 0 0 0 0 0.35145 rect3.dat
  [1,16,15.2929,-2.5,-17.35145,0,1,-0.25,-2.5,0,0,0,0,0.35145, ldraw_lib__rect3()],
// 4 16 15.0429 -5 -17 15.5429 -5 -17.7029 9 -5 -20 9 -5 -17
  [4,16,15.0429,-5,-17,15.5429,-5,-17.7029,9,-5,-20,9,-5,-17],
// 1 16 9 -5.75 -18.5 0 1 0 -0.75 0 0 0 0 1.5 rect3.dat
  [1,16,9,-5.75,-18.5,0,1,0,-0.75,0,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 18.3 -8 -7.4 6 0 0 0 1 0 0 0 -6 3-16edge.dat
  [1,16,18.3,-8,-7.4,6,0,0,0,1,0,0,0,-6, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.3 -8 -7.4 6 0 0 0 -2.5 0 0 0 -6 3-16cyli.dat
  [1,16,18.3,-8,-7.4,6,0,0,0,-2.5,0,0,0,-6, ldraw_lib__3_16cyli()],
// 1 16 18.3 -8 -7.4 6 0 0 0 1 0 0 0 -6 3-16chrd.dat
  [1,16,18.3,-8,-7.4,6,0,0,0,1,0,0,0,-6, ldraw_lib__3_16chrd()],
// 2 24 20 -8 -13 20 -10.5 -13
  [2,24,20,-8,-13,20,-10.5,-13],
// 2 24 20 0 -17 20 -10.5 -17
  [2,24,20,0,-17,20,-10.5,-17],
// 2 24 15.0429 0 -17 20 0 -17
  [2,24,15.0429,0,-17,20,0,-17],
// 4 16 9 -5 -17 9 -6.5 -17 10.25 -9 -17 15.0429 -5 -17
  [4,16,9,-5,-17,9,-6.5,-17,10.25,-9,-17,15.0429,-5,-17],
// 4 16 15.0429 -5 -17 10.25 -9 -17 11.5 -10.5 -17 20 -10.5 -17
  [4,16,15.0429,-5,-17,10.25,-9,-17,11.5,-10.5,-17,20,-10.5,-17],
// 4 16 15.0429 0 -17 15.0429 -5 -17 20 -10.5 -17 20 0 -17
  [4,16,15.0429,0,-17,15.0429,-5,-17,20,-10.5,-17,20,0,-17],
// 4 16 20 0 -20 15.5429 0 -17.7029 15.0429 0 -17 20 0 -17
  [4,16,20,0,-20,15.5429,0,-17.7029,15.0429,0,-17,20,0,-17],
// 3 16 20 0 -20 20 0 -17 24 0 -20
  [3,16,20,0,-20,20,0,-17,24,0,-20],
// 2 24 20 -8 -13 20.5962 -8 -12.9434
  [2,24,20,-8,-13,20.5962,-8,-12.9434],
// 3 16 20 -8 -13 20.5962 -8 -12.9434 24.3 -8 -7.4
  [3,16,20,-8,-13,20.5962,-8,-12.9434,24.3,-8,-7.4],
// 4 16 20 -10.5 -17 20 -10.5 -13 20 -8 -13 20 0 -17
  [4,16,20,-10.5,-17,20,-10.5,-13,20,-8,-13,20,0,-17],
// 4 16 20 -8 -13 20 -10.5 -13 20.5962 -10.5 -12.9434 20.5962 -8 -12.9434
  [4,16,20,-8,-13,20,-10.5,-13,20.5962,-10.5,-12.9434,20.5962,-8,-12.9434],
// 3 16 11.929 -5 -27.071 9 -5 -20 12.29707 -5 -25.54288
  [3,16,11.929,-5,-27.071,9,-5,-20,12.29707,-5,-25.54288],
// 3 16 12.29707 -5 -25.54288 9 -5 -20 15.54288 -5 -17.70293
  [3,16,12.29707,-5,-25.54288,9,-5,-20,15.54288,-5,-17.70293],
];
module ldraw_lib__s__58101s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58101s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58101s03(line=0.2);