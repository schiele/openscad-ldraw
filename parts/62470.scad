use <../lib.scad>
use <../p/box4-2p.scad>
use <../p/box4-4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/62470s01.scad>
use <../p/stud4.scad>
function ldraw_lib__62470() = [
// 0 ~Electric Power Functions Pole Reverser Bottom
// 0 Name: 62470.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62470s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62470s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62470s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62470s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 -34 16 0 0 0 0 -2 0 90 0 box4-2p.dat
  [1,16,0,22,-34,16,0,0,0,0,-2,0,90,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 58 -18 0 0 0 0 2 0 -93 0 box4-4a.dat
  [1,16,0,16,58,-18,0,0,0,0,2,0,-93,0, ldraw_lib__box4_4a()],
// 1 16 0 11.813 -35 18 0 0 0 0 -2.187 0 -1 0 rect3.dat
  [1,16,0,11.813,-35,18,0,0,0,0,-2.187,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 20 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,20,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 20 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,20,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 20 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,20,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 4 16 -14 20 -36 -16 20 -34 16 20 -34 14 20 -36
  [4,16,-14,20,-36,-16,20,-34,16,20,-34,14,20,-36],
// 1 16 0 22 -36 -14 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,22,-36,-14,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 4 16 -15 24 -40 -14 24 -36 14 24 -36 15 24 -40
  [4,16,-15,24,-40,-14,24,-36,14,24,-36,15,24,-40],
// 4 16 -16 24 56 -20 24 60 20 24 60 16 24 56
  [4,16,-16,24,56,-20,24,60,20,24,60,16,24,56],
// 1 16 0 18 -40 15 0 0 0 0 -6 0 1 0 rect.dat
  [1,16,0,18,-40,15,0,0,0,0,-6,0,1,0, ldraw_lib__rect()],
// 4 16 -20 9.626 -35 -15 12 -40 15 12 -40 20 9.626 -35
  [4,16,-20,9.626,-35,-15,12,-40,15,12,-40,20,9.626,-35],
// 4 16 20 24 60 -20 24 60 -6 16 60 6 16 60
  [4,16,20,24,60,-20,24,60,-6,16,60,6,16,60],
// 4 16 6 16 58 -6 16 58 -18 18 58 18 18 58
  [4,16,6,16,58,-6,16,58,-18,18,58,18,18,58],
// 1 16 0 16 59 -6 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,0,16,59,-6,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 2 24 -20 24 60 20 24 60
  [2,24,-20,24,60,20,24,60],
// 0
];
module ldraw_lib__62470(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62470(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62470(line=0.2);