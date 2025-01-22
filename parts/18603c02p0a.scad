use <../lib.scad>
use <18603.scad>
use <18605p0a.scad>
use <u9512.scad>
function ldraw_lib__18603c02p0a() = [
// 0 Brick  4 x  4 x  0.667 Round with RFID Tag and  2 Studs with White Collar Shirt Pattern
// 0 Name: 18603c02p0a.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18605c01pb09, Brickowl 733053, Dimensions, Electronic
// 0 !KEYWORDS Homer, NFC, Rebrickable 19981pr0009, Set 71202, Simpsons, Toy Tag
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 18603.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18603()],
// 1 47 0 11 0 1 0 0 0 1 0 0 0 1 u9512.dat
  [1,47,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9512()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18605p0a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18605p0a()],
];
module ldraw_lib__18603c02p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18603c02p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18603c02p0a(line=0.2);