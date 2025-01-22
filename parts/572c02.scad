use <../lib.scad>
use <71149.scad>
function ldraw_lib__572c02() = [
// 0 ~Moved to 71149
// 0 Name: 572c02.dat
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
// 0 // String Braided 41L with End Studs (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71149.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71149()],
];
module ldraw_lib__572c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__572c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__572c02(line=0.2);