use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/stickerback012x018.scad>
function ldraw_lib__4629791a() = [
// 0 Sticker  1.2 x  1.8 with Chrome Silver Mirror
// 0 Name: 4629791a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 5770stk01, Brickowl 151910, Lighthouse, Rebrickable 96624
// 0 !KEYWORDS Set 5770
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2025-08-24 [RainbowDolphin] Updated with latest sticker spec
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback012x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback012x018()],
// 1 383 -16.5 -.25 10.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,383,-16.5,-.25,10.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 383 16.5 -.25 10.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,383,16.5,-.25,10.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 383 -16.5 -.25 -10.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,383,-16.5,-.25,-10.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 383 16.5 -.25 -10.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,383,16.5,-.25,-10.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 4 383 18 -.25 10.5 -18 -.25 10.5 -18 -.25 -10.5 18 -.25 -10.5
  [4,383,18,-.25,10.5,-18,-.25,10.5,-18,-.25,-10.5,18,-.25,-10.5],
// 4 383 16.5 -.25 12 -16.5 -.25 12 -18 -.25 10.5 18 -.25 10.5
  [4,383,16.5,-.25,12,-16.5,-.25,12,-18,-.25,10.5,18,-.25,10.5],
// 4 383 16.5 -.25 -12 18 -.25 -10.5 -18 -.25 -10.5 -16.5 -.25 -12
  [4,383,16.5,-.25,-12,18,-.25,-10.5,-18,-.25,-10.5,-16.5,-.25,-12],
];
module ldraw_lib__4629791a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4629791a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4629791a(line=0.2);