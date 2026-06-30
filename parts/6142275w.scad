use <../lib.scad>
use <s/6142275ws01.scad>
use <s/6142275ws02.scad>
use <s/6142275ws03.scad>
use <s/6142275ws04.scad>
use <s/6142275ws05.scad>
use <s/6142275ws06.scad>
use <s/stickerback008x030.scad>
function ldraw_lib__6142275w() = [
// 0 Sticker  0.8 x  3.0 with White Trapezoid on Grey Background Left
// 0 Name: 6142275w.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, Bricklink 75872stk01, Brickowl 776565, e-tron, quattro, R18
// 0 !KEYWORDS Rebrickable 24752, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 0 !HISTORY 2025-11-14 [Sirio] Modified for changes in 50950
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 21.1878 0 0 0 0 1 0 1 0 -1 0 0 s\6142275ws01.dat
  [1,16,21.1878,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142275ws01()],
// 1 16 21.1614 0 0 0 0 1 0 1 0 -1 0 0 s\6142275ws02.dat
  [1,16,21.1614,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142275ws02()],
// 1 16 -.7882 0 0 0 0 1 0 1 0 -1 0 0 s\6142275ws03.dat
  [1,16,-.7882,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142275ws03()],
// 1 16 -.8162 0 0 0 0 1 0 1 0 -1 0 0 s\6142275ws04.dat
  [1,16,-.8162,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142275ws04()],
// 1 16 -22.0335 0 0 0 0 1 0 1 0 -1 0 0 s\6142275ws05.dat
  [1,16,-22.0335,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142275ws05()],
// 1 16 -22.0641 0 0 0 0 1 0 1 0 -1 0 0 s\6142275ws06.dat
  [1,16,-22.0641,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142275ws06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x030.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x030()],
];
module ldraw_lib__6142275w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275w(line=0.2);