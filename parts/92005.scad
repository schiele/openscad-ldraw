use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/dsnappin.scad>
use <../p/stud8.scad>
function ldraw_lib__92005() = [
// 0 Duplo Turntable Base  4 x  4
// 0 Name: 92005.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Turntable
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 dsnappin.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__dsnappin()],
// 1 16 40 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 76 box5.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,76, ldraw_lib__box5()],
// 4 16 80 24 80 76 24 76 -76 24 76 -80 24 80
  [4,16,80,24,80,76,24,76,-76,24,76,-80,24,80],
// 4 16 -80 24 80 -76 24 76 -76 24 -76 -80 24 -80
  [4,16,-80,24,80,-76,24,76,-76,24,-76,-80,24,-80],
// 4 16 -80 24 -80 -76 24 -76 76 24 -76 80 24 -80
  [4,16,-80,24,-80,-76,24,-76,76,24,-76,80,24,-80],
// 4 16 80 24 -80 76 24 -76 76 24 76 80 24 80
  [4,16,80,24,-80,76,24,-76,76,24,76,80,24,80],
// 1 16 0 24 0 80 0 0 0 -24 0 0 0 80 box5.dat
  [1,16,0,24,0,80,0,0,0,-24,0,0,0,80, ldraw_lib__box5()],
// 1 16 60 4 -74 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,60,4,-74,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 -74 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,20,4,-74,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -74 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-20,4,-74,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -60 4 -74 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-60,4,-74,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 60 4 74 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,60,4,74,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 20 4 74 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,20,4,74,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 74 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-20,4,74,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -60 4 74 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-60,4,74,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 74 4 20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 74 4 -20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,-20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 -20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,-20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 74 4 -60 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,-60,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 -60 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,-60,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 74 4 60 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,60,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 60 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,60,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__92005(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92005(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92005(line=0.2);