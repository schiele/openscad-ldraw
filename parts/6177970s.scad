use <../lib.scad>
use <s/6177970ss01.scad>
use <s/6177970ss02.scad>
use <s/6177970ss03.scad>
use <s/6177970ss04.scad>
use <s/stickerback018x040.scad>
function ldraw_lib__6177970s() = [
// 0 Sticker  4.0 x  1.8 with Ferrari Rectangular Badge and Black Air Vent on Red Background (Needs Work)
// 0 Name: 6177970s.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs works: the light grey and dark grey areas are actually halftone of black/grey
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 20.7523 1 0 0 0 1 0 0 0 1 s\6177970ss01.dat
  [1,16,0,0,20.7523,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177970ss01()],
// 1 16 0 0 20.7217 1 0 0 0 1 0 0 0 1 s\6177970ss02.dat
  [1,16,0,0,20.7217,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177970ss02()],
// 1 16 0 0 -20.9783 1 0 0 0 1 0 0 0 1 s\6177970ss03.dat
  [1,16,0,0,-20.9783,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177970ss03()],
// 1 16 0 0 -21.0097 1 0 0 0 1 0 0 0 1 s\6177970ss04.dat
  [1,16,0,0,-21.0097,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177970ss04()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\stickerback018x040.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__stickerback018x040()],
];
module ldraw_lib__6177970s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970s(line=0.2);