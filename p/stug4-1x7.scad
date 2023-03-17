use <../lib.scad>
use <stud4.scad>
function ldraw_lib__stug4_1x7() = [
// 0 Stud Tube Open Group  1 x  7
// 0 Name: stug4-1x7.dat
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
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4()],
];
makepoly(ldraw_lib__stug4_1x7(), line=0.2);