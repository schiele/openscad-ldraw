use <../lib.scad>
use <32525.scad>
use <6228775r.scad>
function ldraw_lib__32525d03() = [
// 0 Technic Beam 11 with Black Stripe on Dark Azure Background Right Sticker
// 0 Name: 32525d03.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 32525pb033R, Bugatti Chiron, Lego Technic, set 42083
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32525.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32525()],
// 
// 0 // Sticker
// 1 16 9 0 52 0 -1 0 0 0 1 -1 0 0 6228775r.dat
  [1,16,9,0,52,0,-1,0,0,0,1,-1,0,0, ldraw_lib__6228775r()],
];
module ldraw_lib__32525d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32525d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32525d03(line=0.2);