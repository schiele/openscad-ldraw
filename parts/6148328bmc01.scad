use <../lib.scad>
use <s/6148328bms01.scad>
use <s/6148328bms02.scad>
use <s/6148328bms03.scad>
use <s/6148328bms04.scad>
use <s/6148328bms05.scad>
use <s/6148328bms07.scad>
function ldraw_lib__6148328bmc01() = [
// 0 Sticker  0.8 x  2.0 with Headlamp and Dark Grey Stripes on White Background Right (Formed) (Needs work)
// 0 Name: 6148328bmc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas in the lamps are simplified with dark grey faces
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 1.522 -17.654 1 0 0 0 .980797 -.195032 0 .195032 .980797 s\6148328bms01.dat
  [1,16,0,1.522,-17.654,1,0,0,0,.980797,-.195032,0,.195032,.980797, ldraw_lib__s__6148328bms01()],
// 1 16 0 1.522 -17.654 1 0 0 0 .831419 -.555646 0 .555646 .831419 s\6148328bms02.dat
  [1,16,0,1.522,-17.654,1,0,0,0,.831419,-.555646,0,.555646,.831419, ldraw_lib__s__6148328bms02()],
// 1 16 0 12.346 -28.478 1 0 0 0 .555646 -.831419 0 .831419 .555646 s\6148328bms03.dat
  [1,16,0,12.346,-28.478,1,0,0,0,.555646,-.831419,0,.831419,.555646, ldraw_lib__s__6148328bms03()],
// 1 16 0 12.346 -28.478 1 0 0 0 .195032 -.980797 0 .980797 .195032 s\6148328bms04.dat
  [1,16,0,12.346,-28.478,1,0,0,0,.195032,-.980797,0,.980797,.195032, ldraw_lib__s__6148328bms04()],
// 1 16 0 20 -30 1 0 0 0 0 -1 0 1 0 s\6148328bms05.dat
  [1,16,0,20,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__6148328bms05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328bms07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bms07()],
];
module ldraw_lib__6148328bmc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328bmc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328bmc01(line=0.2);