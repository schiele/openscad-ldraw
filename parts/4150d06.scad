use <../lib.scad>
use <4150.scad>
use <4568122a.scad>
function ldraw_lib__4150d06() = [
// 0 Tile  2 x  2 Round with Dark Red Semi-Circles on Transparent Background Sticker
// 0 Name: 4150d06.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS ARC-170 Starfighter, Bricklink 4150pb198, Set 8088
// 0 !KEYWORDS Star Wars Episode 3
// 
// 0 !HISTORY 2025-02-10 [Dr.Bricktacular] Created based on 4150d04 a by Evert-Jan Boer [ejboer]
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4568122a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4568122a()],
];
module ldraw_lib__4150d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150d06(line=0.2);