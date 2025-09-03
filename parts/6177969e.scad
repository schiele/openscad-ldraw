use <../lib.scad>
use <s/6177969es01.scad>
use <s/6177969es02.scad>
use <s/6177969es03.scad>
use <s/6177969es04.scad>
use <s/6177969es05.scad>
use <s/6177969es06.scad>
use <s/stickerback018x019.scad>
function ldraw_lib__6177969e() = [
// 0 Sticker  1.8 x  1.9 with Black Air Vent on Grey Background
// 0 Name: 6177969e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Ford, GT40, Rebrickable 30897, Set 75881
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 -13.8789 0 0 0 0 -1 0 1 0 1 0 0 s\6177969es01.dat
  [1,16,-13.8789,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969es01()],
// 1 16 -13.8547 0 0 0 0 -1 0 1 0 1 0 0 s\6177969es02.dat
  [1,16,-13.8547,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969es02()],
// 1 16 .7172 0 0 0 0 -1 0 1 0 1 0 0 s\6177969es03.dat
  [1,16,.7172,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969es03()],
// 1 16 .7428 0 0 0 0 -1 0 1 0 1 0 0 s\6177969es04.dat
  [1,16,.7428,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969es04()],
// 1 16 14.6522 0 0 0 0 -1 0 1 0 1 0 0 s\6177969es05.dat
  [1,16,14.6522,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969es05()],
// 1 16 14.681 0 0 0 0 -1 0 1 0 1 0 0 s\6177969es06.dat
  [1,16,14.681,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6177969es06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback018x019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback018x019()],
];
module ldraw_lib__6177969e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969e(line=0.2);