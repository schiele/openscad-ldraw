use <../lib.scad>
use <3937.scad>
use <3938.scad>
function ldraw_lib__3937c01() = [
// 0 Hinge  1 x  2
// 0 Name: 3937c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS brick, tilt bearing
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3937.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3937()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3938.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3938()],
];
makepoly(ldraw_lib__3937c01(), line=0.2);