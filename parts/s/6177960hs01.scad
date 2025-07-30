use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6177960hs01() = [
// 0 ~Sticker  0.8 x  1.9 with Black Triangle on Orange Background Right - First Face
// 0 Name: s\6177960hs01.dat
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
// 1 0 -6.5 -.25 3.8922 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-6.5,-.25,3.8922,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 484 6.5 -.25 3.8922 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,484,6.5,-.25,3.8922,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Black faces
// 3 0 -8 -.25 3.8922 6.5 -.25 5.3922 -6.5 -.25 5.3922
  [3,0,-8,-.25,3.8922,6.5,-.25,5.3922,-6.5,-.25,5.3922],
// 4 0 -8 -.25 3.8922 -8 -.25 -.0121 3.7858 -.25 -.0121 6.5 -.25 5.3922
  [4,0,-8,-.25,3.8922,-8,-.25,-.0121,3.7858,-.25,-.0121,6.5,-.25,5.3922],
// 3 0 8 -.25 -.0121 8 -.25 1.8711 7.0591 -.25 -.0121
  [3,0,8,-.25,-.0121,8,-.25,1.8711,7.0591,-.25,-.0121],
// 0 // Dark orange faces
// 3 484 8 -.25 3.8922 6.5 -.25 5.3922 3.7858 -.25 -.0121
  [3,484,8,-.25,3.8922,6.5,-.25,5.3922,3.7858,-.25,-.0121],
// 4 484 8 -.25 3.8922 3.7858 -.25 -.0121 7.0591 -.25 -.0121 8 -.25 1.8711
  [4,484,8,-.25,3.8922,3.7858,-.25,-.0121,7.0591,-.25,-.0121,8,-.25,1.8711],
];
module ldraw_lib__s__6177960hs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177960hs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177960hs01(line=0.2);