use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/61896s01.scad>
use <../p/stug8-1x3.scad>
function ldraw_lib__61896() = [
// 0 Duplo Feeding Trough  2 x  4 x  1 with Straight Sides
// 0 Name: 61896.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 0 !KEYWORDS animal, Farm
// 
// 0 !HISTORY 2023-11-20 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 73 0 0 0 -16 0 0 0 33 box5.dat
  [1,16,0,0,0,73,0,0,0,-16,0,0,0,33, ldraw_lib__box5()],
// 1 16 0 -16 0 1 0 0 0 -3 0 0 0 1 stug8-1x3.dat
  [1,16,0,-16,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stug8_1x3()],
// 1 16 0 -19 0 74 0 0 0 16 0 0 0 34 rect.dat
  [1,16,0,-19,0,74,0,0,0,16,0,0,0,34, ldraw_lib__rect()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61896s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61896s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\61896s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__61896s01()],
];
module ldraw_lib__61896(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61896(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61896(line=0.2);