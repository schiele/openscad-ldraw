use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/stickerback028x038.scad>
function ldraw_lib__6177960l() = [
// 0 Sticker  2.8 x  3.8 with Car Design on Halftone Sheet on White Background
// 0 Name: 6177960l.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 720S, BrickLink 75880stk01, McLaren, Rebrickable 30896, Set 75880
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Textures
// 0 !TEXMAP START PLANAR -38 0 28 38 0 28 -38 0 -28 6177960l.png
// 0 !: 4 15 -38 -.25 26.5 38 -.25 26.5 36.5 -.25 28 -36.5 -.25 28
// 0 !: 4 15 -38 -.25 26.5 -38 -.25 -26.5 38 -.25 -26.5 38 -.25 26.5
// 0 !: 4 15 -38 -.25 -26.5 -36.5 -.25 -28 36.5 -.25 -28 38 -.25 -26.5
// 0 !TEXMAP FALLBACK
// 4 15 -38 -.25 26.5 38 -.25 26.5 36.5 -.25 28 -36.5 -.25 28
  [4,15,-38,-.25,26.5,38,-.25,26.5,36.5,-.25,28,-36.5,-.25,28],
// 4 15 -38 -.25 26.5 -38 -.25 -26.5 38 -.25 -26.5 38 -.25 26.5
  [4,15,-38,-.25,26.5,-38,-.25,-26.5,38,-.25,-26.5,38,-.25,26.5],
// 4 15 -38 -.25 -26.5 -36.5 -.25 -28 36.5 -.25 -28 38 -.25 -26.5
  [4,15,-38,-.25,-26.5,-36.5,-.25,-28,36.5,-.25,-28,38,-.25,-26.5],
// 0 !TEXMAP END
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback028x038.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback028x038()],
// 0 // Primitives
// 1 15 -36.5 -.25 26.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-36.5,-.25,26.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 36.5 -.25 26.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,36.5,-.25,26.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -36.5 -.25 -26.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-36.5,-.25,-26.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 15 36.5 -.25 -26.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,36.5,-.25,-26.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
];
module ldraw_lib__6177960l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960l(line=0.2);