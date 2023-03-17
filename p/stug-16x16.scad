use <../lib.scad>
use <stug-8x8.scad>
function ldraw_lib__stug_16x16() = [
// 0 Stud Group 16 x 16
// 0 Name: stug-16x16.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -80 0 80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 80 0 80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 80 0 -80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
];
makepoly(ldraw_lib__stug_16x16(), line=0.2);