use <../lib.scad>
use <821c.scad>
function ldraw_lib__821() = [
// 0 ~Moved to 821c
// 0 Name: 821.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Moved
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Garage Door Frame 1 x 6 x 4
// 1 16 70 -96 0 1 0 0 0 1 0 0 0 1 821c.dat
  [1,16,70,-96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821c()],
];
module ldraw_lib__821(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821(line=0.2);