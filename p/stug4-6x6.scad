use <../lib.scad>
use <stug4-3x3.scad>
function ldraw_lib__stug4_6x6() = [
// 0 Stud Tube Open Group  6 x  6
// 0 Name: stug4-6x6.dat
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
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stug4-3x3.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stug4-3x3.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stug4-3x3.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stug4-3x3.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_3x3()],
];
makepoly(ldraw_lib__stug4_6x6(), line=0.2);