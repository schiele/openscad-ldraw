use <../lib.scad>
use <4330.scad>
function ldraw_lib__556() = [
// 0 ~Moved to 4330
// 0 Name: 556.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Fabuland Shovel
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4330.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4330()],
];
makepoly(ldraw_lib__556(), line=0.2);