use <../lib.scad>
use <4150.scad>
use <6023183a.scad>
function ldraw_lib__4150d0e() = [
// 0 Tile  2 x  2 Round with 6 Black Hexagons Sticker
// 0 Name: 4150d0e.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4150pb152, BrickOwl 572743, Canister, Kraang, Mutagen
// 0 !KEYWORDS Ooze, Rebrickable 13055, Set 79102, Set 79104, Sticker Sheet 6023183
// 0 !KEYWORDS Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6023183a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6023183a()],
];
module ldraw_lib__4150d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150d0e(line=0.2);