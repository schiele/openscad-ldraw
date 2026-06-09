use <../lib.scad>
use <4162.scad>
use <821437a.scad>
function ldraw_lib__4162d09() = [
// 0 Tile  1 x  8 with Black "MT 5581" on White Background and Black Border Sticker
// 0 Name: 4162d09.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 4162pb022, BrickOwl 870554, License plate, Magic Flash
// 0 !KEYWORDS Model Team, Set 5581, van
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821437a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821437a()],
];
module ldraw_lib__4162d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d09(line=0.2);