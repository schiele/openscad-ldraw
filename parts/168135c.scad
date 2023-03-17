use <../lib.scad>
use <168315c.scad>
function ldraw_lib__168135c() = [
// 0 ~Moved to 168315c
// 0 Name: 168135c.dat
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
// 0 // Sticker Technic Supercar Gearbox 3&4 White
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168315c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168315c()],
];
makepoly(ldraw_lib__168135c(), line=0.2);