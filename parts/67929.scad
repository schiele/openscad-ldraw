use <../lib.scad>
use <s/67929s01.scad>
use <../p/stug-1x4.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-5x5.scad>
function ldraw_lib__67929() = [
// 0 Plate  6 x  6 Octagon with Rim
// 0 Name: 67929.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-12-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67929s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67929s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\67929s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__67929s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\67929s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67929s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\67929s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__67929s01()],
// 4 16 -60 4 -36.285 -36.285 4 60 60 4 36.285 36.285 4 -60
  [4,16,-60,4,-36.285,-36.285,4,60,60,4,36.285,36.285,4,-60],
// 4 16 -40 0 60 -60 0 -40 40 0 -60 60 0 40
  [4,16,-40,0,60,-60,0,-40,40,0,-60,60,0,40],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
];
module ldraw_lib__67929(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67929(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67929(line=0.2);