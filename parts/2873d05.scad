use <../lib.scad>
use <168225f.scad>
use <2873.scad>
function ldraw_lib__2873d05() = [
// 0 Hinge Tile  2 x  4 with Ribs with Black Train Logo Small Sticker on Bottom
// 0 Name: 2873d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2873pb13, Cargo, Freight, set 4564
// 
// 0 !PREVIEW 16 0 0 0 1 0 0 0 -1 0 0 0 -1
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2873.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2873()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 168225f.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__168225f()],
];
module ldraw_lib__2873d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2873d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2873d05(line=0.2);