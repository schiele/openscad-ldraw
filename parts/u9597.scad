use <../lib.scad>
use <u9598.scad>
use <u9599.scad>
function ldraw_lib__u9597() = [
// 0 Electric Brick  2 x  3 Sensor Light 4.5V
// 0 Name: u9597.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink x1161cx1, control, Optosensor, Set 1090, Set 1092
// 0 !KEYWORDS Set 9700
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9598.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9598()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9599.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9599()],
];
module ldraw_lib__u9597(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9597(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9597(line=0.2);