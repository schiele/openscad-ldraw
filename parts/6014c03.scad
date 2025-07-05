use <../lib.scad>
use <6014bc03.scad>
function ldraw_lib__6014c03() = [
// 0 ~Moved to 6014bc03
// 0 Name: 6014c03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Wheel Rim 11.2 x 10.4 with Tyre 12/ 57 x 10 Balloon
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6014bc03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6014bc03()],
];
module ldraw_lib__6014c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6014c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6014c03(line=0.2);