use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
function ldraw_lib__s__6177970ms05() = [
// 0 ~Sticker  0.8 x  1.6 with Black and Grey Headlamp on Red Background Right - Fifth Face
// 0 Name: s\6177970ms05.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 0 // Primitives
// 1 4 6.5 -.25 -3.6828 0 0 -1.5 0 1 0 -1.5 0 0 1-8chrd.dat
  [1,4,6.5,-.25,-3.6828,0,0,-1.5,0,1,0,-1.5,0,0, ldraw_lib__1_8chrd()],
// 1 4 6.5 -.25 -3.6828 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,6.5,-.25,-3.6828,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Red faces
// 4 4 8 -.25 .0134 1.1578 -.25 .0134 5.4394 -.25 -4.7435 6.5 -.25 -5.1828
  [4,4,8,-.25,.0134,1.1578,-.25,.0134,5.4394,-.25,-4.7435,6.5,-.25,-5.1828],
// 3 4 8 -.25 .0134 6.5 -.25 -5.1828 8 -.25 -3.6828
  [3,4,8,-.25,.0134,6.5,-.25,-5.1828,8,-.25,-3.6828],
];
module ldraw_lib__s__6177970ms05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177970ms05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177970ms05(line=0.2);