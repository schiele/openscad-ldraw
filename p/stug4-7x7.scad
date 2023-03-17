use <../lib.scad>
use <stug4-1x6.scad>
use <stug4-1x7.scad>
use <stug4-6x6.scad>
function ldraw_lib__stug4_7x7() = [
// 0 Stud Tube Open Group  7 x  7
// 0 Name: stug4-7x7.dat
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
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stug4-6x6.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_6x6()],
// 1 16 -10 0 60 1 0 0 0 1 0 0 0 1 stug4-1x6.dat
  [1,16,-10,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_1x6()],
// 1 16 60 0 0 0 0 -1 0 1 0 1 0 0 stug4-1x7.dat
  [1,16,60,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug4_1x7()],
// 
];
makepoly(ldraw_lib__stug4_7x7(), line=0.2);