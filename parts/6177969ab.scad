use <../lib.scad>
use <s/6177969abs01.scad>
use <s/6177969abs02.scad>
use <s/6177969abs03.scad>
use <s/6177969abs04.scad>
use <s/6177969ys05.scad>
function ldraw_lib__6177969ab() = [
// 0 Sticker  4.0 x  1.8 with Ford Logo and  White Number 66 in Green Rectangle on Blue Background
// 0 Name: 6177969ab.dat
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
// 1 16 0 0 20.7523 1 0 0 0 1 0 0 0 1 s\6177969abs01.dat
  [1,16,0,0,20.7523,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969abs01()],
// 1 16 0 0 20.7217 1 0 0 0 1 0 0 0 1 s\6177969abs02.dat
  [1,16,0,0,20.7217,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969abs02()],
// 1 16 0 0 -20.9783 1 0 0 0 1 0 0 0 1 s\6177969abs03.dat
  [1,16,0,0,-20.9783,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969abs03()],
// 1 16 0 0 -21.0097 1 0 0 0 1 0 0 0 1 s\6177969abs04.dat
  [1,16,0,0,-21.0097,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969abs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177969ys05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ys05()],
];
module ldraw_lib__6177969ab(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969ab(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969ab(line=0.2);