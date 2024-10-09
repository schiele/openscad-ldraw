use <../lib.scad>
use <164585c.scad>
use <2873.scad>
function ldraw_lib__2873d01() = [
// 0 Hinge Tile  2 x  4 with Ribs with White Train Logo Sticker on Bottom
// 0 Name: 2873d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2873pb07, Cargo, Freight, Set 4543, Set 4549, set 4563
// 0 !KEYWORDS set 4564, Train
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2873.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2873()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 164585c.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__164585c()],
];
module ldraw_lib__2873d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2873d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2873d01(line=0.2);