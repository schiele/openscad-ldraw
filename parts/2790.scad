use <../lib.scad>
use <2791a.scad>
function ldraw_lib__2790() = [
// 0 ~Moved to 2791a
// 0 Name: 2790.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Technic Steering Gear Holder
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2791a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2791a()],
];
makepoly(ldraw_lib__2790(), line=0.2);