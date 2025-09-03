use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6221655es01() = [
// 0 ~Sticker  1.8 x  4.0 with Black Trapezoid on White Background Right - First Face
// 0 Name: s\6221655es01.dat
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
// 0 // Primitives
// 1 16 -16.5 -.25 17.4194 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,-.25,17.4194,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 -.25 17.4194 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,-.25,17.4194,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Faces
// 4 16 -18 -.25 17.4194 18 -.25 17.4194 16.5 -.25 18.9194 -16.5 -.25 18.9194
  [4,16,-18,-.25,17.4194,18,-.25,17.4194,16.5,-.25,18.9194,-16.5,-.25,18.9194],
// 4 16 -18 -.25 17.4194 -18 -.25 -.0153 18 -.25 -.0153 18 -.25 17.4194
  [4,16,-18,-.25,17.4194,-18,-.25,-.0153,18,-.25,-.0153,18,-.25,17.4194],
];
module ldraw_lib__s__6221655es01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6221655es01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6221655es01(line=0.2);