use <../lib.scad>
use <3679.scad>
use <4508.scad>
function ldraw_lib__4508c01() = [
// 0 Turntable  2 x  2 Plate Base with Hinge with Light Grey Top
// 0 Name: 4508c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3679.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3679()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4508.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4508()],
];
module ldraw_lib__4508c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4508c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4508c01(line=0.2);