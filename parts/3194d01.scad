use <../lib.scad>
use <164795b.scad>
use <3194.scad>
function ldraw_lib__3194d01() = [
// 0 Door  1 x  5 x  4 Right with Arla Dairy Logo Sticker
// 0 Name: 3194d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3194pb05, Milk delivery truck, Set 1581-2
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3194.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3194()],
// 1 16 -10 48 40 0 1 0 0 0 -1 -1 0 0 164795b.dat
  [1,16,-10,48,40,0,1,0,0,0,-1,-1,0,0, ldraw_lib__164795b()],
];
module ldraw_lib__3194d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3194d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3194d01(line=0.2);