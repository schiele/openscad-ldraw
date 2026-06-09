use <../lib.scad>
use <165985a.scad>
use <3895.scad>
function ldraw_lib__3895d01() = [
// 0 Technic Brick  1 x 12 with Holes with Crane Boom Instructions Sticker
// 0 Name: 3895d01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3895.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3895()],
// 1 16 90 12 -10 1 0 0 0 0 -1 0 1 0 165985a.dat
  [1,16,90,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__165985a()],
];
module ldraw_lib__3895d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3895d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3895d01(line=0.2);