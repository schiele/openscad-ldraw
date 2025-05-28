use <../lib.scad>
use <31213b.scad>
function ldraw_lib__31213() = [
// 0 ~Moved to 31213b
// 0 Name: 31213.dat
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
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 31213b.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__31213b()],
];
module ldraw_lib__31213(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31213(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31213(line=0.2);