use <../lib.scad>
use <3660b.scad>
use <4585631a.scad>
function ldraw_lib__3660bd01() = [
// 0 Slope Brick 45  2 x  2 Inverted with Maersk Logo on White Shield Sticker
// 0 Name: 3660bd01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Container Ship, Set 10155
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3660b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3660b()],
// 1 16 0 14 -20 1 0 0 0 -.707 -.707 0 .707 -.707 4585631a.dat
  [1,16,0,14,-20,1,0,0,0,-.707,-.707,0,.707,-.707, ldraw_lib__4585631a()],
];
module ldraw_lib__3660bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bd01(line=0.2);