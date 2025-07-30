use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6177960ks01() = [
// 0 ~Sticker  0.8 x  3.1 with Black and Dark Orange Arch on Orange Background Right - First Face
// 0 Name: s\6177960ks01.dat
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
// 
// 0 // Primitives
// 1 25 -6.5 -.25 9.5783 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,25,-6.5,-.25,9.5783,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 25 6.5 -.25 9.5783 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,25,6.5,-.25,9.5783,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Faces
// 4 25 -8 -.25 9.5783 8 -.25 9.5783 6.5 -.25 11.0783 -6.5 -.25 11.0783
  [4,25,-8,-.25,9.5783,8,-.25,9.5783,6.5,-.25,11.0783,-6.5,-.25,11.0783],
// 4 25 -8 -.25 9.5783 -8 -.25 -.0163 8 -.25 -.0163 8 -.25 9.5783
  [4,25,-8,-.25,9.5783,-8,-.25,-.0163,8,-.25,-.0163,8,-.25,9.5783],
];
module ldraw_lib__s__6177960ks01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177960ks01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177960ks01(line=0.2);