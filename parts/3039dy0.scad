use <../lib.scad>
use <3039.scad>
use <6142275g.scad>
function ldraw_lib__3039dy0() = [
// 0 Slope Brick 45  2 x  2 with Lights and Levers on Dark Grey Background Sticker
// 0 Name: 3039dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
// 1 16 0 10 -20 1 0 0 0 .707107 -.707107 0 .707107 .707107 6142275g.dat
  [1,16,0,10,-20,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6142275g()],
];
module ldraw_lib__3039dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039dy0(line=0.2);