use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-4chrd.scad>
use <../../p/3-16chrd.scad>
function ldraw_lib__s__6142275ws06() = [
// 0 ~Sticker  0.8 x  3.0 with White Trapezoid on Grey Background Left - Sixth Face
// 0 Name: s\6142275ws06.dat
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
// 1 15 -6.5 -.25 -6.4359 -1.5 0 0 0 1 0 0 0 -1.5 1-16chrd.dat
  [1,15,-6.5,-.25,-6.4359,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_16chrd()],
// 1 71 -6.5 -.25 -6.4359 0 0 -1.5 0 1 0 -1.5 0 0 3-16chrd.dat
  [1,71,-6.5,-.25,-6.4359,0,0,-1.5,0,1,0,-1.5,0,0, ldraw_lib__3_16chrd()],
// 1 71 6.5 -.25 -6.4359 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,71,6.5,-.25,-6.4359,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Grey faces
// 4 71 -7.8858 -0.25 -7.0099 8 -0.25 -6.4359 8 -0.25 0.0153 -2.6741 -0.25 0.0153
  [4,71,-7.8858,-0.25,-7.0099,8,-0.25,-6.4359,8,-0.25,0.0153,-2.6741,-0.25,0.0153],
// 4 71 -7.8858 -0.25 -7.0099 -6.5 -0.25 -7.9359 6.5 -0.25 -7.9359 8 -0.25 -6.4359
  [4,71,-7.8858,-0.25,-7.0099,-6.5,-0.25,-7.9359,6.5,-0.25,-7.9359,8,-0.25,-6.4359],
// 0 // White face
// 4 15 -7.8858 -0.25 -7.0099 -2.6741 -0.25 0.0153 -8 -0.25 0.0153 -8 -0.25 -6.4359
  [4,15,-7.8858,-0.25,-7.0099,-2.6741,-0.25,0.0153,-8,-0.25,0.0153,-8,-0.25,-6.4359],
];
module ldraw_lib__s__6142275ws06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275ws06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275ws06(line=0.2);