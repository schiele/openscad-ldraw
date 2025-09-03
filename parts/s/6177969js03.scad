use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6177969js03() = [
// 0 ~Sticker  1.9 x  1.8 with Black Ford Text in Grey Stripe on Black Background - Sixth Face
// 0 Name: s\6177969js03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 0 // Primitives
// 1 0 -16.5 -.25 -3.0901 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-16.5,-.25,-3.0901,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 -3.0901 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-3.0901,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Faces
// 0 // Black faces
// 4 0 -18 -.25 -3.0901 18 -.25 -3.0901 18 -.25 -.819 -18 -.25 -.819
  [4,0,-18,-.25,-3.0901,18,-.25,-3.0901,18,-.25,-.819,-18,-.25,-.819],
// 4 0 -18 -.25 -3.0901 -16.5 -.25 -4.5901 16.5 -.25 -4.5901 18 -.25 -3.0901
  [4,0,-18,-.25,-3.0901,-16.5,-.25,-4.5901,16.5,-.25,-4.5901,18,-.25,-3.0901],
// 0 // Grey faces
// 4 71 -18 -.25 .0144 -18 -.25 -.819 18 -.25 -.819 18 -.25 .0144
  [4,71,-18,-.25,.0144,-18,-.25,-.819,18,-.25,-.819,18,-.25,.0144],
];
module ldraw_lib__s__6177969js03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177969js03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177969js03(line=0.2);