use <../lib.scad>
use <3139.scad>
use <3464.scad>
function ldraw_lib__3464c02() = [
// 0 Wheel Centre with Stub Axles with Tyre 4/ 80 x 8 Single Smooth Type 1
// 0 Name: 3464c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 3464.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3464()],
// 1 256 0 0 0 0 0 1 0 1 0 -1 0 0 3139.dat
  [1,256,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3139()],
];
makepoly(ldraw_lib__3464c02(), line=0.2);