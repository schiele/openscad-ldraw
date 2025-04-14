use <../lib.scad>
use <168365e.scad>
use <3004.scad>
function ldraw_lib__3004d18() = [
// 0 Brick  1 x  2 with Black, Yellow and Light Grey Stripes on White Background with Reflection Areas with Black Border Sticker
// 0 Name: 3004d18.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb094, BrickOwl 463921, headlight, Rebel Wrecker
// 0 !KEYWORDS Set 8858, Technic
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 168365e.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__168365e()],
];
module ldraw_lib__3004d18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d18(line=0.2);