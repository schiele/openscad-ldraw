use <../lib.scad>
use <2532.scad>
function ldraw_lib__773() = [
// 0 ~Moved to 2532
// 0 Name: 773.dat
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
// 0 // Minifig Leg Wooden
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2532.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2532()],
];
makepoly(ldraw_lib__773(), line=0.2);