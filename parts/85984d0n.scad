use <../lib.scad>
use <6254024b.scad>
use <85984.scad>
function ldraw_lib__85984d0n() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Silver McLaren Logo on Transparent Background Sticker
// 0 Name: 85984d0n.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS McLaren, Senna, Set 75892, Speed Champions
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -8.3 10 -1 0 0 0 0 -1 0 -1 0 6254024b.dat
  [1,16,0,-8.3,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6254024b()],
];
module ldraw_lib__85984d0n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0n(line=0.2);