use <../lib.scad>
use <164795a.scad>
use <3195.scad>
function ldraw_lib__3195d01() = [
// 0 Door  1 x  5 x  4 Left with Arla Dairy Logo Sticker
// 0 Name: 3195d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3195pb05, Milk delivery truck, Set 1581-2
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3195.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3195()],
// 1 16 10 48 40 0 -1 0 0 0 -1 1 0 0 164795a.dat
  [1,16,10,48,40,0,-1,0,0,0,-1,1,0,0, ldraw_lib__164795a()],
];
module ldraw_lib__3195d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3195d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3195d01(line=0.2);