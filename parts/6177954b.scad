use <../lib.scad>
use <s/6177954bs01.scad>
use <s/6177954bs02.scad>
function ldraw_lib__6177954b() = [
// 0 Sticker  1.8 x  2.2 with Logos on Red Background Right
// 0 Name: 6177954b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 75879stk01, Brickowl 956194, Ferrari, Rebrickable 30895
// 0 !KEYWORDS Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 
// 0 // Subparts
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6177954bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177954bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177954bs02()],
];
module ldraw_lib__6177954b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177954b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177954b(line=0.2);