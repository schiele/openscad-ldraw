use <../lib.scad>
use <4-4cylc.scad>
function ldraw_lib__mstud() = [
// 0 Modulex Stud with "M" Logo
// 0 Name: mstud.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -2.5 0 3.75 0 0 0 2.5 0 0 0 3.75 4-4cylc.dat
  [1,16,0,-2.5,0,3.75,0,0,0,2.5,0,0,0,3.75, ldraw_lib__4_4cylc()],
// 0 // Modulex logo, simplified
// 2 24 2 -2.5 -2 -2 -2.5 -2
  [2,24,2,-2.5,-2,-2,-2.5,-2],
// 2 24 -2 -2.5 -2 -.25 -2.5 0
  [2,24,-2,-2.5,-2,-.25,-2.5,0],
// 2 24 -.25 -2.5 0 -2 -2.5 2
  [2,24,-.25,-2.5,0,-2,-2.5,2],
// 2 24 -2 -2.5 2 2 -2.5 2
  [2,24,-2,-2.5,2,2,-2.5,2],
];
module ldraw_lib__mstud(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__mstud(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__mstud(line=0.2);