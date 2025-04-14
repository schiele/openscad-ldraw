use <../lib.scad>
use <168365c.scad>
use <3069b.scad>
function ldraw_lib__3069bd1d() = [
// 0 Tile  1 x  2 with Black and Light Grey Stripes on White Background with Reflection Areas with Black Border Sticker
// 0 Name: 3069bd1d.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0057, BrickOwl 540860, headlight, Rebel Wrecker
// 0 !KEYWORDS Set 8858, Technic
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168365c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168365c()],
];
module ldraw_lib__3069bd1d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd1d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd1d(line=0.2);