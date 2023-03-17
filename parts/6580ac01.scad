use <../lib.scad>
use <6579.scad>
use <6580a.scad>
function ldraw_lib__6580ac01() = [
// 0 Wheel Rim 23 x 22 Off Road with Axlehole with Tyre 26/ 36 x 22 Off Road
// 0 Name: 6580ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6580a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6580a()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 6579.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6579()],
];
makepoly(ldraw_lib__6580ac01(), line=0.2);