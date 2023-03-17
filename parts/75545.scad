use <../lib.scad>
use <6229.scad>
use <6230.scad>
function ldraw_lib__75545() = [
// 0 Plate  2 x  2 with Stub Axles with White Wheels with Integral Tyre
// 0 Name: 75545.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aircraft, Plane
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6229.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6229()],
// 1 15 9 26 16 0 0 1 0 1 0 1 0 0 6230.dat
  [1,15,9,26,16,0,0,1,0,1,0,1,0,0, ldraw_lib__6230()],
// 1 15 -9 26 16 0 0 1 0 1 0 1 0 0 6230.dat
  [1,15,-9,26,16,0,0,1,0,1,0,1,0,0, ldraw_lib__6230()],
];
makepoly(ldraw_lib__75545(), line=0.2);