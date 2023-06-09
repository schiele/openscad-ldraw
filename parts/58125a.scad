use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/box2-7.scad>
use <../p/box4-1.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
function ldraw_lib__58125a() = [
// 0 ~Electric Power Functions Connector Bottom (PF Type)(Needs Work)
// 0 Name: 58125a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: inner side not modelled
// 
// 1 494 6 14 -2 0 -1.5 0 0 0 2 -2 0 0 box4-1.dat
  [1,494,6,14,-2,0,-1.5,0,0,0,2,-2,0,0, ldraw_lib__box4_1()],
// 1 494 6 14 6 0 -1.5 0 0 0 2 -2 0 0 box4-1.dat
  [1,494,6,14,6,0,-1.5,0,0,0,2,-2,0,0, ldraw_lib__box4_1()],
// 1 494 11 14 2 0 1.5 0 0 0 2 2 0 0 box4-1.dat
  [1,494,11,14,2,0,1.5,0,0,0,2,2,0,0, ldraw_lib__box4_1()],
// 1 494 11 14 -6 0 1.5 0 0 0 2 2 0 0 box4-1.dat
  [1,494,11,14,-6,0,1.5,0,0,0,2,2,0,0, ldraw_lib__box4_1()],
// 1 16 -10 12 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,-10,12,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 1 16 -2 12 0 0 0 -2 0 4 0 -16 0 0 box5-4a.dat
  [1,16,-2,12,0,0,0,-2,0,4,0,-16,0,0, ldraw_lib__box5_4a()],
// 2 24 0 12 16 0 12 -16
  [2,24,0,12,16,0,12,-16],
// 2 24 -4 12 16 -4 12 -16
  [2,24,-4,12,16,-4,12,-16],
// 4 16 16 12 7 -16 12 16 -16 12 -16 16 12 -7
  [4,16,16,12,7,-16,12,16,-16,12,-16,16,12,-7],
// 3 16 -16 12 -16 16 12 -16 16 12 -7
  [3,16,-16,12,-16,16,12,-16,16,12,-7],
// 3 16 -16 12 16 16 12 7 16 12 16
  [3,16,-16,12,16,16,12,7,16,12,16],
// 4 16 11 16 0 6 16 4 6 16 0 11 16 -4
  [4,16,11,16,0,6,16,4,6,16,0,11,16,-4],
// 4 16 11 16 -4 6 16 0 6 16 -4 11 16 -8
  [4,16,11,16,-4,6,16,0,6,16,-4,11,16,-8],
// 4 16 11 16 -8 6 16 -4 7 16 -10 10 16 -10
  [4,16,11,16,-8,6,16,-4,7,16,-10,10,16,-10],
// 4 16 6 16 -4 5 16 -4 5 16 -10 7 16 -10
  [4,16,6,16,-4,5,16,-4,5,16,-10,7,16,-10],
// 4 16 11 16 4 6 16 8 6 16 4 11 16 0
  [4,16,11,16,4,6,16,8,6,16,4,11,16,0],
// 4 16 10 16 10 7 16 10 6 16 8 11 16 4
  [4,16,10,16,10,7,16,10,6,16,8,11,16,4],
// 4 16 10 16 12 7 16 12 7 16 10 10 16 10
  [4,16,10,16,12,7,16,12,7,16,10,10,16,10],
// 4 16 10 16 -10 7 16 -10 7 16 -12 10 16 -12
  [4,16,10,16,-10,7,16,-10,7,16,-12,10,16,-12],
// 4 16 6 16 4 5 16 4 5 16 0 6 16 0
  [4,16,6,16,4,5,16,4,5,16,0,6,16,0],
// 4 16 12 16 0 11 16 0 11 16 -4 12 16 -4
  [4,16,12,16,0,11,16,0,11,16,-4,12,16,-4],
// 4 16 12 16 -8 11 16 -8 10 16 -10 12 16 -10
  [4,16,12,16,-8,11,16,-8,10,16,-10,12,16,-10],
// 4 16 7 16 10 5 16 10 5 16 8 6 16 8
  [4,16,7,16,10,5,16,10,5,16,8,6,16,8],
// 4 16 12 16 10 10 16 10 11 16 4 12 16 4
  [4,16,12,16,10,10,16,10,11,16,4,12,16,4],
// 1 16 23 10.5 0 0 7 0 0 0 1.5 -6 0 0 box2-7.dat
  [1,16,23,10.5,0,0,7,0,0,0,1.5,-6,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 7 0 0 -2 0 0 0 2 6 0 0 box2-7.dat
  [1,16,28,7,0,0,-2,0,0,0,2,6,0,0, ldraw_lib__box2_7()],
// 4 16 26 5 -6 26 12 -6 16 12 -6 16 5 -6
  [4,16,26,5,-6,26,12,-6,16,12,-6,16,5,-6],
// 4 16 16 5 -16 16 12 -16 -16 12 -16 -16 5 -16
  [4,16,16,5,-16,16,12,-16,-16,12,-16,-16,5,-16],
// 4 16 -16 5 16 -16 12 16 16 12 16 16 5 16
  [4,16,-16,5,16,-16,12,16,16,12,16,16,5,16],
// 2 24 16 12 -16 0 12 -16
  [2,24,16,12,-16,0,12,-16],
// 2 24 16 12 16 0 12 16
  [2,24,16,12,16,0,12,16],
// 2 24 -4 12 16 -16 12 16
  [2,24,-4,12,16,-16,12,16],
// 2 24 -4 12 -16 -16 12 -16
  [2,24,-4,12,-16,-16,12,-16],
// 2 24 16 12 -6 16 12 -16
  [2,24,16,12,-6,16,12,-16],
// 2 24 16 12 16 16 12 6
  [2,24,16,12,16,16,12,6],
// 2 24 -16 12 16 -16 12 -16
  [2,24,-16,12,16,-16,12,-16],
// 2 24 -15 9 -16 -7 9 -16
  [2,24,-15,9,-16,-7,9,-16],
// 2 24 -15 9 16 -7 9 16
  [2,24,-15,9,16,-7,9,16],
// 2 24 7 9 -16 15 9 -16
  [2,24,7,9,-16,15,9,-16],
// 2 24 7 9 16 15 9 16
  [2,24,7,9,16,15,9,16],
// 2 24 20 9 -6 26 9 -6
  [2,24,20,9,-6,26,9,-6],
// 2 24 20 9 6 26 9 6
  [2,24,20,9,6,26,9,6],
// 2 24 30 9 6 30 9 -6
  [2,24,30,9,6,30,9,-6],
// 2 24 26 5 6 26 5 -6
  [2,24,26,5,6,26,5,-6],
// 4 16 16 5 6 16 12 6 26 12 6 26 5 6
  [4,16,16,5,6,16,12,6,26,12,6,26,5,6],
// 1 16 10 12 -10 0 0 2 0 4 0 -2 0 0 1-4cyli.dat
  [1,16,10,12,-10,0,0,2,0,4,0,-2,0,0, ldraw_lib__1_4cyli()],
// 1 16 10 12 -10 0 0 2 0 4 0 -2 0 0 1-4edge.dat
  [1,16,10,12,-10,0,0,2,0,4,0,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 10 16 -10 0 0 2 0 4 0 -2 0 0 1-4edge.dat
  [1,16,10,16,-10,0,0,2,0,4,0,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 7 12 -10 -2 0 0 0 4 0 0 0 -2 1-4cyli.dat
  [1,16,7,12,-10,-2,0,0,0,4,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 7 12 -10 -2 0 0 0 4 0 0 0 -2 1-4edge.dat
  [1,16,7,12,-10,-2,0,0,0,4,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 7 16 -10 -2 0 0 0 4 0 0 0 -2 1-4edge.dat
  [1,16,7,16,-10,-2,0,0,0,4,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 7 12 10 0 0 -2 0 4 0 2 0 0 1-4cyli.dat
  [1,16,7,12,10,0,0,-2,0,4,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 7 12 10 0 0 -2 0 4 0 2 0 0 1-4edge.dat
  [1,16,7,12,10,0,0,-2,0,4,0,2,0,0, ldraw_lib__1_4edge()],
// 1 16 7 16 10 0 0 -2 0 4 0 2 0 0 1-4edge.dat
  [1,16,7,16,10,0,0,-2,0,4,0,2,0,0, ldraw_lib__1_4edge()],
// 1 16 10 12 10 2 0 0 0 4 0 0 0 2 1-4cyli.dat
  [1,16,10,12,10,2,0,0,0,4,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 10 12 10 2 0 0 0 4 0 0 0 2 1-4edge.dat
  [1,16,10,12,10,2,0,0,0,4,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 10 16 10 2 0 0 0 4 0 0 0 2 1-4edge.dat
  [1,16,10,16,10,2,0,0,0,4,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 10 16 10 2 0 0 0 -1 0 0 0 2 1-4disc.dat
  [1,16,10,16,10,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 7 16 10 0 0 -2 0 -1 0 2 0 0 1-4disc.dat
  [1,16,7,16,10,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4disc()],
// 1 16 7 16 -10 -2 0 0 0 -1 0 0 0 -2 1-4disc.dat
  [1,16,7,16,-10,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 10 16 -10 0 0 2 0 -1 0 -2 0 0 1-4disc.dat
  [1,16,10,16,-10,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4disc()],
// 1 16 8.5 14 -12 -1.5 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,8.5,14,-12,-1.5,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 8.5 14 12 1.5 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,8.5,14,12,1.5,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5 14 2 0 1 0 0 0 -2 -2 0 0 rect.dat
  [1,16,5,14,2,0,1,0,0,0,-2,-2,0,0, ldraw_lib__rect()],
// 1 16 12 14 -2 0 -1 0 0 0 -2 2 0 0 rect.dat
  [1,16,12,14,-2,0,-1,0,0,0,-2,2,0,0, ldraw_lib__rect()],
// 1 16 5 14 -7 0 1 0 -2 0 0 0 0 3 rect3.dat
  [1,16,5,14,-7,0,1,0,-2,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 12 14 -9 0 -1 0 -2 0 0 0 0 1 rect3.dat
  [1,16,12,14,-9,0,-1,0,-2,0,0,0,0,1, ldraw_lib__rect3()],
// 1 16 12 14 7 0 -1 0 -2 0 0 0 0 -3 rect3.dat
  [1,16,12,14,7,0,-1,0,-2,0,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 5 14 9 0 1 0 -2 0 0 0 0 -1 rect3.dat
  [1,16,5,14,9,0,1,0,-2,0,0,0,0,-1, ldraw_lib__rect3()],
];
module ldraw_lib__58125a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58125a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58125a(line=0.2);