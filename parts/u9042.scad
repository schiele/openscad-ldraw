use <../lib.scad>
use <2499.scad>
function ldraw_lib__u9042() = [
// 0 ~Moved to 2499
// 0 Name: u9042.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // ~Electric Light & Sound Brick 1 x 8 with 3 Light Holes Lid
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2499.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2499()],
];
module ldraw_lib__u9042(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9042(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9042(line=0.2);