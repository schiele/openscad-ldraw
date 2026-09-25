use <../lib.scad>
use <s/6037729as01.scad>
use <s/stickerback020x058.scad>
function ldraw_lib__6037729a() = [
// 0 Sticker  2.0 x  5.8 with Dark Pink and Yellow Heart and Stars and Waves on Medium Azure Background
// 0 Name: 6037729a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS boat, BrickLink 41015stk01, Brickowl 876226, Dolphin Cruiser
// 0 !KEYWORDS Friends, Rebrickable 14251, Set 41015, ship
// 
// 0 !HISTORY 2026-04-24 [Sirio] Introduced stickerback, changed description and adapted top face
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback020x058.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback020x058()],
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6037729as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6037729as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6037729as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6037729as01()],
];
module ldraw_lib__6037729a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6037729a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6037729a(line=0.2);