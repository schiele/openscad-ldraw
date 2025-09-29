use <../lib.scad>
use <s/6177970xs01.scad>
use <s/6177970xs02.scad>
use <s/6177970xs03.scad>
use <s/6177970xs04.scad>
use <s/6177970xs05.scad>
use <s/6177970xs06.scad>
use <s/stickerback008x041.scad>
function ldraw_lib__6177970x() = [
// 0 Sticker  0.8 x  4.1 with Black Air Vent on Red Background (Needs Work)
// 0 Name: 6177970x.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs works: the dark red areas are actually halftone of black/red
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
// 1 16 35.9638 0 0 0 0 1 0 1 0 -1 0 0 s\6177970xs01.dat
  [1,16,35.9638,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs01()],
// 1 16 35.935 0 0 0 0 1 0 1 0 -1 0 0 s\6177970xs02.dat
  [1,16,35.935,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs02()],
// 1 16 22.0257 0 0 0 0 1 0 1 0 -1 0 0 s\6177970xs03.dat
  [1,16,22.0257,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs03()],
// 1 16 22.0001 0 0 0 0 1 0 1 0 -1 0 0 s\6177970xs04.dat
  [1,16,22.0001,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs04()],
// 1 16 7.4281 0 0 0 0 1 0 1 0 -1 0 0 s\6177970xs05.dat
  [1,16,7.4281,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs05()],
// 1 16 7.4039 0 0 0 0 1 0 1 0 -1 0 0 s\6177970xs06.dat
  [1,16,7.4039,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs06()],
// 1 16 -7.4039 0 0 0 0 -1 0 1 0 -1 0 0 s\6177970xs06.dat
  [1,16,-7.4039,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs06()],
// 1 16 -7.4281 0 0 0 0 -1 0 1 0 -1 0 0 s\6177970xs05.dat
  [1,16,-7.4281,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs05()],
// 1 16 -22.0001 0 0 0 0 -1 0 1 0 -1 0 0 s\6177970xs04.dat
  [1,16,-22.0001,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs04()],
// 1 16 -22.0257 0 0 0 0 -1 0 1 0 -1 0 0 s\6177970xs03.dat
  [1,16,-22.0257,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs03()],
// 1 16 -35.935 0 0 0 0 -1 0 1 0 -1 0 0 s\6177970xs02.dat
  [1,16,-35.935,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs02()],
// 1 16 -35.9638 0 0 0 0 -1 0 1 0 -1 0 0 s\6177970xs01.dat
  [1,16,-35.9638,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177970xs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x041.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x041()],
];
module ldraw_lib__6177970x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970x(line=0.2);