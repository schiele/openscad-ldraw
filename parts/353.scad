use <../lib.scad>
use <4268.scad>
function ldraw_lib__353() = [
// 0 ~Moved to 4268
// 0 Name: 353.dat
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
// 0 // Duplo Baseplate 24 x 24
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4268.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4268()],
];
makepoly(ldraw_lib__353(), line=0.2);