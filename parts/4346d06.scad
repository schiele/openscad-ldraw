use <../lib.scad>
use <4346.scad>
use <6429457c.scad>
function ldraw_lib__4346d06() = [
// 0 Container Box  2 x  2 x  2 Door with Blacktron I Logo Sticker
// 0 Name: 4346d06.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Blacktron Cruiser, Set 40580
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4346.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4346()],
// 
// 0 // Sticker
// 1 16 0 30 -30 -1 0 0 0 0 1 0 1 0 6429457c.dat
  [1,16,0,30,-30,-1,0,0,0,0,1,0,1,0, ldraw_lib__6429457c()],
];
module ldraw_lib__4346d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346d06(line=0.2);