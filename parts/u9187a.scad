use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/4-4cylc.scad>
use <../p/box2-7.scad>
use <../p/rect3.scad>
use <s/822s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9187a(realsolid=false) = [
// 0 ~Garage Door Counterweight with Hinge Pin Right
// 0 Name: u9187a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822s02(realsolid)],
// 2 24 2.5 -8.5 -1.5 -9.5 -8.5 -1.5
  [2,24,2.5,-8.5,-1.5,-9.5,-8.5,-1.5],
// 1 16 -3.5 1.5 -1.5 0 0 -6 6 0 0 0 3.5 0 1-4cylo.dat
  [1,16,-3.5,1.5,-1.5,0,0,-6,6,0,0,0,3.5,0, ldraw_lib__1_4cylo(realsolid)],
// 4 16 -9.5 -8.5 -1.5 -9.5 1.5 -1.5 -3.5 7.5 -1.5 2.5 -8.5 -1.5
  [4,16,-9.5,-8.5,-1.5,-9.5,1.5,-1.5,-3.5,7.5,-1.5,2.5,-8.5,-1.5],
// 3 16 -3.5 7.5 -1.5 2.5 7.5 -1.5 2.5 -8.5 -1.5
  [3,16,-3.5,7.5,-1.5,2.5,7.5,-1.5,2.5,-8.5,-1.5],
// 1 16 -3.5 1.5 -1.5 0 0 -6 6 0 0 0 1 0 1-4chrd.dat
  [1,16,-3.5,1.5,-1.5,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4chrd(realsolid)],
// 4 16 -9.5 -8.5 2 2.5 -8.5 2 -3.5 7.5 2 -9.5 1.5 2
  [4,16,-9.5,-8.5,2,2.5,-8.5,2,-3.5,7.5,2,-9.5,1.5,2],
// 3 16 2.5 -8.5 2 2.5 7.5 2 -3.5 7.5 2
  [3,16,2.5,-8.5,2,2.5,7.5,2,-3.5,7.5,2],
// 1 16 -3.5 1.5 2 0 0 -6 6 0 0 0 -1 0 1-4chrd.dat
  [1,16,-3.5,1.5,2,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -9.5 -3.5 .25 0 1 0 0 0 -5 -1.75 0 0 rect3.dat
  [1,16,-9.5,-3.5,.25,0,1,0,0,0,-5,-1.75,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 -0.5 -0.5 .25 0 0 3 0 8 0 1.75 0 0 box2-7.dat
  [1,16,-0.5,-0.5,.25,0,0,3,0,8,0,1.75,0,0, ldraw_lib__box2_7(realsolid)],
// 0 // hinge pin
// 1 16 0 0 8 0 0 1.89 1.89 0 0 0 -6 0 4-4cylc.dat
  [1,16,0,0,8,0,0,1.89,1.89,0,0,0,-6,0, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__u9187a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9187a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9187a(line=0.2);