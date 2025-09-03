use <../lib.scad>
use <s/61678b02.scad>
use <s/6177969bs01.scad>
use <s/6177969bs02.scad>
function ldraw_lib__6177969bc01() = [
// 0 Sticker  1.9 x  0.8 with Black Number 2 in White Disc on Black Background (Formed)
// 0 Name: 6177969bc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Brickowl 507382, Ford, GT40
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 11.3582 -21.232 1 0 0 0 .953465 -.301503 0 .301503 .953465 s\6177969bs01.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.953465,-.301503,0,.301503,.953465, ldraw_lib__s__6177969bs01()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .908334 -.418246 0 .418246 .908334 s\6177969bs02.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__s__6177969bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61678b02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61678b02()],
];
module ldraw_lib__6177969bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969bc01(line=0.2);