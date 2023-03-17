use <../lib.scad>
use <axl2hole.scad>
function ldraw_lib__axleho11() = [
// 0 ~Moved to axl2hole
// 0 Name: axleho11.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Technic Axle Hole Reduced
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2hole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hole()],
// 0
];
makepoly(ldraw_lib__axleho11(), line=0.2);