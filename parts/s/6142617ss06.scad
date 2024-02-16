use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6142617ss06() = [
// 0 ~Sticker  1.9 x  1.8 with Silver Air Vents on Black Background Left - Sixth Face
// 0 Name: s\6142617ss06.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Primitives
// 1 0 -16.5 -.25 -3.0901 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-16.5,-.25,-3.0901,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 -3.0901 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-3.0901,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Black faces
// 4 0 -18 -.25 -3.0901 -7.5 -.25 -.319 -7.5587 -.25 .0144 -18 -.25 .0144
  [4,0,-18,-.25,-3.0901,-7.5,-.25,-.319,-7.5587,-.25,.0144,-18,-.25,.0144],
// 4 0 -18 -.25 -3.0901 18 -.25 -3.0901 8 -.25 -.319 -7.5 -.25 -.319
  [4,0,-18,-.25,-3.0901,18,-.25,-3.0901,8,-.25,-.319,-7.5,-.25,-.319],
// 4 0 18 -.25 -3.0901 18 -.25 .0144 7.9413 -.25 .0144 8 -.25 -.319
  [4,0,18,-.25,-3.0901,18,-.25,.0144,7.9413,-.25,.0144,8,-.25,-.319],
// 4 0 18 -.25 -3.0901 -18 -.25 -3.0901 -16.5 -.25 -4.5901 16.5 -.25 -4.5901
  [4,0,18,-.25,-3.0901,-18,-.25,-3.0901,-16.5,-.25,-4.5901,16.5,-.25,-4.5901],
// 0 // Silver face
// 4 80 -7.5587 -.25 .0144 -7.5 -.25 -.319 8 -.25 -.319 7.9413 -.25 .0144
  [4,80,-7.5587,-.25,.0144,-7.5,-.25,-.319,8,-.25,-.319,7.9413,-.25,.0144],
];
module ldraw_lib__s__6142617ss06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617ss06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617ss06(line=0.2);