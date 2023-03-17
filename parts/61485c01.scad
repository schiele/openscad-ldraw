use <../lib.scad>
use <60474.scad>
use <61485.scad>
function ldraw_lib__61485c01() = [
// 0 Turntable  4 x  4 x  0.667 (Complete)
// 0 Name: 61485c01.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 61485.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61485()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60474.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60474()],
];
makepoly(ldraw_lib__61485c01(), line=0.2);