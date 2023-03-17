use <../lib.scad>
use <stud.scad>
function ldraw_lib__stug_1x9() = [
// 0 Stud Group  1 x  9
// 0 Name: stug-1x9.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
makepoly(ldraw_lib__stug_1x9(), line=0.2);