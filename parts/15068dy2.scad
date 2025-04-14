use <../lib.scad>
use <15068.scad>
use <6142271fc01.scad>
function ldraw_lib__15068dy2() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Red and White R8 Logo on Black Background Sticker
// 0 Name: 15068dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi, Bricklink 15068pb139, Brickowl 375755, LMS, Set 75873
// 0 !KEYWORDS Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142271fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142271fc01()],
];
module ldraw_lib__15068dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dy2(line=0.2);