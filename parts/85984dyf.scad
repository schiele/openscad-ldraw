use <../lib.scad>
use <6177969c.scad>
use <85984.scad>
function ldraw_lib__85984dyf() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Grey Stripes on Black Background Sticker
// 0 Name: 85984dyf.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Brickowl 507382, Ford, GT40
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -9.8 -.3334 1 0 0 0 .85749 -.5145 0 .5145 .85749 6177969c.dat
  [1,16,0,-9.8,-.3334,1,0,0,0,.85749,-.5145,0,.5145,.85749, ldraw_lib__6177969c()],
];
module ldraw_lib__85984dyf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dyf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dyf(line=0.2);