use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/stickerback008x020.scad>
function ldraw_lib__6259665b() = [
// 0 Sticker  2.0 x  0.8 with Dark Bluish Grey and Blue Rectangle
// 0 Name: 6259665b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 75258stk01, Brickowl 639038, podracer, Rebrickable 51670
// 0 !KEYWORDS Set 75258, Star Wars
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2026-04-17 [Sirio] Introduced stickerback, changed description and adapted top face
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 0 // Stickerback
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\stickerback008x020.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__stickerback008x020()],
// 0 // Primitives
// 1 72 -6.5 -.25 18.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,72,-6.5,-.25,18.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 72 6.5 -.25 18.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,72,6.5,-.25,18.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 1 -6.5 -.25 -18.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,1,-6.5,-.25,-18.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 1 6.5 -.25 -18.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,1,6.5,-.25,-18.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Top face
// 0 // Black line
// 4 0 8 -.25 .275 -8 -.25 .275 -8 -.25 -.275 8 -.25 -.275
  [4,0,8,-.25,.275,-8,-.25,.275,-8,-.25,-.275,8,-.25,-.275],
// 0 // Blue faces
// 4 1 8 -.25 -18.5 -8 -.25 -18.5 -6.5 -.25 -20 6.5 -.25 -20
  [4,1,8,-.25,-18.5,-8,-.25,-18.5,-6.5,-.25,-20,6.5,-.25,-20],
// 4 1 8 -.25 -.275 -8 -.25 -.275 -8 -.25 -18.5 8 -.25 -18.5
  [4,1,8,-.25,-.275,-8,-.25,-.275,-8,-.25,-18.5,8,-.25,-18.5],
// 0 // Grey faces
// 4 72 8 -.25 18.5 6.5 -.25 20 -6.5 -.25 20 -8 -.25 18.5
  [4,72,8,-.25,18.5,6.5,-.25,20,-6.5,-.25,20,-8,-.25,18.5],
// 4 72 -8 -.25 18.5 -8 -.25 .275 8 -.25 .275 8 -.25 18.5
  [4,72,-8,-.25,18.5,-8,-.25,.275,8,-.25,.275,8,-.25,18.5],
];
module ldraw_lib__6259665b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6259665b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6259665b(line=0.2);