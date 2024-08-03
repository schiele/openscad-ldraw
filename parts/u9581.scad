use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/box.scad>
function ldraw_lib__u9581() = [
// 0 ~Train Brick  2 x  4 x  1.333 Sliding Wheel Block - Cover
// 0 Name: u9581.dat
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
// 1 16 0 -2 0 38 0 0 0 2 0 0 0 -18 box.dat
  [1,16,0,-2,0,38,0,0,0,2,0,0,0,-18, ldraw_lib__box()],
// 1 16 16.25 -10 0 3.5 0 0 0 6 0 0 0 -3.5 4-4cylc.dat
  [1,16,16.25,-10,0,3.5,0,0,0,6,0,0,0,-3.5, ldraw_lib__4_4cylc()],
// 1 16 -16.25 -10 0 3.5 0 0 0 6 0 0 0 -3.5 4-4cylc.dat
  [1,16,-16.25,-10,0,3.5,0,0,0,6,0,0,0,-3.5, ldraw_lib__4_4cylc()],
];
module ldraw_lib__u9581(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9581(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9581(line=0.2);