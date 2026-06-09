use <../lib.scad>
use <3001.scad>
use <821437a.scad>
function ldraw_lib__3001d0g() = [
// 0 Brick  2 x  4 with Black "MT 5581" on White Background and Black Border Sticker
// 0 Name: 3001d0g.dat
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
// 0 !KEYWORDS Bricklink 3001pb040, BrickOwl 607996, License plate, Magic Flash
// 0 !KEYWORDS Model Team, Set 5581, Trailer
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 821437a.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__821437a()],
];
module ldraw_lib__3001d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d0g(line=0.2);