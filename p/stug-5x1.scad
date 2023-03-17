use <../lib.scad>
use <stud.scad>
function ldraw_lib__stug_5x1() = [
// 0 Stud Group  5 x  1
// 0 Name: stug-5x1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
makepoly(ldraw_lib__stug_5x1(), line=0.2);