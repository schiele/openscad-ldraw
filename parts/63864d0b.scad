use <../lib.scad>
use <6177970k.scad>
use <63864.scad>
function ldraw_lib__63864d0b() = [
// 0 Tile  1 x  3 with 6 Black Trapezoid inside 2 Black Lines on Red Background Sticker
// 0 Name: 63864d0b.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 63864pb273, BrickLink 75882stk01, Center, Development
// 0 !KEYWORDS FXXK, Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177970k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970k()],
];
module ldraw_lib__63864d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d0b(line=0.2);