use <../lib.scad>
use <s/20596s01.scad>
use <s/20596s02.scad>
use <s/20596s03.scad>
use <s/20596s04.scad>
use <s/20596s05.scad>
use <s/20596s06.scad>
use <s/20596s07.scad>
function ldraw_lib__20596p03() = [
// 0 Minifig Hair Female Pigtails High, Long Bangs, Hole on Top with Dark Azure Hair Ties and Dark Azure and Red Tips Pattern
// 0 Name: 20596p03.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Apocalypseburg, Bricklink 20596pb03, Brickowl 502322, Harley Quinn
// 0 !KEYWORDS Rebrickable 20596pr0003, Set 70840, The LEGO Movie 2
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-07-24 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Inside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20596s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20596s01()],
// 0 // Hair ties right
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\20596s02.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20596s02()],
// 0 // Hair ties left
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\20596s03.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20596s03()],
// 0 // Tips right
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\20596s04.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20596s04()],
// 0 // Tips left
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\20596s05.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20596s05()],
// 0 // Hair right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20596s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20596s06()],
// 0 // Hair left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20596s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20596s07()],
];
module ldraw_lib__20596p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20596p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20596p03(line=0.2);