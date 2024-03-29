use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6142275zs06() = [
// 0 ~Sticker  1.9 x  0.8 with Red "P1" and Grey Triangle on Black Background Right - Sixth Face
// 0 Name: s\6142275zs06.dat
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
// 1 0 -6.5 -.25 -3.0901 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-6.5,-.25,-3.0901,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 71 6.5 -.25 -3.0901 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,71,6.5,-.25,-3.0901,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Black faces
// 4 0 -.5466 -.25 .0144 -8 -.25 .0144 -8 -.25 -3.0901 -6.5 -.25 -4.5901
  [4,0,-.5466,-.25,.0144,-8,-.25,.0144,-8,-.25,-3.0901,-6.5,-.25,-4.5901],
// 3 0 -.5466 -.25 .0144 -6.5 -.25 -4.5901 -1.8 -.25 -4.5901
  [3,0,-.5466,-.25,.0144,-6.5,-.25,-4.5901,-1.8,-.25,-4.5901],
// 0 // Grey faces
// 4 71 -.5466 -.25 .0144 6.5 -.25 -4.5901 8 -.25 -3.0901 8 -.25 .0144
  [4,71,-.5466,-.25,.0144,6.5,-.25,-4.5901,8,-.25,-3.0901,8,-.25,.0144],
// 3 71 -.5466 -.25 .0144 -1.8 -.25 -4.5901 6.5 -.25 -4.5901
  [3,71,-.5466,-.25,.0144,-1.8,-.25,-4.5901,6.5,-.25,-4.5901],
];
module ldraw_lib__s__6142275zs06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275zs06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275zs06(line=0.2);