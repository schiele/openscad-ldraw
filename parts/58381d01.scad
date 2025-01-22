use <../lib.scad>
use <4620860g.scad>
use <58381.scad>
function ldraw_lib__58381d01() = [
// 0 Door  1 x  3 x  4 Left with Clipboard Sticker
// 0 Name: 58381d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 58381pb06, Friends, house, Olivia, Refrigerator, set 3315
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58381.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58381()],
// 1 16 10 28 20 0 -1 0 -.34202 0 -.93969 .93969 0 -.34202 4620860g.dat
  [1,16,10,28,20,0,-1,0,-.34202,0,-.93969,.93969,0,-.34202, ldraw_lib__4620860g()],
];
module ldraw_lib__58381d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58381d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58381d01(line=0.2);