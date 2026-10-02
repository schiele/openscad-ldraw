use <../lib.scad>
use <../p/box4-4a.scad>
use <s/8008s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug-2x1.scad>
use <../p/stug-3x1.scad>
use <../p/stug-4x1.scad>
function ldraw_lib__8008() = [
// 0 Plate  5 x  5 Round Quarter with  2 x  2 Cutout
// 0 Name: 8008.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 0 !KEYWORDS Brickowl 105699
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\8008s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__8008s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\8008s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__8008s01()],
// 1 16 44.2017 4 -44.2017 .84853 0 1.55563 0 4 0 .84853 0 -1.55563 box4-4a.dat
  [1,16,44.2017,4,-44.2017,.84853,0,1.55563,0,4,0,.84853,0,-1.55563, ldraw_lib__box4_4a()],
// 2 24 40 0 -40 40 8 -40
  [2,24,40,0,-40,40,8,-40],
// 4 16 43.4946 8 -41.7976 41.7976 8 -43.4946 40.6 8 -44 44 8 -40.6
  [4,16,43.4946,8,-41.7976,41.7976,8,-43.4946,40.6,8,-44,44,8,-40.6],
// 3 16 40.6 8 -44 40 8 -40 44 8 -40.6
  [3,16,40.6,8,-44,40,8,-40,44,8,-40.6],
// 1 16 60 4 -60 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,60,4,-60,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 90 0 -10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,90,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 70 0 -30 -1 0 0 0 1 0 0 0 -1 stug-3x1.dat
  [1,16,70,0,-30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_3x1()],
// 1 16 10 0 -70 -1 0 0 0 1 0 0 0 -1 stug-3x1.dat
  [1,16,10,0,-70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_3x1()],
// 1 16 30 0 -60 -1 0 0 0 1 0 0 0 -1 stug-2x1.dat
  [1,16,30,0,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x1()],
// 1 16 50 0 -40 -1 0 0 0 1 0 0 0 -1 stug-4x1.dat
  [1,16,50,0,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x1()],
// 5 24 70.71 0 -70.71 70.71 4 -70.71 75.0531 4 -65.763 65.763 4 -75.0531
  [5,24,70.71,0,-70.71,70.71,4,-70.71,75.0531,4,-65.763,65.763,4,-75.0531],
// 3 16 41.79754 4 -43.4946 43.4946 4 -41.7976 70.71 4 -70.71
  [3,16,41.79754,4,-43.4946,43.4946,4,-41.7976,70.71,4,-70.71],
];
module ldraw_lib__8008(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8008(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8008(line=0.2);