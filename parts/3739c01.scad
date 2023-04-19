use <../lib.scad>
use <3739.scad>
use <3740.scad>
function ldraw_lib__3739c01() = [
// 0 Wheel 24 x 43 Technic with Tyre 24/ 80 x 43 Offset Tread
// 0 Name: 3739c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 -30 0 0 1 0 1 0 -1 0 0 3739.dat
  [1,16,0,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__3739()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 3740.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3740()],
];
module ldraw_lib__3739c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3739c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3739c01(line=0.2);