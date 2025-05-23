use <../lib.scad>
use <s/87398s01.scad>
use <s/87398s02.scad>
function ldraw_lib__87398p01() = [
// 0 Rock  4 x  4 x  1.333 Top with Trans Light Blue Crystals Pattern
// 0 Name: 87398p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boulder, Bricklink 87398pb01, Geode, octagonal
// 0 !KEYWORDS Rebrickable 87398pat0001, Set 60348
// 
// 0 !HISTORY 2022-03-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-03-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87398s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87398s01()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 s\87398s02.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87398s02()],
];
module ldraw_lib__87398p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87398p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87398p01(line=0.2);