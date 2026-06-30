use <../../lib.scad>
function ldraw_lib__s__6142275ws04() = [
// 0 ~Sticker  0.8 x  3.0 with White Trapezoid on Grey Background Left - Fourth Face
// 0 Name: s\6142275ws04.dat
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
// 0 !HISTORY 2026-05-19 [Cheenzo] Corrected colour
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 0 // Grey faces
// 4 71 1.6028 -.25 .014 1.893 -.25 -10.7241 8 -.25 -10.7241 8 -.25 .014
  [4,71,1.6028,-.25,.014,1.893,-.25,-10.7241,8,-.25,-10.7241,8,-.25,.014],
// 0 // White faces
// 4 15 1.6028 -.25 .014 -8 -.25 .014 -8 -.25 -10.7241 1.893 -.25 -10.7241
  [4,15,1.6028,-.25,.014,-8,-.25,.014,-8,-.25,-10.7241,1.893,-.25,-10.7241],
];
module ldraw_lib__s__6142275ws04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275ws04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275ws04(line=0.2);