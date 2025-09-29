use <../lib.scad>
use <6357.scad>
function ldraw_lib__u9032() = [
// 0 ~Moved to 6357
// 0 Name: u9032.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-20 [WUIt] Added old description as comment
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // ~Wheel 6.8 x 18 for Vehicle Base 4 x 4 with 2 x 4 Studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6357.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6357()],
];
module ldraw_lib__u9032(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9032(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9032(line=0.2);