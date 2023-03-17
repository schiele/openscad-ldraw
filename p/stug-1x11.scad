use <../lib.scad>
use <stud.scad>
function ldraw_lib__stug_1x11() = [
// 0 Stud Group  1 x 11
// 0 Name: stug-1x11.dat
// 0 Author: Steffen [Steffen]
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
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
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
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
makepoly(ldraw_lib__stug_1x11(), line=0.2);