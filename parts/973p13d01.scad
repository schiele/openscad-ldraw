use <../lib.scad>
use <164795f.scad>
use <973p13.scad>
function ldraw_lib__973p13d01() = [
// 0 Minifig Torso with Straight Zipper Jacket Pattern with Arla Dairy Logo Sticker on Back
// 0 Name: 973p13d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 973p13s, Milk delivery truck, Set 1581-2
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p13.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p13()],
// 1 16 0 16 10 -1 0 0 0 0 -1 0 -1 0 164795f.dat
  [1,16,0,16,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__164795f()],
];
module ldraw_lib__973p13d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p13d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p13d01(line=0.2);