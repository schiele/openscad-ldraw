use <../lib.scad>
use <4150.scad>
use <4521675a.scad>
function ldraw_lib__4150d08() = [
// 0 Tile  2 x  2 Round with Chrome Pink Surface Sticker
// 0 Name: 4150d08.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Belville, Bricklink 4150pb185, Set 7586, Sunshine Home
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4521675a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4521675a()],
];
module ldraw_lib__4150d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150d08(line=0.2);