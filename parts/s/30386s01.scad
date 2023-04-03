use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box4o4a.scad>
use <../../p/clh1.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__30386s01() = [
// 0 ~Hinge Brick  1 x  2 Locking Double - without Two Finger End
// 0 Name: s\30386s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-02-16 [Philo] Subparted from 30386
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 20 0 0 0 20 0 -20 0 -10 0 0 box3u2p.dat
  [1,16,0,20,0,0,0,20,0,-20,0,-10,0,0, ldraw_lib__box3u2p()],
// 1 16 20 10 0 0 0 -1 0 1 0 1 0 0 clh1.dat
  [1,16,20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh1()],
// 1 16 -20 10 6.25 0 -6 0 0 0 -6 2.25 0 0 box4o4a.dat
  [1,16,-20,10,6.25,0,-6,0,0,0,-6,2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 -20 10 -6.25 0 -6 0 0 0 -6 2.25 0 0 box4o4a.dat
  [1,16,-20,10,-6.25,0,-6,0,0,0,-6,2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 0 4 0 1 0 0 0 -4.9 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-4.9,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 0 0 0 16 0 -19 0 -6 0 0 box3u2p.dat
  [1,16,0,23,0,0,0,16,0,-19,0,-6,0,0, ldraw_lib__box3u2p()],
// 2 24 -16 24 -6 -17 23 -6
  [2,24,-16,24,-6,-17,23,-6],
// 2 24 -20 20 -10 -16 24 -10
  [2,24,-20,20,-10,-16,24,-10],
// 4 16 -17 23 -6 -16 24 -6 -16 24 -10 -20 20 -10
  [4,16,-17,23,-6,-16,24,-6,-16,24,-10,-20,20,-10],
// 1 16 0 24 -8 16 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,0,24,-8,16,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 2 24 16 24 -6 17 23 -6
  [2,24,16,24,-6,17,23,-6],
// 2 24 20 20 -10 16 24 -10
  [2,24,20,20,-10,16,24,-10],
// 4 16 17 23 -6 20 20 -10 16 24 -10 16 24 -6
  [4,16,17,23,-6,20,20,-10,16,24,-10,16,24,-6],
// 2 24 16 24 6 17 23 6
  [2,24,16,24,6,17,23,6],
// 2 24 20 20 10 16 24 10
  [2,24,20,20,10,16,24,10],
// 4 16 17 23 6 16 24 6 16 24 10 20 20 10
  [4,16,17,23,6,16,24,6,16,24,10,20,20,10],
// 1 16 0 24 8 -16 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0,24,8,-16,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 2 24 -16 24 6 -17 23 6
  [2,24,-16,24,6,-17,23,6],
// 2 24 -20 20 10 -16 24 10
  [2,24,-20,20,10,-16,24,10],
// 4 16 -17 23 6 -20 20 10 -16 24 10 -16 24 6
  [4,16,-17,23,6,-20,20,10,-16,24,10,-16,24,6],
// 1 16 -16.5 23 0 0 0 -0.5 0 -1 0 -6 0 0 rect3.dat
  [1,16,-16.5,23,0,0,0,-0.5,0,-1,0,-6,0,0, ldraw_lib__rect3()],
// 3 16 -16 24 6 -16 23 6 -17 23 6
  [3,16,-16,24,6,-16,23,6,-17,23,6],
// 3 16 -17 23 -6 -16 23 -6 -16 24 -6
  [3,16,-17,23,-6,-16,23,-6,-16,24,-6],
// 1 16 16.5 23 0 0 0 0.5 0 -1 0 6 0 0 rect3.dat
  [1,16,16.5,23,0,0,0,0.5,0,-1,0,6,0,0, ldraw_lib__rect3()],
// 3 16 16 24 6 17 23 6 16 23 6
  [3,16,16,24,6,17,23,6,16,23,6],
// 3 16 17 23 -6 16 24 -6 16 23 -6
  [3,16,17,23,-6,16,24,-6,16,23,-6],
// 4 16 20 20 -10 17 23 -6 17 23 6 20 20 10
  [4,16,20,20,-10,17,23,-6,17,23,6,20,20,10],
// 4 16 -17 23 -6 -20 20 -10 -20 20 10 -17 23 6
  [4,16,-17,23,-6,-20,20,-10,-20,20,10,-17,23,6],
// 4 16 -16 24 -6 -16 23 -6 16 23 -6 16 24 -6
  [4,16,-16,24,-6,-16,23,-6,16,23,-6,16,24,-6],
// 4 16 16 24 6 16 23 6 -16 23 6 -16 24 6
  [4,16,16,24,6,16,23,6,-16,23,6,-16,24,6],
// 4 16 16 4 6 -16 4 6 -16 23 6 16 23 6
  [4,16,16,4,6,-16,4,6,-16,23,6,16,23,6],
// 4 16 20 0 -10 -20 0 -10 -20 20 -10 20 20 -10
  [4,16,20,0,-10,-20,0,-10,-20,20,-10,20,20,-10],
// 4 16 -20 20 -10 -16 24 -10 16 24 -10 20 20 -10
  [4,16,-20,20,-10,-16,24,-10,16,24,-10,20,20,-10],
// 4 16 -16 24 10 -20 20 10 20 20 10 16 24 10
  [4,16,-16,24,10,-20,20,10,20,20,10,16,24,10],
// 4 16 20 0 10 20 20 10 -20 20 10 -20 0 10
  [4,16,20,0,10,20,20,10,-20,20,10,-20,0,10],
// 4 16 16 4 -6 16 23 -6 -16 23 -6 -16 4 -6
  [4,16,16,4,-6,16,23,-6,-16,23,-6,-16,4,-6],
];
module ldraw_lib__s__30386s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30386s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30386s01(line=0.2);