use <../lib.scad>
use <164795c.scad>
use <3822.scad>
function ldraw_lib__3822d09() = [
// 0 Door  1 x  3 x  1 Left with Arla Dairy Logo Sticker
// 0 Name: 3822d09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3822pb020, Milk delivery truck, Set 1581-2
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3822.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3822()],
// 1 16 10 12 17 0 -1 0 0 0 -1 1 0 0 164795c.dat
  [1,16,10,12,17,0,-1,0,0,0,-1,1,0,0, ldraw_lib__164795c()],
];
module ldraw_lib__3822d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3822d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3822d09(line=0.2);