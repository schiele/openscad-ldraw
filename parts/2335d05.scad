use <../lib.scad>
use <2335.scad>
use <4622048a.scad>
function ldraw_lib__2335d05() = [
// 0 Flag  2 x  2 with Black and White Squares Sticker
// 0 Name: 2335d05.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2335pb077, Cars 2, Set 8423
// 0 !KEYWORDS World Grand Prix Racing Rivalry
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2335.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335()],
// 
// 0 // Sticker
// 1 16 2 20 30 0 -1 0 0 0 -1 1 0 0 4622048a.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4622048a()],
];
module ldraw_lib__2335d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335d05(line=0.2);