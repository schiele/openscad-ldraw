use <../lib.scad>
use <196715a.scad>
use <4760.scad>
function ldraw_lib__4760d01() = [
// 0 ~Electric  9V Battery Box  4 x  8 x  2.333 Cover with "POLICE" Stickers on Both Sides
// 0 Name: 4760d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4760c00pb07, Police truck, Set 6450
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760()],
// 1 16 40 24 0 0 -1 0 0 0 -1 1 0 0 196715a.dat
  [1,16,40,24,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__196715a()],
// 1 16 -40 24 0 0 1 0 0 0 -1 -1 0 0 196715a.dat
  [1,16,-40,24,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__196715a()],
];
module ldraw_lib__4760d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760d01(line=0.2);