use <../lib.scad>
use <s/6177954ps01.scad>
use <s/6177954ps02.scad>
use <s/6177954ps03.scad>
use <s/6177954ps04.scad>
use <s/6177954ps05.scad>
use <s/6177954ps06.scad>
use <s/stickerback008x019.scad>
function ldraw_lib__6177954p() = [
// 0 Sticker  0.8 x  1.9 with Ferrari Logo and Tricolor Stripe on Red Background
// 0 Name: 6177954p.dat
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
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6177954ps01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177954ps01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6177954ps02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177954ps02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6177954ps03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177954ps03()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6177954ps04.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177954ps04()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6177954ps05.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177954ps05()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6177954ps06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177954ps06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x019()],
];
module ldraw_lib__6177954p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177954p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177954p(line=0.2);