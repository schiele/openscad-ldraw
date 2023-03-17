use <../lib.scad>
use <50861.scad>
use <50862.scad>
function ldraw_lib__50862c01() = [
// 0 Wheel  6 x 14 Spoked with Stub Axles with Tyre  6/ 58 x 14 Offset Tread
// 0 Name: 50862c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50862.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50862()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 50861.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50861()],
];
makepoly(ldraw_lib__50862c01(), line=0.2);