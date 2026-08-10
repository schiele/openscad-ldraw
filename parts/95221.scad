use <../lib.scad>
use <s/95221s01.scad>
use <s/95221s02.scad>
use <s/95221s03.scad>
function ldraw_lib__95221() = [
// 0 Minifig Hair Dreadlocks with Beads and Bandana
// 0 Name: 95221.dat
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
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2025-01-02 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Without patternable area
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95221s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95221s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95221s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95221s02()],
// 
// 0 // Bandana
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95221s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95221s03()],
];
module ldraw_lib__95221(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95221(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95221(line=0.2);