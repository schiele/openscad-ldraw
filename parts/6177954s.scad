use <../lib.scad>
use <s/6177954ss01.scad>
use <s/6177954ss02.scad>
use <s/6177954ss03.scad>
use <s/6177954ss04.scad>
use <s/stickerback008x040.scad>
function ldraw_lib__6177954s() = [
// 0 Sticker  0.8 x  4.0 with Logos on Red Background Left
// 0 Name: 6177954s.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75879stk01, Brickowl 956194, Ferrari, Rebrickable 30895
// 0 !KEYWORDS Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 -20.7523 0 0 0 0 -1 0 1 0 1 0 0 s\6177954ss01.dat
  [1,16,-20.7523,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177954ss01()],
// 1 16 -20.7217 0 0 0 0 -1 0 1 0 1 0 0 s\6177954ss02.dat
  [1,16,-20.7217,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177954ss02()],
// 1 16 20.9783 0 0 0 0 -1 0 1 0 1 0 0 s\6177954ss03.dat
  [1,16,20.9783,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177954ss03()],
// 1 16 21.0097 0 0 0 0 -1 0 1 0 1 0 0 s\6177954ss04.dat
  [1,16,21.0097,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177954ss04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x040.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x040()],
];
module ldraw_lib__6177954s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177954s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177954s(line=0.2);