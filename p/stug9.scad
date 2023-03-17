use <../lib.scad>
use <stug-9x9.scad>
function ldraw_lib__stug9() = [
// 0 ~Moved to stug-9x9
// 0 Name: stug9.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Stud Group 9 x 9
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
];
makepoly(ldraw_lib__stug9(), line=0.2);