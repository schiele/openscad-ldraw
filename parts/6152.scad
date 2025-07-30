use <../lib.scad>
use <6152a.scad>
function ldraw_lib__6152() = [
// 0 ~Moved to 6152a
// 0 Name: 6152.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6152a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6152a()],
];
module ldraw_lib__6152(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6152(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6152(line=0.2);