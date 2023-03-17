use <../lib.scad>
use <30367a.scad>
function ldraw_lib__30367() = [
// 0 ~Moved to 30367a
// 0 Name: 30367.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Cylinder 2 x 2 with Dome Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30367a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30367a()],
];
makepoly(ldraw_lib__30367(), line=0.2);