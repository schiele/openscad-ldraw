use <../lib.scad>
use <mstud.scad>
function ldraw_lib__mstug_1x3() = [
// 0 Modulex Stud Group  1 x  3
// 0 Name: mstug-1x3.dat
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
// 1 16 -12.5 0 0 1 0 0 0 1 0 0 0 1 mstud.dat
  [1,16,-12.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 mstud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstud()],
// 1 16 12.5 0 0 1 0 0 0 1 0 0 0 1 mstud.dat
  [1,16,12.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstud()],
];
module ldraw_lib__mstug_1x3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__mstug_1x3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__mstug_1x3(line=0.2);