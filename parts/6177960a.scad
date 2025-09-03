use <../lib.scad>
use <s/6177960as01.scad>
use <s/6177960as02.scad>
use <s/6177960as03.scad>
use <s/6177960as04.scad>
use <s/6177960as05.scad>
use <s/6177960as06.scad>
use <s/stickerback008x019.scad>
function ldraw_lib__6177960a() = [
// 0 Sticker  0.8 x  1.9 with Black Air Vent on Grey Stripe on Black and Orange Background Right
// 0 Name: 6177960a.dat
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
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6177960as01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960as01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6177960as02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960as02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6177960as03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960as03()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6177960as04.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960as04()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6177960as05.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960as05()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6177960as06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960as06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x019()],
];
module ldraw_lib__6177960a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960a(line=0.2);