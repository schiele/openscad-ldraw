use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6148328ys05() = [
// 0 ~Sticker  1.9 x  3.8 with Black Air Vents and White "PORSCHE" on Red Background - Sixth Face
// 0 Name: s\6148328ys05.dat
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
// 1 4 -36.5 -.25 -3.0797 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-36.5,-.25,-3.0797,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 36.5 -.25 -3.0797 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,36.5,-.25,-3.0797,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Red faces
// 4 4 -38 -.25 -3.0797 38 -.25 -3.0797 38 -.25 .0145 -38 -.25 .0145
  [4,4,-38,-.25,-3.0797,38,-.25,-3.0797,38,-.25,.0145,-38,-.25,.0145],
// 4 4 -38 -.25 -3.0797 -36.5 -.25 -4.5797 36.5 -.25 -4.5797 38 -.25 -3.0797
  [4,4,-38,-.25,-3.0797,-36.5,-.25,-4.5797,36.5,-.25,-4.5797,38,-.25,-3.0797],
];
module ldraw_lib__s__6148328ys05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328ys05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328ys05(line=0.2);