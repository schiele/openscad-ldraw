use <../lib.scad>
use <2873.scad>
use <821421e.scad>
function ldraw_lib__2873d04() = [
// 0 Hinge Tile  2 x  4 with Ribs with Black Train Logo Sticker on Bottom
// 0 Name: 2873d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2873pb10, Cargo, Freight, Set 4549
// 
// 0 !PREVIEW 16 0 0 0 1 0 0 0 -1 0 0 0 -1
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2873.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2873()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 821421e.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__821421e()],
];
module ldraw_lib__2873d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2873d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2873d04(line=0.2);