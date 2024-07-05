use <../lib.scad>
use <s/6177969ys01.scad>
use <s/6177969ys02.scad>
use <s/6177969ys03.scad>
use <s/6177969ys04.scad>
use <s/6177969ys05.scad>
function ldraw_lib__6177969y() = [
// 0 Sticker  1.8 x  4.0 with Ford Logos on Blue and White Background Right
// 0 Name: 6177969y.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Brickowl 507382, Ford, GT
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 20.7523 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ys01.dat
  [1,16,20.7523,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ys01()],
// 1 16 20.7217 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ys02.dat
  [1,16,20.7217,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ys02()],
// 1 16 -20.9783 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ys03.dat
  [1,16,-20.9783,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ys03()],
// 1 16 -21.0097 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ys04.dat
  [1,16,-21.0097,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ys04()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ys05.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ys05()],
];
module ldraw_lib__6177969y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969y(line=0.2);