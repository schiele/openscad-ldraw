use <../lib.scad>
use <90753.scad>
function ldraw_lib__u9262() = [
// 0 ~Moved to 90753
// 0 Name: u9262.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90753.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90753()],
];
module ldraw_lib__u9262(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9262(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9262(line=0.2);