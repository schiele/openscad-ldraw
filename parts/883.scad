use <../lib.scad>
use <76113c01.scad>
function ldraw_lib__883() = [
// 0 ~Moved to 76113c01
// 0 Name: 883.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Electric Mindstorms RCX 1.0 Module
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76113c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76113c01()],
];
makepoly(ldraw_lib__883(), line=0.2);