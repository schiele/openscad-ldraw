use <../lib.scad>
use <2780.scad>
use <43045.scad>
use <43056.scad>
function ldraw_lib__43056c01() = [
// 0 Hinge Plate  2 x  4.5 with Technic Pin Hole and  2 Holes with Technic Pin with Friction and Slots Black (Complete)
// 0 Name: 43056c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43056.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43056()],
// 1 16 0 -16 0 1 0 0 0 1 0 0 0 1 43045.dat
  [1,16,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43045()],
// 1 0 0 -6 40 1 0 0 0 1 0 0 0 1 2780.dat
  [1,0,0,-6,40,1,0,0,0,1,0,0,0,1, ldraw_lib__2780()],
];
module ldraw_lib__43056c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43056c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43056c01(line=0.2);