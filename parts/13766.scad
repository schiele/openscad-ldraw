use <../lib.scad>
use <s/13766s01.scad>
use <s/13766s02.scad>
function ldraw_lib__13766() = [
// 0 Minifig Hair Long Wavy with Braid and Elf Ears
// 0 Name: 13766.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-08-01 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // Hair
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13766s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13766s01()],
// 0 // Ears
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13766s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13766s02()],
];
module ldraw_lib__13766(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13766(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13766(line=0.2);