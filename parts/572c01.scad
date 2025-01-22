use <../lib.scad>
use <76065.scad>
function ldraw_lib__572c01() = [
// 0 ~Moved to 76065
// 0 Name: 572c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // String Braided 21L with End Studs and Minifig Grips (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76065.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76065()],
];
module ldraw_lib__572c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__572c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__572c01(line=0.2);