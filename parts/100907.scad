use <../lib.scad>
use <s/100907s01.scad>
use <s/100907s02.scad>
function ldraw_lib__100907() = [
// 0 Minifig Hair Female Curled Fringe and Bun, Hole on Top with Molded Band and Earrings
// 0 Name: 100907.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hair Decoration
// 0 !HELP 1 297 0 -8.7 -1.75 1 0 0 0 1 0 0 0 1 33322.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2025-01-28 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-04-03 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Hair
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100907s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100907s01()],
// 0 // Band
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100907s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100907s02()],
];
module ldraw_lib__100907(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__100907(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__100907(line=0.2);