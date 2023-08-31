use <../lib.scad>
use <38339.scad>
use <38340.scad>
function ldraw_lib__38339c02() = [
// 0 Train Wheel Bogie With Pin Slots with Wheelset Red
// 0 Name: 38339c02.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 38339.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__38339()],
// 1 4 50 34 0 0 0 -1 0 1 0 1 0 0 38340.dat
  [1,4,50,34,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__38340()],
// 1 4 -50 34 0 0 0 1 0 1 0 1 0 0 38340.dat
  [1,4,-50,34,0,0,0,1,0,1,0,1,0,0, ldraw_lib__38340()],
];
module ldraw_lib__38339c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38339c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38339c02(line=0.2);