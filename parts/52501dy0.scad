use <../lib.scad>
use <52501.scad>
use <6177969k.scad>
use <6177969n.scad>
function ldraw_lib__52501dy0() = [
// 0 Slope Brick 45  6 x  1 Double Inverted with Open Centre with Headlamp in Grey Trapezoid on Black Background Sticker
// 0 Name: 52501dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Brickowl 507382, Ford, GT40
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 52501.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__52501()],
// 1 16 0 14 -50 0 0 1 .707107 -.707107 0 .707107 .707107 0 6177969k.dat
  [1,16,0,14,-50,0,0,1,.707107,-.707107,0,.707107,.707107,0, ldraw_lib__6177969k()],
// 1 16 0 14 50 0 0 1 -.707107 -.707107 0 .707107 -.707107 0 6177969n.dat
  [1,16,0,14,50,0,0,1,-.707107,-.707107,0,.707107,-.707107,0, ldraw_lib__6177969n()],
];
module ldraw_lib__52501dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52501dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52501dy0(line=0.2);