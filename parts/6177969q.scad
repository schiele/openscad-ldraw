use <../lib.scad>
use <s/6177969qs01.scad>
use <s/6177969qs02.scad>
use <s/6177969qs03.scad>
use <s/6177969qs04.scad>
use <s/6177969qs05.scad>
use <s/stickerback008x030.scad>
function ldraw_lib__6177969q() = [
// 0 Sticker  0.8 x  3.0 with Castrol Edge Logo on Red Background Right
// 0 Name: 6177969q.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Ford, GT, Rebrickable 30897, Set 75881
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 19.1388 0 0 0 0 1 0 1 0 -1 0 0 s\6177969qs01.dat
  [1,16,19.1388,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969qs01()],
// 1 16 19.1062 0 0 0 0 1 0 1 0 -1 0 0 s\6177969qs02.dat
  [1,16,19.1062,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969qs02()],
// 1 16 -7.09 0 0 0 0 1 0 1 0 -1 0 0 s\6177969qs03.dat
  [1,16,-7.09,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969qs03()],
// 1 16 -20.2042 0 0 0 0 1 0 1 0 -1 0 0 s\6177969qs04.dat
  [1,16,-20.2042,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969qs04()],
// 1 16 -20.2354 0 0 0 0 1 0 1 0 -1 0 0 s\6177969qs05.dat
  [1,16,-20.2354,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969qs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x030.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x030()],
];
module ldraw_lib__6177969q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969q(line=0.2);