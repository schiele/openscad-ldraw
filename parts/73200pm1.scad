use <../lib.scad>
use <3815bpm1.scad>
use <3816bpm1.scad>
use <3817bpm1.scad>
function ldraw_lib__73200pm1() = [
// 0 Minifig Hips and Legs with LOTR Scale Armour Pattern
// 0 Name: 73200pm1.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c120pb01, Éomer, Lord of the Rings, set 9471, set 9474
// 0 !KEYWORDS Théoden
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 3815bpm1.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpm1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpm1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpm1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpm1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpm1()],
];
module ldraw_lib__73200pm1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pm1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pm1(line=0.2);