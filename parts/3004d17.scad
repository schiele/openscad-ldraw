use <../lib.scad>
use <170876a.scad>
use <3004.scad>
function ldraw_lib__3004d17() = [
// 0 Brick  1 x  2 with Octan Logo on White Sticker
// 0 Name: 3004d17.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb025, BrickOwl 203898, Indy Transport, Race, Racing
// 0 !KEYWORDS Runaway Truck, Set 6335, town
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 170876a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__170876a()],
];
module ldraw_lib__3004d17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d17(line=0.2);