use <../lib.scad>
use <4106993a-f2.scad>
function ldraw_lib__s12b() = [
// 0 ~Moved to 4106993a-f2
// 0 Name: s12b.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4106993a-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4106993a_f2()],
];
module ldraw_lib__s12b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s12b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s12b(line=0.2);