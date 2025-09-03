use <../lib.scad>
use <2866.scad>
use <75542-f1.scad>
function ldraw_lib__75542c01_f1() = [
// 0 Train Track  9V Point Left Straight with Yellow Lever
// 0 Name: 75542c01-f1.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-23 [MagFors] corrected position of lever
// 0 !HISTORY 2025-08-24 [MagFors] renumbered from 2861c03
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75542-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75542_f1()],
// 1 14 -250 -24 170 1 0 0 0 .88064 -.47378 0 .47378 .88064 2866.dat
  [1,14,-250,-24,170,1,0,0,0,.88064,-.47378,0,.47378,.88064, ldraw_lib__2866()],
];
module ldraw_lib__75542c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75542c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75542c01_f1(line=0.2);