use <../lib.scad>
use <11477.scad>
use <6142271tc01.scad>
function ldraw_lib__11477dyj() = [
// 0 Slope Brick Curved  2 x  1 with Red Taillamp on Black Background Right Sticker
// 0 Name: 11477dyj.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi, Bricklink 11477pb054R, Brickowl 1477376, LMS, R8, Set 75873
// 0 !KEYWORDS Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142271tc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142271tc01()],
];
module ldraw_lib__11477dyj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477dyj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477dyj(line=0.2);