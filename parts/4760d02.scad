use <../lib.scad>
use <196725a.scad>
use <4760.scad>
function ldraw_lib__4760d02() = [
// 0 ~Electric  9V Battery Box  4 x  8 x  2.333 Cover with Fire Station Logo Stickers on Both Sides
// 0 Name: 4760d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4760c00pb04, Fire engine, Set 6480
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760()],
// 1 16 40 24 0 0 -1 0 0 0 -1 1 0 0 196725a.dat
  [1,16,40,24,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__196725a()],
// 1 16 -40 24 0 0 1 0 0 0 -1 -1 0 0 196725a.dat
  [1,16,-40,24,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__196725a()],
];
module ldraw_lib__4760d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760d02(line=0.2);