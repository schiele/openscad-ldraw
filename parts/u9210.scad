use <../lib.scad>
use <11391.scad>
function ldraw_lib__u9210() = [
// 0 ~Moved to 11391
// 0 Name: u9210.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11391.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11391()],
];
module ldraw_lib__u9210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9210(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9210(line=0.2);