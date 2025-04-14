use <../lib.scad>
use <168365d.scad>
use <3070b.scad>
function ldraw_lib__3070bd01() = [
// 0 Tile  1 x  1 with Light Grey Stripes on White Background with Reflection Areas with Black Border Sticker
// 0 Name: 3070bd01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3070pb040, BrickOwl 387244, headlight, Rebel Wrecker
// 0 !KEYWORDS Set 8858, Technic
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168365d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168365d()],
];
module ldraw_lib__3070bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bd01(line=0.2);