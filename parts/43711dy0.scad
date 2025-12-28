use <../lib.scad>
use <43711.scad>
use <4566038a.scad>
function ldraw_lib__43711dy0() = [
// 0 Wedge  4 x  2 Double Right with Red Dot Sticker
// 0 Name: 43711dy0.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 43711pb02, Construct-a-Buzz, set 7592, Toy Story
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Sticker-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43711.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43711()],
// 
// 0 // Sticker
// 1 16 0 10 -40 1 0 0 0 .948684 -.316227 0 .316227 .948684 4566038a.dat
  [1,16,0,10,-40,1,0,0,0,.948684,-.316227,0,.316227,.948684, ldraw_lib__4566038a()],
];
module ldraw_lib__43711dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43711dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43711dy0(line=0.2);