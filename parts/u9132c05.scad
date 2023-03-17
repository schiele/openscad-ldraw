use <../lib.scad>
use <3641.scad>
use <u9132c01.scad>
function ldraw_lib__u9132c05() = [
// 0 ~Axle Steel  4 x  72 LDU with Two Wheels  4 x  8 with Tyres  6/ 50 x  8 Offset Tread
// 0 Name: u9132c05.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9132c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c01()],
// 1 256 -31 0 0 0 0 -1 0 1 0 1 0 0 3641.dat
  [1,256,-31,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3641()],
// 1 256 31 0 0 0 0 1 0 1 0 -1 0 0 3641.dat
  [1,256,31,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3641()],
];
makepoly(ldraw_lib__u9132c05(), line=0.2);