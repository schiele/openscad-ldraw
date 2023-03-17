use <../lib.scad>
use <70423.scad>
function ldraw_lib__766c01() = [
// 0 ~Moved to 70423
// 0 Name: 766c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Electric Plug (Type 4) Twin with Center Plastic Pin (Complete)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70423.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70423()],
];
makepoly(ldraw_lib__766c01(), line=0.2);