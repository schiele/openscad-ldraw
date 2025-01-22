use <../lib.scad>
use <92819p05.scad>
function ldraw_lib__92251p05c01() = [
// 0 ~Moved to 92819p05
// 0 Name: 92251p05c01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92819p05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92819p05()],
];
module ldraw_lib__92251p05c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92251p05c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92251p05c01(line=0.2);