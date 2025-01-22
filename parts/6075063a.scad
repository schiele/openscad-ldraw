use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4disc.scad>
function ldraw_lib__6075063a() = [
// 0 Sticker  0.9 x  0.9 Round with Red Surface
// 0 Name: 6075063a.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 76023stk02, Brickowl 485918, Rebrickable 17688, Set 76023
// 0 !KEYWORDS The Dark Knight Trilogy, The Tumbler
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 0 // Sticker-Bottom
// 1 16 0 0 0 8.5 0 0 0 -0.25 0 0 0 8.5 4-4cylc3.dat
  [1,16,0,0,0,8.5,0,0,0,-0.25,0,0,0,8.5, ldraw_lib__4_4cylc3()],
// 
// 0 // Sticker-Front
// 1 4 0 -.25 0 8.5 0 0 0 1 0 0 0 8.5 4-4disc.dat
  [1,4,0,-.25,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4disc()],
];
module ldraw_lib__6075063a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6075063a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6075063a(line=0.2);