use <../lib.scad>
use <4-4cylc.scad>
function ldraw_lib__mstud3() = [
// 0 Modulex Stud Tube Solid
// 0 Name: mstud3.dat
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
// 1 16 0 -2.5 0 2.5 0 0 0 2.5 0 0 0 2.5 4-4cylc.dat
  [1,16,0,-2.5,0,2.5,0,0,0,2.5,0,0,0,2.5, ldraw_lib__4_4cylc()],
];
module ldraw_lib__mstud3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__mstud3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__mstud3(line=0.2);