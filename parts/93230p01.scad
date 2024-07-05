use <../lib.scad>
use <s/93230s01.scad>
use <s/93230s02.scad>
function ldraw_lib__93230p01() = [
// 0 Minifig Hair Swept Back with Yellow Pointed Ears Pattern
// 0 Name: 93230p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 93230pb01, CMF, Elf, Rebrickable 93230pr0001, set 850458
// 0 !KEYWORDS Set 8803
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-05-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93230s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93230s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\93230s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93230s02()],
];
module ldraw_lib__93230p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93230p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93230p01(line=0.2);