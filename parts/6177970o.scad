use <../lib.scad>
use <s/6177970os01.scad>
use <s/6177970os02.scad>
use <s/6177970os03.scad>
use <s/6177970os04.scad>
use <s/6177970os05.scad>
use <s/6177970os06.scad>
use <s/stickerback008x019.scad>
function ldraw_lib__6177970o() = [
// 0 Sticker  0.8 x  1.9 with Grey Stripes on Red Background Right
// 0 Name: 6177970o.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6177970os01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970os01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6177970os02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970os02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6177970os03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970os03()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6177970os04.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970os04()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6177970os05.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970os05()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6177970os06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970os06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x019()],
];
module ldraw_lib__6177970o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970o(line=0.2);