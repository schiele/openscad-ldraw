use <../lib.scad>
use <71372-f1.scad>
function ldraw_lib__71372c01() = [
// 0 ~Moved to 71372-f1
// 0 Name: 71372c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Technic Tread (Formed for 2 Sprocket Wheels)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71372-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71372_f1()],
];
module ldraw_lib__71372c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71372c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71372c01(line=0.2);