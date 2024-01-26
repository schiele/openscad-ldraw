use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6142275abs01() = [
// 0 ~Sticker  1.9 x  0.8 with Headlight on Black and White Background Left - First Face
// 0 Name: s\6142275abs01.dat
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
// 1 15 -6.5 -.25 3.8922 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-6.5,-.25,3.8922,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 6.5 -.25 3.8922 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,6.5,-.25,3.8922,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Black face
// 3 0 -8 -.25 .6211 -8 -.25 -.0121 -5.4672 -.25 -.0121
  [3,0,-8,-.25,.6211,-8,-.25,-.0121,-5.4672,-.25,-.0121],
// 0 // White faces
// 4 15 -8 -.25 3.8922 8 -.25 3.8922 6.5 -.25 5.3922 -6.5 -.25 5.3922
  [4,15,-8,-.25,3.8922,8,-.25,3.8922,6.5,-.25,5.3922,-6.5,-.25,5.3922],
// 4 15 -8 -.25 3.8922 -8 -.25 .6211 8 -.25 -.0121 8 -.25 3.8922
  [4,15,-8,-.25,3.8922,-8,-.25,.6211,8,-.25,-.0121,8,-.25,3.8922],
// 3 15 -8 -.25 .6211 -5.4672 -.25 -.0121 8 -.25 -.0121
  [3,15,-8,-.25,.6211,-5.4672,-.25,-.0121,8,-.25,-.0121],
];
module ldraw_lib__s__6142275abs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275abs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275abs01(line=0.2);