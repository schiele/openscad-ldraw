use <../lib.scad>
use <s/6177954qs01.scad>
use <s/6177954qs02.scad>
use <s/6177954qs03.scad>
use <s/6177954qs04.scad>
use <s/6177954qs05.scad>
use <s/6177954qs06.scad>
use <s/stickerback018x019.scad>
function ldraw_lib__6177954q() = [
// 0 Sticker  1.8 x  1.9 with Logos on Red Background
// 0 Name: 6177954q.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75879stk01, Ferrari, Rebrickable 30895, Scuderia
// 0 !KEYWORDS Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6177954qs01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954qs01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6177954qs02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954qs02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6177954qs03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954qs03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6177954qs04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954qs04()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6177954qs05.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954qs05()],
// 1 16 0 0 -14.681 1 0 0 0 1 0 0 0 1 s\6177954qs06.dat
  [1,16,0,0,-14.681,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954qs06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\stickerback018x019.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__stickerback018x019()],
];
module ldraw_lib__6177954q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177954q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177954q(line=0.2);