use <../lib.scad>
use <s/68508s01.scad>
use <s/68508s02.scad>
function ldraw_lib__68508() = [
// 0 Minifig Hair Long and Wavy with Left Part with Clip on Right Side
// 0 Name: 68508.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2024-10-22 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-10-22 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Hair
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68508s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68508s01()],
// 0 // Clip
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68508s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68508s02()],
];
module ldraw_lib__68508(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68508(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68508(line=0.2);