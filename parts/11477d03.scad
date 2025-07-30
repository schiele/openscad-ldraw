use <../lib.scad>
use <11477.scad>
use <6177960ic01.scad>
function ldraw_lib__11477d03() = [
// 0 Slope Brick Curved  2 x  1 with Black Triangle on Orange Background Left Sticker
// 0 Name: 11477d03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 720S, Bricklink 11477pb162L, Brickowl 118013, McLaren, Set 75880
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177960ic01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177960ic01()],
];
module ldraw_lib__11477d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477d03(line=0.2);