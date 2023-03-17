use <../lib.scad>
use <stug20-4x4.scad>
function ldraw_lib__stug20_8x8() = [
// 0 Stud Duplo Group  8 x  8
// 0 Name: stug20-8x8.dat
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
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 1 stug20-4x4.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_4x4()],
// 1 16 -80 0 80 1 0 0 0 1 0 0 0 1 stug20-4x4.dat
  [1,16,-80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_4x4()],
// 1 16 80 0 -80 1 0 0 0 1 0 0 0 1 stug20-4x4.dat
  [1,16,80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_4x4()],
// 1 16 80 0 80 1 0 0 0 1 0 0 0 1 stug20-4x4.dat
  [1,16,80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_4x4()],
];
makepoly(ldraw_lib__stug20_8x8(), line=0.2);