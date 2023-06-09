use <../../lib.scad>
use <../../p/box2-7.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__2869s01() = [
// 0 ~Train Speed Regulator  9V - Cover - Outer Top Box
// 0 Name: s\2869s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0.625 0 8.75 0 0 0 0.625 0 0 0 8.75 box2-7.dat
  [1,16,0,0.625,0,8.75,0,0,0,0.625,0,0,0,8.75, ldraw_lib__box2_7()],
// 1 16 0 0.625 -9.375 -8.75 0 0 0 -1 0.625 0 0 0.625 rect3.dat
  [1,16,0,0.625,-9.375,-8.75,0,0,0,-1,0.625,0,0,0.625, ldraw_lib__rect3()],
// 4 16 8.75 1.25 -8.75 8.75 1.25 8.75 8.75 0 8.75 8.75 0 -10
  [4,16,8.75,1.25,-8.75,8.75,1.25,8.75,8.75,0,8.75,8.75,0,-10],
// 4 16 -8.75 0 -10 -8.75 0 8.75 -8.75 1.25 8.75 -8.75 1.25 -8.75
  [4,16,-8.75,0,-10,-8.75,0,8.75,-8.75,1.25,8.75,-8.75,1.25,-8.75],
// 1 16 0 0 -0.625 8.75 0 0 0 1 0 0 0 9.375 recte3.dat
  [1,16,0,0,-0.625,8.75,0,0,0,1,0,0,0,9.375, ldraw_lib__recte3()],
];
module ldraw_lib__s__2869s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2869s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2869s01(line=0.2);