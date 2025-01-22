use <../lib.scad>
use <18603.scad>
use <18605p0g.scad>
use <u9512.scad>
function ldraw_lib__18603c02p0g() = [
// 0 Brick  4 x  4 x  0.667 Round with RFID Tag and  2 Studs with Circuits and 8-Bit Shooter Pattern
// 0 Name: 18603c02p0g.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arcade, Bricklink 18605c01pb08, Brickowl 401181, Dimensions
// 0 !KEYWORDS Electronic, Midway, NFC, Rebrickable 19981pr0008, set 71235, Toy Tag
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 18603.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18603()],
// 1 47 0 11 0 1 0 0 0 1 0 0 0 1 u9512.dat
  [1,47,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9512()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18605p0g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18605p0g()],
];
module ldraw_lib__18603c02p0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18603c02p0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18603c02p0g(line=0.2);