use <../lib.scad>
use <stud20.scad>
function ldraw_lib__stug20_2x2() = [
// 0 Stud Duplo Group  2 x  2
// 0 Name: stug20-2x2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -20 0 -20 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 20 0 -20 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 -20 0 20 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
];
makepoly(ldraw_lib__stug20_2x2(), line=0.2);