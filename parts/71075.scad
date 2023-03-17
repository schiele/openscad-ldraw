use <../lib.scad>
use <71076a.scad>
function ldraw_lib__71075() = [
// 0 ~Moved to 71076a
// 0 Name: 71075.dat
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
// 0 // Cylinder 2 x 2 Elbow
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71076a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71076a()],
];
makepoly(ldraw_lib__71075(), line=0.2);