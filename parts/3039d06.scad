use <../lib.scad>
use <3039.scad>
use <6429457b.scad>
function ldraw_lib__3039d06() = [
// 0 Slope Brick 45  2 x  2 with Black and Red Flight Controls on Yellow Sticker
// 0 Name: 3039d06.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Blacktron Cruiser, Blacktron I, Set 40580
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
// 
// 0 // Sticker
// 1 16 0 10 -20 1 0 0 0 .707107 -.707107 0 .707107 .707107 6429457b.dat
  [1,16,0,10,-20,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6429457b()],
];
module ldraw_lib__3039d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039d06(line=0.2);