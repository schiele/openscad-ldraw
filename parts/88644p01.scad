use <../lib.scad>
use <s/88644s01.scad>
use <s/88644s02.scad>
function ldraw_lib__88644p01() = [
// 0 Rock  4 x  4 x  1.667 Bottom with Trans Light Blue Crystals Pattern
// 0 Name: 88644p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boulder, Bricklink 88644pb01, Geode, octagonal, Set 60348
// 
// 0 !HISTORY 2022-03-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-03-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88644s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88644s01()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 s\88644s02.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88644s02()],
];
module ldraw_lib__88644p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88644p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88644p01(line=0.2);