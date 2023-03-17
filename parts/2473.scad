use <../lib.scad>
use <2498.scad>
function ldraw_lib__2473() = [
// 0 ~Moved to 2498
// 0 Name: 2473.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Car Wash Brush
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2498()],
];
makepoly(ldraw_lib__2473(), line=0.2);