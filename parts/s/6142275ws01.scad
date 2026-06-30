use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6142275ws01() = [
// 0 ~Sticker  0.8 x  3.0 with White Trapezoid on Grey Background Left - First Face
// 0 Name: s\6142275ws01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 0 !HISTORY 2025-11-14 [Sirio] Modified for changes in 50950
// 0 !HISTORY 2026-02-15 [MagFors] Corrected length
// 0 !HISTORY 2026-05-19 [Cheenzo] Corrected colour
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 0 // Primitives
// 1 71 -6.5 -.25 7.3122 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,71,-6.5,-.25,7.3122,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 71 6.5 -.25 7.3122 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,71,6.5,-.25,7.3122,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Grey faces
// 4 71 -6.5 -.25 8.8122 -8 -.25 7.3122 8 -.25 7.3122 6.5 -.25 8.8122
  [4,71,-6.5,-.25,8.8122,-8,-.25,7.3122,8,-.25,7.3122,6.5,-.25,8.8122],
// 4 71 -8 -.25 7.3122 -5.1982 -.25 -.0132 8 -.25 -.0132 8 -.25 7.3122
  [4,71,-8,-.25,7.3122,-5.1982,-.25,-.0132,8,-.25,-.0132,8,-.25,7.3122],
// 0 // White face
// 3 15 -8 -.25 -.0132 -5.1982 -.25 -.0132 -8 -.25 7.3122
  [3,15,-8,-.25,-.0132,-5.1982,-.25,-.0132,-8,-.25,7.3122],
];
module ldraw_lib__s__6142275ws01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275ws01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275ws01(line=0.2);