use <../lib.scad>
use <s/24230s01.scad>
use <s/24230s02.scad>
use <s/24230s03.scad>
function ldraw_lib__24230p01() = [
// 0 Minifig Hair Faun with Yellow Ears and Dark Tan Horns Pattern
// 0 Name: 24230p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 24071pb01, CMF, Rebrickable 24071pr0001, Set 71011
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-12-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\24230s03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24230s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24230s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24230s01()],
// 1 28 0 0 0 1 0 0 0 1 0 0 0 1 s\24230s02.dat
  [1,28,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24230s02()],
];
module ldraw_lib__24230p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24230p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24230p01(line=0.2);