use <../lib.scad>
use <165985c.scad>
use <3703.scad>
function ldraw_lib__3703d01() = [
// 0 Technic Brick  1 x 16 with Holes with Crane Slewing Instructions Sticker
// 0 Name: 3703d01.dat
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
// 0 !KEYWORDS set 8839, Supply ship, Technic
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3703.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3703()],
// 1 16 -110 12 -10 1 0 0 0 0 -1 0 1 0 165985c.dat
  [1,16,-110,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__165985c()],
];
module ldraw_lib__3703d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3703d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3703d01(line=0.2);