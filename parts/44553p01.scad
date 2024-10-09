use <../lib.scad>
use <s/44553s01.scad>
use <s/44553s02.scad>
function ldraw_lib__44553p01() = [
// 0 Minifig Hat Tall Hat with Small Brim and Pin with Silver Top Pattern
// 0 Name: 44553p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 44553pb01, Disney, Mickey, Set 21317, Steamboat Willie
// 
// 0 !HISTORY 2022-02-07 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44553s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44553s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44553s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44553s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\44553s02.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44553s02()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\44553s02.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44553s02()],
];
module ldraw_lib__44553p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44553p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44553p01(line=0.2);