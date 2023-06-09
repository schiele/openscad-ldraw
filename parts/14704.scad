use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/box4-4a.scad>
use <../p/joint8socket1.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__14704() = [
// 0 Plate  1 x  2 with Socket Joint-8 with Friction Centre
// 0 Name: 14704.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hinge
// 
// 0 !HISTORY 2014-03-22 [MagFors] adapted to updated socket primitive
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box4-4a.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box4_4a()],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3.25 8 -8 -1.75 0 0 0 -4 0 0 0 -1 box4-4a.dat
  [1,16,3.25,8,-8,-1.75,0,0,0,-4,0,0,0,-1, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3.25 8 -8 -1.75 0 0 0 -4 0 0 0 -1 box4-4a.dat
  [1,16,-3.25,8,-8,-1.75,0,0,0,-4,0,0,0,-1, ldraw_lib__box4_4a()],
// 1 16 6 4 -7 -1 0 0 0 -4 0 0 0 1 1-4ndis.dat
  [1,16,6,4,-7,-1,0,0,0,-4,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 -6 4 -7 0 0 1 0 -4 0 1 0 0 1-4ndis.dat
  [1,16,-6,4,-7,0,0,1,0,-4,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 4 -7 1.5 0 0 0 -4 0 0 0 1 2-4ndis.dat
  [1,16,0,4,-7,1.5,0,0,0,-4,0,0,0,1, ldraw_lib__2_4ndis()],
// 4 16 5 4 -7 1.5 4 -7 1.5 4 -6 5 4 -6
  [4,16,5,4,-7,1.5,4,-7,1.5,4,-6,5,4,-6],
// 4 16 -1.5 4 -7 -5 4 -7 -5 4 -6 -1.5 4 -6
  [4,16,-1.5,4,-7,-5,4,-7,-5,4,-6,-1.5,4,-6],
// 
// 1 16 -6 8 -7 1 0 0 0 -4 0 0 0 1 1-4cylo.dat
  [1,16,-6,8,-7,1,0,0,0,-4,0,0,0,1, ldraw_lib__1_4cylo()],
// 1 16 6 8 -7 0 0 -1 0 -4 0 1 0 0 1-4cylo.dat
  [1,16,6,8,-7,0,0,-1,0,-4,0,1,0,0, ldraw_lib__1_4cylo()],
// 1 16 -6 8 -7 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,-6,8,-7,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 6 8 -7 0 0 -1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,6,8,-7,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 8 -7 1.5 0 0 0 -4 0 0 0 1 2-4cylo.dat
  [1,16,0,8,-7,1.5,0,0,0,-4,0,0,0,1, ldraw_lib__2_4cylo()],
// 1 16 0 8 -7 1.5 0 0 0 -1 0 0 0 1 2-4chrd.dat
  [1,16,0,8,-7,1.5,0,0,0,-1,0,0,0,1, ldraw_lib__2_4chrd()],
// 1 16 -11 6 -6 0 0 -5 2 0 0 0 -2 0 rect3.dat
  [1,16,-11,6,-6,0,0,-5,2,0,0,0,-2,0, ldraw_lib__rect3()],
// 1 16 11 6 -6 0 0 5 -2 0 0 0 -2 0 rect3.dat
  [1,16,11,6,-6,0,0,5,-2,0,0,0,-2,0, ldraw_lib__rect3()],
// 
// 4 16 16 8 -6 20 8 -10 10 8 -10 6 8 -6
  [4,16,16,8,-6,20,8,-10,10,8,-10,6,8,-6],
// 4 16 -6 8 -6 -10 8 -10 -20 8 -10 -16 8 -6
  [4,16,-6,8,-6,-10,8,-10,-20,8,-10,-16,8,-6],
// 4 16 -6 8 -6 -5 8 -7 -5 8 -9 -10 8 -10
  [4,16,-6,8,-6,-5,8,-7,-5,8,-9,-10,8,-10],
// 4 16 5 8 -7 6 8 -6 10 8 -10 5 8 -9
  [4,16,5,8,-7,6,8,-6,10,8,-10,5,8,-9],
// 4 16 -1.5 8 -7 1.5 8 -7 1.5 8 -9 -1.5 8 -9
  [4,16,-1.5,8,-7,1.5,8,-7,1.5,8,-9,-1.5,8,-9],
// 4 16 -5 8 -9 5 8 -9 10 8 -10 -10 8 -10
  [4,16,-5,8,-9,5,8,-9,10,8,-10,-10,8,-10],
// 
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 1 16 15 4 -10 0 0 5 4 0 0 0 2 0 rect3.dat
  [1,16,15,4,-10,0,0,5,4,0,0,0,2,0, ldraw_lib__rect3()],
// 1 16 -15 4 -10 0 0 -5 -4 0 0 0 2 0 rect3.dat
  [1,16,-15,4,-10,0,0,-5,-4,0,0,0,2,0, ldraw_lib__rect3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 
// 1 16 0 4 -20 1 0 0 0 1 0 0 0 1 joint8socket1.dat
  [1,16,0,4,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__joint8socket1()],
];
module ldraw_lib__14704(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14704(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14704(line=0.2);