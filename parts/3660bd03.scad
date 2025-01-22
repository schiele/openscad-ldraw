use <../lib.scad>
use <3660b.scad>
use <4568123b.scad>
function ldraw_lib__3660bd03() = [
// 0 Slope Brick 45  2 x  2 Inverted with Aurebesh Characters "SIDE" and SW Imperial Shuttle Side View Sticker
// 0 Name: 3660bd03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3660pb016, Set 10212
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3660b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3660b()],
// 1 16 0 14 -20 1 0 0 0 -0.707 -0.707 0 0.707 -0.707 4568123b.dat
  [1,16,0,14,-20,1,0,0,0,-0.707,-0.707,0,0.707,-0.707, ldraw_lib__4568123b()],
];
module ldraw_lib__3660bd03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bd03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bd03(line=0.2);