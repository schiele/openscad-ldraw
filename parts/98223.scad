use <../lib.scad>
use <98223b.scad>
function ldraw_lib__98223() = [
// 0 ~Moved to 98223b
// 0 Name: 98223.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 98223b.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__98223b()],
];
module ldraw_lib__98223(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98223(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98223(line=0.2);