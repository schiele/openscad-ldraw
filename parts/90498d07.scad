use <../lib.scad>
use <6280006a.scad>
use <90498.scad>
function ldraw_lib__90498d07() = [
// 0 Tile  8 x 16 Type 2 with Batmobile (1989) Specifications Sticker
// 0 Name: 90498d07.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Batmobile (1989), Bricklink 90498pb26, Set 76139
// 0 !KEYWORDS Tim Burton's Batman
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90498()],
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6280006a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6280006a()],
];
module ldraw_lib__90498d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498d07(line=0.2);