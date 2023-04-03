use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <s/49668s01.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__15208() = [
// 0 Plate  1 x  2 with 3 Teeth In-line
// 0 Name: 15208.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Claw
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Plate
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-1x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x2()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box4-1.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 0 -4.5 0.63 0 0 0 1 0 0 0 0.55 s\49668s01.dat
  [1,16,0,0,-4.5,0.63,0,0,0,1,0,0,0,0.55, ldraw_lib__s__49668s01()],
// 1 16 -13.7 0 -4.5 0.63 0 0 0 1 0 0 0 0.55 s\49668s01.dat
  [1,16,-13.7,0,-4.5,0.63,0,0,0,1,0,0,0,0.55, ldraw_lib__s__49668s01()],
// 1 16 13.7 0 -4.5 0.63 0 0 0 1 0 0 0 0.55 s\49668s01.dat
  [1,16,13.7,0,-4.5,0.63,0,0,0,1,0,0,0,0.55, ldraw_lib__s__49668s01()],
// 3 16 -20 7 -10 -13.7 0 -10 -20 0 -10
  [3,16,-20,7,-10,-13.7,0,-10,-20,0,-10],
// 4 16 -7.4 8 -10 -6.3 8 -10 0 0 -10 -13.7 0 -10
  [4,16,-7.4,8,-10,-6.3,8,-10,0,0,-10,-13.7,0,-10],
// 4 16 13.7 0 -10 0 0 -10 6.3 8 -10 7.4 8 -10
  [4,16,13.7,0,-10,0,0,-10,6.3,8,-10,7.4,8,-10],
// 2 24 6.3 8 -10 7.4 8 -10
  [2,24,6.3,8,-10,7.4,8,-10],
// 2 24 -6.3 8 -10 -7.4 8 -10
  [2,24,-6.3,8,-10,-7.4,8,-10],
// 3 16 20 0 -10 13.7 0 -10 20 7 -10
  [3,16,20,0,-10,13.7,0,-10,20,7,-10],
// 4 16 -20 8 10 20 8 10 16 8 6 -16 8 6
  [4,16,-20,8,10,20,8,10,16,8,6,-16,8,6],
// 4 16 -16 8 -6 16 8 -6 20 8 -10 -20 8 -10
  [4,16,-16,8,-6,16,8,-6,20,8,-10,-20,8,-10],
// 4 16 20 8 10 20 8 -10 16 8 -6 16 8 6
  [4,16,20,8,10,20,8,-10,16,8,-6,16,8,6],
// 4 16 -16 8 6 -16 8 -6 -20 8 -10 -20 8 10
  [4,16,-16,8,6,-16,8,-6,-20,8,-10,-20,8,10],
];
module ldraw_lib__15208(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15208(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15208(line=0.2);