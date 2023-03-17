use <../lib.scad>
use <2654a.scad>
function ldraw_lib__2654() = [
// 0 ~Moved to 2654a
// 0 Name: 2654.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Dish 2 x 2 with Rim
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2654a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2654a()],
];
makepoly(ldraw_lib__2654(), line=0.2);