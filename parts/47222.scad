use <../lib.scad>
use <47222a.scad>
function ldraw_lib__47222() = [
// 0 ~Moved to 47222a
// 0 Name: 47222.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // ~Technic Pneumatic Valve with Pegholes Casing
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47222a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47222a()],
];
makepoly(ldraw_lib__47222(), line=0.2);