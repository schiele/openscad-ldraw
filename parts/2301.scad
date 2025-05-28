use <../lib.scad>
use <2301b.scad>
function ldraw_lib__2301() = [
// 0 ~Moved to 2301b
// 0 Name: 2301.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 2301b.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2301b()],
];
module ldraw_lib__2301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2301(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2301(line=0.2);