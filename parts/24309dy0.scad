use <../lib.scad>
use <24309.scad>
use <6142271uc01.scad>
function ldraw_lib__24309dy0() = [
// 0 Slope Brick Curved  3 x  2 with Headlamp and Front Bumper on Black Background Right Sticker
// 0 Name: 24309dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi, LMS, Set 75873, Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24309.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24309()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6142271uc01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6142271uc01()],
];
module ldraw_lib__24309dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24309dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24309dy0(line=0.2);