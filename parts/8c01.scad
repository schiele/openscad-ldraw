use <../lib.scad>
use <3464c01.scad>
use <8.scad>
function ldraw_lib__8c01() = [
// 0 Plate  2 x  2 with 2 Wheel Clips Perpendicular with Wheel Red with Tyre 6/ 50 x  8 Offset Tread
// 0 Name: 8c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8()],
// 1 4 0 22 0 0 0 -1 0 1 0 1 0 0 3464c01.dat
  [1,4,0,22,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c01()],
];
makepoly(ldraw_lib__8c01(), line=0.2);