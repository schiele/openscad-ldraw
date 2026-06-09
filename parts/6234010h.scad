use <../lib.scad>
use <s/6234010hs01.scad>
use <s/stickerback028x028a.scad>
function ldraw_lib__6234010h() = [
// 0 Sticker  2.8 x  2.8 with Hole with  2 Yellow Segmented Arrows
// 0 Name: 6234010h.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 10261stk01, Brickowl 1323428, Rebrickable 39356
// 0 !KEYWORDS Roller Coaster, set 10261
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2025-06-26 [Blechtaler] subfiled, used prims
// 0 !HISTORY 2026-03-28 [Blechtaler] used stickerback
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback028x028a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback028x028a()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6234010hs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6234010hs01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 -1 s\6234010hs01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6234010hs01()],
];
module ldraw_lib__6234010h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6234010h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6234010h(line=0.2);