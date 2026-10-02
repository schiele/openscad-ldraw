use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/1-8ndis.scad>
use <s/stickerback009x018.scad>
function ldraw_lib__6177741r() = [
// 0 Sticker  0.9 x  1.8 with Black Trapezoid on Transparent Background Right
// 0 Name: 6177741r.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS AMG, BrickLink 75877stk01, Brickowl 538042, GT3, Mercedes
// 0 !KEYWORDS Rebrickable 30844, Set 75877, Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 0 !HISTORY 2026-04-17 [Sirio] Introduced stickerback and adapted top face
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback009x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback009x018()],
// 0 // Primitives
// 1 16 -16.5 -.25 7.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,-.25,7.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 -.25 7.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,-.25,7.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 -.25 -7.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,-.25,-7.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -2.4 -.25 -8 0 0 -10 0 1 0 10 0 0 1-8ndis.dat
  [1,16,-2.4,-.25,-8,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_8ndis()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 16.5 -.25 -7.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-7.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 -2.4 -.25 -8 0 0 -10 0 1 0 10 0 0 1-8chrd.dat
  [1,0,-2.4,-.25,-8,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_8chrd()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 0 // Top faces
// 0 // Transparent faces
// 4 16 -2.4 -.25 2 18 -.25 2 18 -.25 7.5 16.5 -.25 9
  [4,16,-2.4,-.25,2,18,-.25,2,18,-.25,7.5,16.5,-.25,9],
// 4 16 -12.4 -.25 2 -2.4 -.25 2 16.5 -.25 9 -16.5 -.25 9
  [4,16,-12.4,-.25,2,-2.4,-.25,2,16.5,-.25,9,-16.5,-.25,9],
// 4 16 -12.4 -.25 2 -16.5 -.25 9 -18 -.25 7.5 -18 -.25 -7.5
  [4,16,-12.4,-.25,2,-16.5,-.25,9,-18,-.25,7.5,-18,-.25,-7.5],
// 4 16 -12.4 -.25 2 -18 -.25 -7.5 -16.5 -.25 -9 -9.471 -.25 -.929
  [4,16,-12.4,-.25,2,-18,-.25,-7.5,-16.5,-.25,-9,-9.471,-.25,-.929],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Black faces
// 4 0 -2.4 -.25 2 -9.471 -.25 -.929 -16.5 -.25 -9 16.5 -.25 -9
  [4,0,-2.4,-.25,2,-9.471,-.25,-.929,-16.5,-.25,-9,16.5,-.25,-9],
// 4 0 -2.4 -.25 2 16.5 -.25 -9 18 -.25 -7.5 18 -.25 2
  [4,0,-2.4,-.25,2,16.5,-.25,-9,18,-.25,-7.5,18,-.25,2],
];
module ldraw_lib__6177741r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177741r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177741r(line=0.2);