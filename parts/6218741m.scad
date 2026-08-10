use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/stickerback009x018.scad>
function ldraw_lib__6218741m() = [
// 0 Sticker  0.9 x  1.8 with Gold Stripes on Green Background
// 0 Name: 6218741m.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 1968, BrickLink 75884stk01, Brickowl 37251, Fastback, Ford, Mustang
// 0 !KEYWORDS Rebrickable 37571, Set 75884, Speed Champions
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback009x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback009x018()],
// 0 // Primitives
// 1 288 -16.5 -.25 7.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,288,-16.5,-.25,7.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 288 16.5 -.25 7.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,288,16.5,-.25,7.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 288 -16.5 -.25 -7.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,288,-16.5,-.25,-7.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 288 16.5 -.25 -7.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,288,16.5,-.25,-7.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Top face
// 0 // Green faces
// 4 288 -16.5 -.25 9 -18 -.25 7.5 -18 -.25 -7.5 -16.5 -.25 -9
  [4,288,-16.5,-.25,9,-18,-.25,7.5,-18,-.25,-7.5,-16.5,-.25,-9],
// 4 288 -16.5 -.25 9 -16.5 -.25 -9 -12.5 -.25 -9 -12.5 -.25 9
  [4,288,-16.5,-.25,9,-16.5,-.25,-9,-12.5,-.25,-9,-12.5,-.25,9],
// 4 288 -2.5 -.25 9 -2.5 -.25 -9 2.5 -.25 -9 2.5 -.25 9
  [4,288,-2.5,-.25,9,-2.5,-.25,-9,2.5,-.25,-9,2.5,-.25,9],
// 4 288 16.5 -.25 9 12.5 -.25 9 12.5 -.25 -9 16.5 -.25 -9
  [4,288,16.5,-.25,9,12.5,-.25,9,12.5,-.25,-9,16.5,-.25,-9],
// 4 288 16.5 -.25 9 16.5 -.25 -9 18 -.25 -7.5 18 -.25 7.5
  [4,288,16.5,-.25,9,16.5,-.25,-9,18,-.25,-7.5,18,-.25,7.5],
// 0 // Gold faces
// 4 189 -2.5 -.25 9 -12.5 -.25 9 -12.5 -.25 -9 -2.5 -.25 -9
  [4,189,-2.5,-.25,9,-12.5,-.25,9,-12.5,-.25,-9,-2.5,-.25,-9],
// 4 189 12.5 -.25 9 2.5 -.25 9 2.5 -.25 -9 12.5 -.25 -9
  [4,189,12.5,-.25,9,2.5,-.25,9,2.5,-.25,-9,12.5,-.25,-9],
];
module ldraw_lib__6218741m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218741m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218741m(line=0.2);