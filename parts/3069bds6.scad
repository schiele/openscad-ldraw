use <../lib.scad>
use <3069b.scad>
use <6228775o.scad>
function ldraw_lib__3069bds6() = [
// 0 Tile  1 x  2 with Red Logo Bugatti Pattern Sticker
// 0 Name: 3069bds6.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 3069pb0913, Bugatti Chiron, Lego Technic, set 42083
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6228775o.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6228775o()],
];
module ldraw_lib__3069bds6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bds6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bds6(line=0.2);