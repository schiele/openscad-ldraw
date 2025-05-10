use <../lib.scad>
use <451b.scad>
function ldraw_lib__451() = [
// 0 ~Moved to 451b
// 0 Name: 451.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-25 [Steffen] corrected orientation by 90 degrees by creating ...b replacement file
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 451b.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__451b()],
];
module ldraw_lib__451(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__451(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__451(line=0.2);