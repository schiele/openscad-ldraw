use <../lib.scad>
use <48245.scad>
use <71861.scad>
function ldraw_lib__48245c01() = [
// 0 Bucket  2 x  2 with Raised Handle
// 0 Name: 48245c01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Grip is at y = 0
// 0 !HELP Part is designed for using it in hands or hooks
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 66.25 0 0.7071 0 0.7071 0 1 0 -0.7071 0 0.7071 48245.dat
  [1,16,0,66.25,0,0.7071,0,0.7071,0,1,0,-0.7071,0,0.7071, ldraw_lib__48245()],
// 1 16 0 31.25 0 1 0 0 0 1 0 0 0 1 71861.dat
  [1,16,0,31.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71861()],
];
makepoly(ldraw_lib__48245c01(), line=0.2);