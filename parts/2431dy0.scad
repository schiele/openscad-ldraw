use <../lib.scad>
use <2431.scad>
use <6324084s.scad>
function ldraw_lib__2431dy0() = [
// 0 Tile  1 x  4 with Lime Stripe on Black Background Sticker
// 0 Name: 2431dy0.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb778, Koenigsegg Jesko, Set 76900, Speed Champions
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6324084s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6324084s()],
];
module ldraw_lib__2431dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431dy0(line=0.2);