use <../lib.scad>
use <33009k02.scad>
function ldraw_lib__466b() = [
// 0 ~Moved to 33009k02
// 0 Name: 466b.dat
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
// 0 // ~Minifig Book Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009k02()],
];
makepoly(ldraw_lib__466b(), line=0.2);