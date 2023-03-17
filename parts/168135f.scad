use <../lib.scad>
use <168315f.scad>
function ldraw_lib__168135f() = [
// 0 ~Moved to 168315f
// 0 Name: 168135f.dat
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
// 0 // Sticker Technic Supercar Gearbox 1&2 Black
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168315f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168315f()],
];
makepoly(ldraw_lib__168135f(), line=0.2);