use <../lib.scad>
use <168225e.scad>
use <2873.scad>
function ldraw_lib__2873d06() = [
// 0 Hinge Tile  2 x  4 with Ribs with Envelope and Post Horn Sticker on Bottom
// 0 Name: 2873d06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2873pb12, Cargo, Freight, Mail, set 4564
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-02-28 [Holly-Wood] Added PREVIEW meta
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2873.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2873()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 168225e.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__168225e()],
];
module ldraw_lib__2873d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2873d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2873d06(line=0.2);