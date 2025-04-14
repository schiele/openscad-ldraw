use <../lib.scad>
use <30363.scad>
use <6429457e.scad>
function ldraw_lib__30363d02() = [
// 0 Slope Brick 18  4 x  2 with Blacktron I Logo Sticker
// 0 Name: 30363d02.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30363.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30363()],
// 
// 0 // Sticker-Front
// 1 16 0 10 -40 1 0 0 0 0.949 -0.316 0 0.316 0.949 6429457e.dat
  [1,16,0,10,-40,1,0,0,0,0.949,-0.316,0,0.316,0.949, ldraw_lib__6429457e()],
];
module ldraw_lib__30363d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30363d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30363d02(line=0.2);