use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6218812us06() = [
// 0 ~Sticker  0.8 x  1.9 with Light Blue and White Triangles on Blue Background Right - Sixth Face
// 0 Name: s\6218812us06.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 // Primitives
// 1 272 -6.5 -.25 -3.0901 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,272,-6.5,-.25,-3.0901,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 272 6.5 -.25 -3.0901 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,272,6.5,-.25,-3.0901,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Faces
// 0 // Blue faces
// 3 272 4.1602 -.25 .0144 -8 -.25 .0144 -8 -.25 -3.0901
  [3,272,4.1602,-.25,.0144,-8,-.25,.0144,-8,-.25,-3.0901],
// 4 272 4.1602 -.25 .0144 -8 -.25 -3.0901 -6.5 -.25 -4.5901 6.5 -.25 -4.5901
  [4,272,4.1602,-.25,.0144,-8,-.25,-3.0901,-6.5,-.25,-4.5901,6.5,-.25,-4.5901],
// 4 272 4.1602 -.25 .0144 6.5 -.25 -4.5901 8 -.25 -3.0901 8 -.25 -2.0015
  [4,272,4.1602,-.25,.0144,6.5,-.25,-4.5901,8,-.25,-3.0901,8,-.25,-2.0015],
// 0 // Light blue face
// 3 1 4.1602 -.25 .0144 8 -.25 -2.0015 8 -.25 .0144
  [3,1,4.1602,-.25,.0144,8,-.25,-2.0015,8,-.25,.0144],
];
module ldraw_lib__s__6218812us06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6218812us06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6218812us06(line=0.2);