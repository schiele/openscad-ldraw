use <../lib.scad>
use <6075063a.scad>
use <98138.scad>
function ldraw_lib__98138d01() = [
// 0 Tile  1 x  1 Round with Red Surface Sticker
// 0 Name: 98138d01.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 98138pb170, Set 76023, The Dark Knight Trilogy
// 0 !KEYWORDS The Tumbler
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98138.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98138()],
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6075063a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6075063a()],
];
module ldraw_lib__98138d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138d01(line=0.2);