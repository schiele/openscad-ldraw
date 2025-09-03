use <../lib.scad>
use <18603.scad>
use <18605p1z.scad>
use <u9512.scad>
function ldraw_lib__18603c02p1z() = [
// 0 Brick  4 x  4 x  0.667 Round with RFID Tag and  2 Studs with Gold Pendant Pattern
// 0 Name: 18603c02p1z.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18605c02pb12, Dimensions, Electronic
// 0 !KEYWORDS Fantastic Beasts and Where to Find Them, NFC
// 0 !KEYWORDS Rebrickable 19981pr0058, Set 71257, Tina Goldstein, Toy Tag
// 0 !KEYWORDS Wizarding World
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 18603.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18603()],
// 1 47 0 11 0 1 0 0 0 1 0 0 0 1 u9512.dat
  [1,47,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9512()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18605p1z.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18605p1z()],
];
module ldraw_lib__18603c02p1z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18603c02p1z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18603c02p1z(line=0.2);