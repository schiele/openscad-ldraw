use <../lib.scad>
use <s/6177960bs01.scad>
use <s/6177960bs02.scad>
use <s/6177960bs03.scad>
use <s/6177960bs04.scad>
use <s/6177960bs05.scad>
use <s/6177960bs06.scad>
use <s/stickerback008x019.scad>
function ldraw_lib__6177960b() = [
// 0 Sticker  0.8 x  1.9 with Red Stripes on Black Background Right
// 0 Name: 6177960b.dat
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
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6177960bs01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960bs01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6177960bs02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960bs02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6177960bs03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960bs03()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6177960bs04.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960bs04()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6177960bs05.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960bs05()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6177960bs06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960bs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x019()],
];
module ldraw_lib__6177960b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960b(line=0.2);