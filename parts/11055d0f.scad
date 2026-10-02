use <../lib.scad>
use <11055.scad>
use <6177973o.scad>
function ldraw_lib__11055d0f() = [
// 0 Flag  2 x  2 with Black and White Squares Sticker
// 0 Name: 11055d0f.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 75883stk01, Set 75883
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11055.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11055()],
// 1 16 2 20 30 0 -1 0 0 0 -1 1 0 0 6177973o.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6177973o()],
];
module ldraw_lib__11055d0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11055d0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11055d0f(line=0.2);