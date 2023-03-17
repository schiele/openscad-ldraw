use <../lib.scad>
use <3460.scad>
function ldraw_lib__9() = [
// 0 ~Moved to 3460
// 0 Name: 9.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part ORIGINAL
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3460.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3460()],
// 0
];
makepoly(ldraw_lib__9(), line=0.2);