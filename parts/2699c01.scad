use <../lib.scad>
use <2698.scad>
use <2699.scad>
use <2710.scad>
function ldraw_lib__2699c01() = [
// 0 Technic Action Figure Body
// 0 Name: 2699c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2699.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2699()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2698.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2698()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2710.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2710()],
];
makepoly(ldraw_lib__2699c01(), line=0.2);