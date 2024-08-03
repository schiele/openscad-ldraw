use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u9580() = [
// 0 ~Train Brick  2 x  4 x  1.333 Sliding Wheel Block - Weight
// 0 Name: u9580.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 35.5 0 0 0 3 0 0 0 12.5 box.dat
  [1,16,0,0,0,35.5,0,0,0,3,0,0,0,12.5, ldraw_lib__box()],
];
module ldraw_lib__u9580(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9580(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9580(line=0.2);