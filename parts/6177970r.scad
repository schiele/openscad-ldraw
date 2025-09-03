use <../lib.scad>
use <s/6177970rs01.scad>
use <s/6177970rs02.scad>
use <s/6177970rs03.scad>
use <s/6177970rs04.scad>
use <s/stickerback008x019.scad>
function ldraw_lib__6177970r() = [
// 0 Sticker  0.8 x  1.9 with Taillamp on Red Background Right (Needs Work)
// 0 Name: 6177970r.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs works: the dark grey areas is actually halftone of black/grey
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6177970rs01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970rs01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6177970rs02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970rs02()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6177970rs03.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970rs03()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6177970rs04.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970rs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x019()],
// 0 // Faces
// 4 4 -14.6666 -.25 8 -14.6666 -.25 -8 -.73 -.25 -8 -.73 -.25 8
  [4,4,-14.6666,-.25,8,-14.6666,-.25,-8,-.73,-.25,-8,-.73,-.25,8],
];
module ldraw_lib__6177970r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970r(line=0.2);