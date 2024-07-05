use <../lib.scad>
use <s/103918s01.scad>
use <s/103918s02.scad>
function ldraw_lib__103918() = [
// 0 Windscreen  4 x  4 x  2 with Integral Glass
// 0 Name: 103918.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-23 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-10-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\103918s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__103918s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\103918s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__103918s02()],
];
module ldraw_lib__103918(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__103918(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__103918(line=0.2);