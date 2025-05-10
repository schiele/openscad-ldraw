use <../lib.scad>
use <s/13746s01.scad>
use <s/13746s02.scad>
use <s/13746s03.scad>
function ldraw_lib__13746p01() = [
// 0 Minifig Hat with Small Pin, Women's Fedora with Large Red Bow and Black Feather Pattern
// 0 Name: 13746p01.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 13746pb001, Rebrickable 13746pr0001, Red Harrington
// 0 !KEYWORDS Set 79108, Stagecoach Escape, The Lone Ranger
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-09-04 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Main part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13746s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13746s01()],
// 0 // Bow
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\13746s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13746s02()],
// 0 // Feather
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\13746s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13746s03()],
];
module ldraw_lib__13746p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13746p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13746p01(line=0.2);