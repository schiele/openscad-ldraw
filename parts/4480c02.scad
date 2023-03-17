use <../lib.scad>
use <3464c01.scad>
use <4480c01.scad>
function ldraw_lib__4480c02() = [
// 0 Bike  2 Wheel Motorcycle with Red Wheels (Complete)
// 0 Name: 4480c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS motorbike
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4480c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4480c01()],
// 1 4 0 30 0 0 0 -1 0 1 0 1 0 0 3464c01.dat
  [1,4,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c01()],
// 1 4 0 30 -90 0 0 -1 0 1 0 1 0 0 3464c01.dat
  [1,4,0,30,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c01()],
];
makepoly(ldraw_lib__4480c02(), line=0.2);