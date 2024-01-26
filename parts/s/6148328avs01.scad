use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6148328avs01() = [
// 0 ~Sticker  0.8 x  4.0 with Dark Grey Lines on White Background Left - First Face
// 0 Name: s\6148328avs01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Primitives
// 1 15 -6.5 -.25 17.4194 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-6.5,-.25,17.4194,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 6.5 -.25 17.4194 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,6.5,-.25,17.4194,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Dark grey faces
// 4 72 -6.2 -.25 -.0153 1 -.25 -.0153 1 -.25 18.9194 -6.2 -.25 18.9194
  [4,72,-6.2,-.25,-.0153,1,-.25,-.0153,1,-.25,18.9194,-6.2,-.25,18.9194],
// 0 // White face
// 4 15 -6.2 -.25 -.0153 -6.5 -.25 18.9194 -8 -.25 17.4194 -8 -.25 -.0153
  [4,15,-6.2,-.25,-.0153,-6.5,-.25,18.9194,-8,-.25,17.4194,-8,-.25,-.0153],
// 3 15 -6.2 -.25 -.0153 -6.2 -.25 18.9194 -6.5 -.25 18.9194
  [3,15,-6.2,-.25,-.0153,-6.2,-.25,18.9194,-6.5,-.25,18.9194],
// 3 15 1 -.25 -.0153 6.5 -.25 18.9194 1 -.25 18.9194
  [3,15,1,-.25,-.0153,6.5,-.25,18.9194,1,-.25,18.9194],
// 4 15 1 -.25 -.0153 8 -.25 -.0153 8 -.25 17.4194 6.5 -.25 18.9194
  [4,15,1,-.25,-.0153,8,-.25,-.0153,8,-.25,17.4194,6.5,-.25,18.9194],
];
module ldraw_lib__s__6148328avs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328avs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328avs01(line=0.2);