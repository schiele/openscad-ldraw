use <../lib.scad>
use <s/1411s01.scad>
use <s/1411s02.scad>
function ldraw_lib__1411p01() = [
// 0 Minifig Food Corn on the Cob with Yellow Corn Pattern
// 0 Name: 1411p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 60347, Plant, Set 60345, Sweetcorn
// 
// 0 !HISTORY 2022-07-22 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-07-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1411s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1411s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\1411s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1411s02()],
];
module ldraw_lib__1411p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1411p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1411p01(line=0.2);