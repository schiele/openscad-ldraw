use <../lib.scad>
use <3068.scad>
use <6429457f.scad>
function ldraw_lib__3068bdx1() = [
// 0 Tile  2 x  2 with Red Circles and Black Rectangles on Yellow Background Sticker
// 0 Name: 3068bdx1.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Blacktron Cruiser, Blacktron I, control panel, Set 40580
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068()],
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6429457f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6429457f()],
];
module ldraw_lib__3068bdx1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bdx1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bdx1(line=0.2);