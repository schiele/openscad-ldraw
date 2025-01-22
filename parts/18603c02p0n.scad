use <../lib.scad>
use <18603.scad>
use <18605p0n.scad>
use <u9512.scad>
function ldraw_lib__18603c02p0n() = [
// 0 Brick  4 x  4 x  0.667 Round with RFID Tag and  2 Studs with White "BC01" and Badge with Minifig Head Pattern
// 0 Name: 18603c02p0n.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bad Cop, Bricklink 18605c01pb30, Brickowl 765308, Dimensions
// 0 !KEYWORDS Electronic, NFC, Rebrickable 19981pr0030, Set 71213, Toy Tag
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 18603.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18603()],
// 1 47 0 11 0 1 0 0 0 1 0 0 0 1 u9512.dat
  [1,47,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9512()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18605p0n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18605p0n()],
];
module ldraw_lib__18603c02p0n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18603c02p0n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18603c02p0n(line=0.2);