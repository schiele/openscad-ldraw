use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
function ldraw_lib__4121723m() = [
// 0 Sticker  2 x  3 with  4 Cascading Red Stripes
// 0 Name: 4121723m.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Model Team, Racing Truck, Set 5563
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Body
// 1 16 -19 0 29 -1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,-19,0,29,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -19 0 -29 -1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,-19,0,-29,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 19 0 -29 1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,19,0,-29,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 19 0 29 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,19,0,29,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -19 0 29 -1 0 0 0 -.25 0 0 0 1 1-4cyli.dat
  [1,16,-19,0,29,-1,0,0,0,-.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -19 0 -29 -1 0 0 0 -.25 0 0 0 -1 1-4cyli.dat
  [1,16,-19,0,-29,-1,0,0,0,-.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 19 0 -29 1 0 0 0 -.25 0 0 0 -1 1-4cyli.dat
  [1,16,19,0,-29,1,0,0,0,-.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 19 0 29 1 0 0 0 -.25 0 0 0 1 1-4cyli.dat
  [1,16,19,0,29,1,0,0,0,-.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 0 -.25 0 0 0 20 0 .25 0 -29 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,20,0,.25,0,-29,0,0, ldraw_lib__box3u12()],
// 
// 0 // Frontface Cutout
// 1 4 -19 -.25 29 -1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,4,-19,-.25,29,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 4 -19 -.25 -29 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,4,-19,-.25,-29,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 4 19 -.25 -29 1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,4,19,-.25,-29,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 4 19 -.25 29 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,4,19,-.25,29,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 4 4 19 -.25 30 -19 -.25 30 -20 -.25 29 20 -.25 29
  [4,4,19,-.25,30,-19,-.25,30,-20,-.25,29,20,-.25,29],
// 4 4 -20 -.25 -9.88 -20 -.25 -22.15 20 -.25 -22.15 20 -.25 -9.88
  [4,4,-20,-.25,-9.88,-20,-.25,-22.15,20,-.25,-22.15,20,-.25,-9.88],
// 4 4 -19 -.25 -30 19 -.25 -30 20 -.25 -29 -20 -.25 -29
  [4,4,-19,-.25,-30,19,-.25,-30,20,-.25,-29,-20,-.25,-29],
// 4 4 -20 -.25 -27.4 -20 -.25 -29 20 -.25 -29 20 -.25 -27.4
  [4,4,-20,-.25,-27.4,-20,-.25,-29,20,-.25,-29,20,-.25,-27.4],
// 4 4 -20 -.25 29 -20 -.25 15.81 20 -.25 15.81 20 -.25 29
  [4,4,-20,-.25,29,-20,-.25,15.81,20,-.25,15.81,20,-.25,29],
// 4 4 20 -.25 -4.84 20 -.25 10.72 -20 -.25 10.72 -20 -.25 -4.84
  [4,4,20,-.25,-4.84,20,-.25,10.72,-20,-.25,10.72,-20,-.25,-4.84],
// 
// 4 16 -20 -.25 -22.15 -20 -.25 -27.4 20 -.25 -27.4 20 -.25 -22.15
  [4,16,-20,-.25,-22.15,-20,-.25,-27.4,20,-.25,-27.4,20,-.25,-22.15],
// 4 16 -20 -.25 -4.84 -20 -.25 -9.88 20 -.25 -9.88 20 -.25 -4.84
  [4,16,-20,-.25,-4.84,-20,-.25,-9.88,20,-.25,-9.88,20,-.25,-4.84],
// 4 16 -20 -.25 15.81 -20 -.25 10.72 20 -.25 10.72 20 -.25 15.81
  [4,16,-20,-.25,15.81,-20,-.25,10.72,20,-.25,10.72,20,-.25,15.81],
// 4 16 -20 0 29 -19 0 30 19 0 30 20 0 29
  [4,16,-20,0,29,-19,0,30,19,0,30,20,0,29],
// 4 16 20 0 -29 19 0 -30 -19 0 -30 -20 0 -29
  [4,16,20,0,-29,19,0,-30,-19,0,-30,-20,0,-29],
// 4 16 19 0 -30 19 -.25 -30 -19 -.25 -30 -19 0 -30
  [4,16,19,0,-30,19,-.25,-30,-19,-.25,-30,-19,0,-30],
// 4 16 -19 0 30 -19 -.25 30 19 -.25 30 19 0 30
  [4,16,-19,0,30,-19,-.25,30,19,-.25,30,19,0,30],
];
module ldraw_lib__4121723m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4121723m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4121723m(line=0.2);