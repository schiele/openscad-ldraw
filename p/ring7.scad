use <../lib.scad>
use <4-4ring7.scad>
function ldraw_lib__ring7() = [
// 0 ~Moved to 4-4ring7
// 0 Name: ring7.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Ring 7 x 1.0
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
];
makepoly(ldraw_lib__ring7(), line=0.2);