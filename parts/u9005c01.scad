use <../lib.scad>
use <70160.scad>
function ldraw_lib__u9005c01() = [
// 0 ~Moved to 70160
// 0 Name: u9005c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Moved
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Electric Switch: Remote Control for Train Crossing
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 70160.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70160()],
];
module ldraw_lib__u9005c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9005c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9005c01(line=0.2);