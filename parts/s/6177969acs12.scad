use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6177969acs12() = [
// 0 ~Sticker  0.8 x  3.0 with Michelin Logo in White Trapezoid on Black Background Right - Twelfth Face
// 0 Name: s\6177969acs12.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 0 // Primitives
// 1 15 -6.5 -.25 -1.7313 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-6.5,-.25,-1.7313,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 6.5 -.25 -1.7313 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,6.5,-.25,-1.7313,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Black faces
// 4 0 4.5 -.25 .0163 4.5 -.25 -3.2313 6.5 -.25 -3.2313 8 -.25 -1.7313
  [4,0,4.5,-.25,.0163,4.5,-.25,-3.2313,6.5,-.25,-3.2313,8,-.25,-1.7313],
// 3 0 4.5 -.25 .0163 8 -.25 -1.7313 8 -.25 .0163
  [3,0,4.5,-.25,.0163,8,-.25,-1.7313,8,-.25,.0163],
// 0 // White faces
// 3 15 4.5 -.25 .0163 -8 -.25 .0163 -8 -.25 -1.7313
  [3,15,4.5,-.25,.0163,-8,-.25,.0163,-8,-.25,-1.7313],
// 4 15 4.5 -.25 .0163 -8 -.25 -1.7313 -6.5 -.25 -3.2313 4.5 -.25 -3.2313
  [4,15,4.5,-.25,.0163,-8,-.25,-1.7313,-6.5,-.25,-3.2313,4.5,-.25,-3.2313],
];
module ldraw_lib__s__6177969acs12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177969acs12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177969acs12(line=0.2);