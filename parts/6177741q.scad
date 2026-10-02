use <../lib.scad>
use <s/6177741ns04.scad>
use <s/6177741ns05.scad>
use <s/6177741ns06.scad>
use <s/6177741qs01.scad>
use <s/6177741qs02.scad>
use <s/6177741qs03.scad>
use <s/stickerback018x019.scad>
function ldraw_lib__6177741q() = [
// 0 Sticker  1.9 x  1.8 with Door Outline with Black "16" in White Frame with Yellow Stripes on Transparent Background Left
// 0 Name: 6177741q.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas are simplified because no high-resolution images are available
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
// 0 !HISTORY 2026-06-07 [Sirio] Introduced stickerback; reduced size
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6177741qs01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177741qs01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6177741qs02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177741qs02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6177741qs03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177741qs03()],
// 1 16 0 0 -.7428 -1 0 0 0 1 0 0 0 1 s\6177741ns04.dat
  [1,16,0,0,-.7428,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177741ns04()],
// 1 16 0 0 -14.6522 -1 0 0 0 1 0 0 0 1 s\6177741ns05.dat
  [1,16,0,0,-14.6522,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177741ns05()],
// 1 16 0 0 -14.681 -1 0 0 0 1 0 0 0 1 s\6177741ns06.dat
  [1,16,0,0,-14.681,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177741ns06()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\stickerback018x019.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__stickerback018x019()],
];
module ldraw_lib__6177741q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177741q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177741q(line=0.2);