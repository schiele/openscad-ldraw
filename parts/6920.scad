use <../lib.scad>
use <s/6920s01.scad>
use <../p/stud4.scad>
use <../p/stug-1x6.scad>
function ldraw_lib__6920() = [
// 0 Car Base  2 x  6 with Protruding Axle Holes
// 0 Name: 6920.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2025-01-07 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6920s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6920s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6920s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6920s01()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4()],
];
module ldraw_lib__6920(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6920(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6920(line=0.2);