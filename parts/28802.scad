use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box3u5p.scad>
use <../p/box4-1.scad>
use <../p/box4-4a.scad>
use <../p/box5-1.scad>
use <../p/rect2p.scad>
use <../p/stud3.scad>
use <../p/stug-2x1.scad>
use <../p/stug2-4x1.scad>
function ldraw_lib__28802() = [
// 0 Bracket  1 x  2 -  1 x  4 with Rounded Bottom Corners
// 0 Name: 28802.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 10 4 -8 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,10,4,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -10 4 -8 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-10,4,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 16 0 0 0 -4 0 0 0 8 box5-1.dat
  [1,16,0,8,-2,16,0,0,0,-4,0,0,0,8, ldraw_lib__box5_1()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 1 16 0 9 -10 0 0 -40 9 0 0 0 -4 0 box3u5p.dat
  [1,16,0,9,-10,0,0,-40,9,0,0,0,-4,0, ldraw_lib__box3u5p()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 10 -14 0 0 1 1 0 0 0 1 0 stug2-4x1.dat
  [1,16,0,10,-14,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_4x1()],
// 1 16 -38 18 -10 0 0 -2 2 0 0 0 -4 0 1-4cylo.dat
  [1,16,-38,18,-10,0,0,-2,2,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 -38 18 -10 0 0 -2 2 0 0 0 -4 0 1-4chrd.dat
  [1,16,-38,18,-10,0,0,-2,2,0,0,0,-4,0, ldraw_lib__1_4chrd()],
// 1 16 38 18 -10 0 0 2 2 0 0 0 -4 0 1-4cylo.dat
  [1,16,38,18,-10,0,0,2,2,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 38 18 -10 0 0 2 2 0 0 0 -4 0 1-4chrd.dat
  [1,16,38,18,-10,0,0,2,2,0,0,0,-4,0, ldraw_lib__1_4chrd()],
// 1 16 -38 18 -14 -2 0 0 0 0 2 0 1 0 1-4chrd.dat
  [1,16,-38,18,-14,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 38 18 -14 2 0 0 0 0 2 0 1 0 1-4chrd.dat
  [1,16,38,18,-14,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 20 -12 -38 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,0,20,-12,-38,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 -40 18 -14 -38 20 -14 38 20 -14 40 18 -14
  [4,16,-40,18,-14,-38,20,-14,38,20,-14,40,18,-14],
// 4 16 20 8 10 20 8 -10 16 8 -10 16 8 6
  [4,16,20,8,10,20,8,-10,16,8,-10,16,8,6],
// 4 16 -20 8 10 -16 8 6 -16 8 -10 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-10,-20,8,-10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 0 -10 -40 0 -14 40 0 -14 20 0 -10
  [4,16,-20,0,-10,-40,0,-14,40,0,-14,20,0,-10],
// 3 16 -40 0 -10 -40 0 -14 -20 0 -10
  [3,16,-40,0,-10,-40,0,-14,-20,0,-10],
// 3 16 20 0 -10 40 0 -14 40 0 -10
  [3,16,20,0,-10,40,0,-14,40,0,-10],
// 4 16 20 8 -10 20 0 -10 40 0 -10 40 18 -10
  [4,16,20,8,-10,20,0,-10,40,0,-10,40,18,-10],
// 4 16 -40 18 -10 -40 0 -10 -20 0 -10 -20 8 -10
  [4,16,-40,18,-10,-40,0,-10,-20,0,-10,-20,8,-10],
// 4 16 38 20 -10 -38 20 -10 -40 18 -10 40 18 -10
  [4,16,38,20,-10,-38,20,-10,-40,18,-10,40,18,-10],
// 4 16 -40 18 -10 -20 8 -10 20 8 -10 40 18 -10
  [4,16,-40,18,-10,-20,8,-10,20,8,-10,40,18,-10],
// 2 24 -40 0 -14 40 0 -14
  [2,24,-40,0,-14,40,0,-14],
// 2 24 20 0 -10 20 8 -10
  [2,24,20,0,-10,20,8,-10],
// 2 24 -20 0 -10 -20 8 -10
  [2,24,-20,0,-10,-20,8,-10],
// 2 24 40 0 -10 20 0 -10
  [2,24,40,0,-10,20,0,-10],
// 2 24 -40 0 -10 -20 0 -10
  [2,24,-40,0,-10,-20,0,-10],
// 2 24 -20 8 -10 -16 8 -10
  [2,24,-20,8,-10,-16,8,-10],
// 2 24 16 8 -10 20 8 -10
  [2,24,16,8,-10,20,8,-10],
];
module ldraw_lib__28802(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28802(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28802(line=0.2);