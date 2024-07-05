use <../lib.scad>
use <s/80834s01.scad>
use <s/80834s02.scad>
function ldraw_lib__80834p01() = [
// 0 Minifig Hair with Nurse Hat with Long Back with Light Bluish Grey Hair Pattern
// 0 Name: 80834p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 80834pb01, Madam Pomfrey, Rebrickable 80834pat0001
// 0 !KEYWORDS Set 76398
// 
// 0 !HISTORY 2022-05-05 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-05-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\80834s01.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80834s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80834s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80834s02()],
];
module ldraw_lib__80834p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80834p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80834p01(line=0.2);