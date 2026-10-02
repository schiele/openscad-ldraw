use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/stickerback009x018.scad>
function ldraw_lib__4629791b() = [
// 0 Sticker  0.9 x  1.8 with Chrome Silver Mirror
// 0 Name: 4629791b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS BrickLink 5770stk01, Brickowl 151910, Lighthouse, Rebrickable 96624
// 0 !KEYWORDS Set 5770
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2026-04-17 [Sirio] Introduced stickerback and adapted top face
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback009x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback009x018()],
// 0 // Primitives
// 1 383 -16.5 -.25 7.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,383,-16.5,-.25,7.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 383 16.5 -.25 7.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,383,16.5,-.25,7.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 383 -16.5 -.25 -7.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,383,-16.5,-.25,-7.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 383 16.5 -.25 -7.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,383,16.5,-.25,-7.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Front face
// 4 383 -18 -.25 7.5 18 -.25 7.5 16.5 -.25 9 -16.5 -.25 9
  [4,383,-18,-.25,7.5,18,-.25,7.5,16.5,-.25,9,-16.5,-.25,9],
// 4 383 -18 -.25 7.5 -18 -.25 -7.5 18 -.25 -7.5 18 -.25 7.5
  [4,383,-18,-.25,7.5,-18,-.25,-7.5,18,-.25,-7.5,18,-.25,7.5],
// 4 383 -18 -.25 -7.5 -16.5 -.25 -9 16.5 -.25 -9 18 -.25 -7.5
  [4,383,-18,-.25,-7.5,-16.5,-.25,-9,16.5,-.25,-9,18,-.25,-7.5],
];
module ldraw_lib__4629791b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4629791b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4629791b(line=0.2);