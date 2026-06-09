use <../lib.scad>
use <3660b.scad>
use <6148328aj.scad>
function ldraw_lib__3660bd07() = [
// 0 Slope Brick 45  2 x  2 Inverted with White Stripe on Red Background Right Sticker
// 0 Name: 3660bd07.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3660pb021R, Porsche 919 Hybrid and 917K Pit Lane
// 0 !KEYWORDS set 75876, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3660b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3660b()],
// 1 16 20 12 -10 0 -1 0 0 0 -1 1 0 0 6148328aj.dat
  [1,16,20,12,-10,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6148328aj()],
];
module ldraw_lib__3660bd07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bd07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bd07(line=0.2);