use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/stug-8x1.scad>
use <../p/stug-8x8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u568(realsolid=false) = [
// 0 Baseplate  8 x 22
// 0 Name: u568.dat
// 0 Author: Jeremie Guillaume [JnO]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink x568, Set 690-1
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 -140 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-140,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 140 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,140,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 
// 1 16 -216 2 0 0 432 0 2 0 0 0 0 80 box4o8a.dat
  [1,16,-216,2,0,0,432,0,2,0,0,0,0,80, ldraw_lib__box4o8a(realsolid)],
// 4 16 216 0 -80 220 0 -76 220 0 76 216 0 80
  [4,16,216,0,-80,220,0,-76,220,0,76,216,0,80],
// 4 16 216 4 80 220 4 76 220 4 -76 216 4 -80
  [4,16,216,4,80,220,4,76,220,4,-76,216,4,-80],
// 4 16 -216 0 80 -220 0 76 -220 0 -76 -216 0 -80
  [4,16,-216,0,80,-220,0,76,-220,0,-76,-216,0,-80],
// 4 16 -216 4 -80 -220 4 -76 -220 4 76 -216 4 80
  [4,16,-216,4,-80,-220,4,-76,-220,4,76,-216,4,80],
// 1 16 220 2 0 0 -1 0 0 0 2 76 0 0 rect2p.dat
  [1,16,220,2,0,0,-1,0,0,0,2,76,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -220 2 0 0 1 0 0 0 2 76 0 0 rect2p.dat
  [1,16,-220,2,0,0,1,0,0,0,2,76,0,0, ldraw_lib__rect2p(realsolid)],
// 
// 1 16 216 4 76 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,216,4,76,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -216 4 76 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-216,4,76,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -216 4 -76 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-216,4,-76,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 216 4 -76 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,216,4,-76,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 
// 1 16 216 0 76 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,216,0,76,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -216 0 76 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-216,0,76,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -216 0 -76 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-216,0,-76,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 216 0 -76 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,216,0,-76,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 
// 1 16 216 0 76 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,216,0,76,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -216 0 76 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-216,0,76,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -216 0 -76 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-216,0,-76,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
// 1 16 216 0 -76 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,216,0,-76,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
];
module ldraw_lib__u568(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u568(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u568(line=0.2);