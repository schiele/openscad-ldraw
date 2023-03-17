use <../lib.scad>
use <3842a.scad>
function ldraw_lib__193a() = [
// 0 ~Moved to 3842a
// 0 Name: 193a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Minifig Helmet Classic with Thin Chin Guard
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3842a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3842a()],
];
makepoly(ldraw_lib__193a(), line=0.2);