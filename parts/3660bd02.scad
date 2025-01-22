use <../lib.scad>
use <3660b.scad>
use <4568123c.scad>
function ldraw_lib__3660bd02() = [
// 0 Slope Brick 45  2 x  2 Inverted with Aurebesh Characters "FRONT" and SW Imperial Shuttle Front View Sticker
// 0 Name: 3660bd02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3660pb015, Set 10212
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3660b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3660b()],
// 1 16 0 14 -20 1 0 0 0 -0.707 -0.707 0 0.707 -0.707 4568123c.dat
  [1,16,0,14,-20,1,0,0,0,-0.707,-0.707,0,0.707,-0.707, ldraw_lib__4568123c()],
];
module ldraw_lib__3660bd02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bd02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bd02(line=0.2);