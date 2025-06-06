use <../lib.scad>
use <973pcz1.scad>
function ldraw_lib__973pc00() = [
// 0 ~Moved to 973pcz1
// 0 Name: 973pc00.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pcz1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pcz1()],
];
module ldraw_lib__973pc00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pc00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pc00(line=0.2);