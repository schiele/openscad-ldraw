use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4disc.scad>
function ldraw_lib__4521675a() = [
// 0 Sticker  1.5 x  1.5 Round with Chrome Pink Surface
// 0 Name: 4521675a.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Bricklink 7586stk02, Brickowl 745024, Rebrickable 62318
// 0 !KEYWORDS Set 7586, Sunshine Home
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Sticker-Bottom
// 1 16 0 0 0 15 0 0 0 -0.25 0 0 0 15 4-4cylc3.dat
  [1,16,0,0,0,15,0,0,0,-0.25,0,0,0,15, ldraw_lib__4_4cylc3()],
// 
// 0 // Sticker-Front
// 1 63 0 -.25 0 15 0 0 0 1 0 0 0 15 4-4disc.dat
  [1,63,0,-.25,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4disc()],
];
module ldraw_lib__4521675a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4521675a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4521675a(line=0.2);