use <../lib.scad>
use <3137.scad>
use <u9132c05.scad>
function ldraw_lib__3137c05() = [
// 0 Brick  2 x  2 with Red Wheels (Complete) with Tyres  6/ 50 x  8 Offset Tread
// 0 Name: 3137c05.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3137.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3137()],
// 1 4 0 22 0 1 0 0 0 1 0 0 0 1 u9132c05.dat
  [1,4,0,22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c05()],
];
module ldraw_lib__3137c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3137c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3137c05(line=0.2);