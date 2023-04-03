use <../lib.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8cylo.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
use <../p/stud2s2.scad>
use <../p/stud2s2e.scad>
function ldraw_lib__24201() = [
// 0 Slope Brick Curved  2 x  1 Inverted
// 0 Name: 24201.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-15 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 -10 -25.028 30 0 1 0 28.9719 0 28.9719 -40 0 40 48\1-8chrd.dat
  [1,16,-10,-25.028,30,0,1,0,28.9719,0,28.9719,-40,0,40, ldraw_lib__48__1_8chrd()],
// 1 16 -10 -25.028 30 0 20 0 28.9719 0 28.9719 -40 0 40 48\1-8cylo.dat
  [1,16,-10,-25.028,30,0,20,0,28.9719,0,28.9719,-40,0,40, ldraw_lib__48__1_8cylo()],
// 1 16 10 -25.028 30 0 -1 0 40.97 0 0 0 0 -56.57 48\1-8chrd.dat
  [1,16,10,-25.028,30,0,-1,0,40.97,0,0,0,0,-56.57, ldraw_lib__48__1_8chrd()],
// 3 16 -10 8 10 -10 0 10 -7 8 10
  [3,16,-10,8,10,-10,0,10,-7,8,10],
// 4 16 7 8 10 -7 8 10 -10 0 10 10 0 10
  [4,16,7,8,10,-7,8,10,-10,0,10,10,0,10],
// 4 16 -7 10 10 -7 8 10 7 8 10 7 10 10
  [4,16,-7,10,10,-7,8,10,7,8,10,7,10,10],
// 3 16 7 8 10 10 0 10 10 8 10
  [3,16,7,8,10,10,0,10,10,8,10],
// 1 16 0 1.97195 -10 0 0 10 1.97195 0 0 0 1 0 rect.dat
  [1,16,0,1.97195,-10,0,0,10,1.97195,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 11.9715 30 0 0 10 -3.97205 0 0 0 -1 0 rect.dat
  [1,16,0,11.9715,30,0,0,10,-3.97205,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 7 10 10 7 8 10 7 8 27 7 13 27
  [4,16,7,10,10,7,8,10,7,8,27,7,13,27],
// 1 16 0 10.5 27 7 0 0 0 0 -2.5 0 1 0 rect.dat
  [1,16,0,10.5,27,7,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect()],
// 4 16 -7 10 10 -7 13 27 -7 8 27 -7 8 10
  [4,16,-7,10,10,-7,13,27,-7,8,27,-7,8,10],
// 4 16 -10 8 10 -7 8 10 -7 8 27 -10 8 30
  [4,16,-10,8,10,-7,8,10,-7,8,27,-10,8,30],
// 4 16 7 8 27 10 8 30 -10 8 30 -7 8 27
  [4,16,7,8,27,10,8,30,-10,8,30,-7,8,27],
// 4 16 10 8 10 10 8 30 7 8 27 7 8 10
  [4,16,10,8,10,10,8,30,7,8,27,7,8,10],
// 1 16 0 4.5 7 -7 0 0 0 0 4.5 0 1 0 rect.dat
  [1,16,0,4.5,7,-7,0,0,0,0,4.5,0,1,0, ldraw_lib__rect()],
// 4 16 -7 3 -7 -7 9 7 -7 0 7 -7 0 -7
  [4,16,-7,3,-7,-7,9,7,-7,0,7,-7,0,-7],
// 4 16 7 0 7 7 9 7 7 3 -7 7 0 -7
  [4,16,7,0,7,7,9,7,7,3,-7,7,0,-7],
// 1 16 0 1.5 -7 0 0 -7 1.5 0 0 0 -1 0 rect.dat
  [1,16,0,1.5,-7,0,0,-7,1.5,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -7 0 -7 -7 0 7 -10 0 10 -10 0 -10
  [4,16,-7,0,-7,-7,0,7,-10,0,10,-10,0,-10],
// 4 16 7 0 7 10 0 10 -10 0 10 -7 0 7
  [4,16,7,0,7,10,0,10,-10,0,10,-7,0,7],
// 4 16 7 0 -7 10 0 -10 10 0 10 7 0 7
  [4,16,7,0,-7,10,0,-10,10,0,10,7,0,7],
// 4 16 -7 0 -7 -10 0 -10 10 0 -10 7 0 -7
  [4,16,-7,0,-7,-10,0,-10,10,0,-10,7,0,-7],
// 2 24 -7 8 10 -10 8 10
  [2,24,-7,8,10,-10,8,10],
// 2 24 -7 10 10 -7 8 10
  [2,24,-7,10,10,-7,8,10],
// 2 24 7 8 10 7 10 10
  [2,24,7,8,10,7,10,10],
// 2 24 -10 0 10 10 0 10
  [2,24,-10,0,10,10,0,10],
// 2 24 10 8 10 7 8 10
  [2,24,10,8,10,7,8,10],
// 2 24 7 8 10 7 8 27
  [2,24,7,8,10,7,8,27],
// 2 24 -7 8 27 -7 8 10
  [2,24,-7,8,27,-7,8,10],
// 2 24 -7 0 7 -7 0 -7
  [2,24,-7,0,7,-7,0,-7],
// 2 24 7 0 -7 7 0 7
  [2,24,7,0,-7,7,0,7],
// 4 16 10 0 10 10 0 -10 10 3.9419 -10 10 8 10
  [4,16,10,0,10,10,0,-10,10,3.9419,-10,10,8,10],
// 3 16 10 8 30 10 8 10 10 15.942 30
  [3,16,10,8,30,10,8,10,10,15.942,30],
// 3 16 10 15.942 30 10 8 10 10 3.9419 -10
  [3,16,10,15.942,30,10,8,10,10,3.9419,-10],
// 3 16 -10 8 30 -10 15.9441 30 -10 8 10
  [3,16,-10,8,30,-10,15.9441,30,-10,8,10],
// 3 16 -10 8 10 -10 15.9441 30 -10 3.9439 -10
  [3,16,-10,8,10,-10,15.9441,30,-10,3.9439,-10],
// 4 16 -10 3.9439 -10 -10 0 -10 -10 0 10 -10 8 10
  [4,16,-10,3.9439,-10,-10,0,-10,-10,0,10,-10,8,10],
// 2 24 -10 8 30 -10 8 10
  [2,24,-10,8,30,-10,8,10],
// 2 24 -10 8 10 -10 0 10
  [2,24,-10,8,10,-10,0,10],
// 2 24 -10 0 10 -10 0 -10
  [2,24,-10,0,10,-10,0,-10],
// 2 24 10 0 -10 10 0 10
  [2,24,10,0,-10,10,0,10],
// 2 24 10 0 10 10 8 10
  [2,24,10,0,10,10,8,10],
// 2 24 10 8 10 10 8 30
  [2,24,10,8,10,10,8,30],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 8 20 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 6 0 0 0 -7 3 1 0 7 0 0 rect2p.dat
  [1,16,0,6,0,0,0,-7,3,1,0,7,0,0, ldraw_lib__rect2p()],
// 1 16 0 11.5 18.5 -7 0 0 0 1 -1.5 0 0 -8.5 rect3.dat
  [1,16,0,11.5,18.5,-7,0,0,0,1,-1.5,0,0,-8.5, ldraw_lib__rect3()],
// 1 16 0 3.4286 0 0 0 1 0 2.57143 0 -1 0 0 stud2s2.dat
  [1,16,0,3.4286,0,0,0,1,0,2.57143,0,-1,0,0, ldraw_lib__stud2s2()],
// 1 16 0 10.7059 20 0 0 1 0 1.05882 0 -1 0 0 stud2s2.dat
  [1,16,0,10.7059,20,0,0,1,0,1.05882,0,-1,0,0, ldraw_lib__stud2s2()],
// 1 16 0 0 0 1 0 0 0 3.42857 0 0 0 1 stud2s2e.dat
  [1,16,0,0,0,1,0,0,0,3.42857,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 0 8 20 1 0 0 0 2.70589 0 0 0 1 stud2s2e.dat
  [1,16,0,8,20,1,0,0,0,2.70589,0,0,0,1, ldraw_lib__stud2s2e()],
];
module ldraw_lib__24201(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24201(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24201(line=0.2);