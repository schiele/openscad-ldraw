use <../lib.scad>
use <../p/4-4con9.scad>
use <s/93552s01.scad>
use <s/93552s02.scad>
use <s/93552s03.scad>
function ldraw_lib__93552p01() = [
// 0 Minifig Paint Brush with Silver Ring and Half Green Tip Pattern
// 0 Name: 93552p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 93552pb01, Brickowl 889218, Rebrickable 93552pr0001
// 0 !KEYWORDS set 10243, set 10271, Set 40106, Set 40118, Set 40121, Set 40205
// 0 !KEYWORDS Set 41005, Set 41054, Set 41065, Set 41095, Set 41336, Set 41342
// 0 !KEYWORDS Set 41365, Set 41438, Set 43187, Set 70751, Set 75823, set 77942
// 
// 0 !HISTORY 2012-09-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-09-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-12-12 [Cheenzo] Updated to use 93552s03, updated description and added keywords
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s01()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s02.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s03()],
// 1 80 0 -30 0 0.4 0 0 0 -5 0 0 0 0.4 4-4con9.dat
  [1,80,0,-30,0,0.4,0,0,0,-5,0,0,0,0.4, ldraw_lib__4_4con9()],
];
module ldraw_lib__93552p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93552p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93552p01(line=0.2);