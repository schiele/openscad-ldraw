use <../lib.scad>
use <11055df0.scad>
function ldraw_lib__2335d03() = [
// 0 ~Moved to 11055df0
// 0 Name: 2335d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11055df0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11055df0()],
];
module ldraw_lib__2335d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335d03(line=0.2);