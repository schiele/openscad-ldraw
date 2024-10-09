use <../lib.scad>
use <54101.scad>
use <62791.scad>
function ldraw_lib__62792() = [
// 0 Boat Hull Floating 51 x 12 with Side Bulges (Complete)
// 0 Name: 62792.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 62791.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62791()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54101.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54101()],
];
module ldraw_lib__62792(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62792(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62792(line=0.2);