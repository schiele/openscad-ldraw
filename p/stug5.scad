use <../lib.scad>
use <stug-5x5.scad>
function ldraw_lib__stug5() = [
// 0 ~Moved to stug-5x5
// 0 Name: stug5.dat
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
// 0 // Stud Group 5 x 5
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
];
makepoly(ldraw_lib__stug5(), line=0.2);