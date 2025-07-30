use <../lib.scad>
use <../p/box5.scad>
use <s/69716s01.scad>
use <../p/stud8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__69716() = [
// 0 Duplo Brick  2 x  2 with Hay Bale Texture
// 0 Name: 69716.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2023-11-19 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69716s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69716s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\69716s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__69716s01()],
// 1 16 0 4 0 1 0 0 0 -10 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-10,0,0,0,1, ldraw_lib__stud8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -44 0 0 0 36 box5.dat
  [1,16,0,48,0,36,0,0,0,-44,0,0,0,36, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
];
module ldraw_lib__69716(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69716(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69716(line=0.2);