use <../lib.scad>
use <165495b.scad>
use <2431.scad>
function ldraw_lib__2431d0h() = [
// 0 Tile  1 x  4 with Octan Logo Sticker
// 0 Name: 2431d0h.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb020, Gas and wash express, Gas Station, Pickup truck
// 0 !KEYWORDS Set 6397, Set 6663, Wave rebel
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165495b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165495b()],
];
module ldraw_lib__2431d0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d0h(line=0.2);