use <../lib.scad>
use <3004.scad>
use <6177970u.scad>
function ldraw_lib__3004d1f() = [
// 0 Brick  1 x  2 with Black Trapezoid on Red Background Right Sticker
// 0 Name: 3004d1f.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, FXXK, Rebrickable 30899
// 0 !KEYWORDS Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6177970u.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6177970u()],
];
module ldraw_lib__3004d1f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d1f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d1f(line=0.2);