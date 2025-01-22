use <../lib.scad>
use <6061b.scad>
function ldraw_lib__6061() = [
// 0 ~Moved to 6061b
// 0 Name: 6061.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6061b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6061b()],
];
module ldraw_lib__6061(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6061(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6061(line=0.2);