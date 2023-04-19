use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stud3.scad>
use <../p/tri3.scad>
function ldraw_lib__3633() = [
// 0 Fence Lattice  1 x  4 x  1
// 0 Name: 3633.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed and use more primitives (2006-01-16)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-11-29 [Philo] Used proper lattice size to match studs
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 20 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,24,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 40 24 10 36 24 6 -36 24 6 -40 24 10
  [4,16,40,24,10,36,24,6,-36,24,6,-40,24,10],
// 4 16 -40 24 10 -36 24 6 -36 24 -6 -40 24 -10
  [4,16,-40,24,10,-36,24,6,-36,24,-6,-40,24,-10],
// 4 16 -40 24 -10 -36 24 -6 36 24 -6 40 24 -10
  [4,16,-40,24,-10,-36,24,-6,36,24,-6,40,24,-10],
// 4 16 40 24 -10 36 24 -6 36 24 6 40 24 10
  [4,16,40,24,-10,36,24,-6,36,24,6,40,24,10],
// 2 24 40 24 10 40 24 -10
  [2,24,40,24,10,40,24,-10],
// 2 24 40 24 -10 40 0 -10
  [2,24,40,24,-10,40,0,-10],
// 2 24 40 0 -4 40 16 -4
  [2,24,40,0,-4,40,16,-4],
// 2 24 -40 24 10 -40 24 -10
  [2,24,-40,24,10,-40,24,-10],
// 2 24 -40 24 -10 -40 0 -10
  [2,24,-40,24,-10,-40,0,-10],
// 2 24 -40 0 -4 -40 16 -4
  [2,24,-40,0,-4,-40,16,-4],
// 2 24 40 24 -10 -40 24 -10
  [2,24,40,24,-10,-40,24,-10],
// 2 24 40 16 -4 36 16 -4
  [2,24,40,16,-4,36,16,-4],
// 2 24 27.515 16 -4 24.485 16 -4
  [2,24,27.515,16,-4,24.485,16,-4],
// 2 24 7.515 16 -4 4.485 16 -4
  [2,24,7.515,16,-4,4.485,16,-4],
// 2 24 -12.485 16 -4 -15.515 16 -4
  [2,24,-12.485,16,-4,-15.515,16,-4],
// 2 24 -27.515 16 -4 -24.485 16 -4
  [2,24,-27.515,16,-4,-24.485,16,-4],
// 2 24 -7.515 16 -4 -4.485 16 -4
  [2,24,-7.515,16,-4,-4.485,16,-4],
// 2 24 12.485 16 -4 15.515 16 -4
  [2,24,12.485,16,-4,15.515,16,-4],
// 2 24 -40 16 -4 -36 16 -4
  [2,24,-40,16,-4,-36,16,-4],
// 1 16 0 16 3 0 0 -40 0 1 0 7 0 0 rect2p.dat
  [1,16,0,16,3,0,0,-40,0,1,0,7,0,0, ldraw_lib__rect2p()],
// 1 16 0 20 10 40 0 0 0 0 -4 0 -1 0 rect.dat
  [1,16,0,20,10,40,0,0,0,0,-4,0,-1,0, ldraw_lib__rect()],
// 4 16 -36 16 -10 -40 24 -10 40 24 -10 36 16 -10
  [4,16,-36,16,-10,-40,24,-10,40,24,-10,36,16,-10],
// 4 16 40 16 10 40 16 -4 40 24 -10 40 24 10
  [4,16,40,16,10,40,16,-4,40,24,-10,40,24,10],
// 4 16 -40 24 10 -40 24 -10 -40 16 -4 -40 16 10
  [4,16,-40,24,10,-40,24,-10,-40,16,-4,-40,16,10],
// 4 16 40 0 -10 40 24 -10 40 16 -4 40 0 -4
  [4,16,40,0,-10,40,24,-10,40,16,-4,40,0,-4],
// 4 16 -40 0 -4 -40 16 -4 -40 24 -10 -40 0 -10
  [4,16,-40,0,-4,-40,16,-4,-40,24,-10,-40,0,-10],
// 4 16 36 4 -10 36 16 -10 40 24 -10 40 0 -10
  [4,16,36,4,-10,36,16,-10,40,24,-10,40,0,-10],
// 4 16 -40 0 -10 -40 24 -10 -36 16 -10 -36 4 -10
  [4,16,-40,0,-10,-40,24,-10,-36,16,-10,-36,4,-10],
// 4 16 40 0 -4 40 16 -4 36 16 -4 36 4 -4
  [4,16,40,0,-4,40,16,-4,36,16,-4,36,4,-4],
// 4 16 -36 4 -4 -36 16 -4 -40 16 -4 -40 0 -4
  [4,16,-36,4,-4,-36,16,-4,-40,16,-4,-40,0,-4],
// 1 16 0 0 -7 40 0 0 0 1 0 0 0 3 rect.dat
  [1,16,0,0,-7,40,0,0,0,1,0,0,0,3, ldraw_lib__rect()],
// 4 16 -40 0 -10 -36 4 -10 36 4 -10 40 0 -10
  [4,16,-40,0,-10,-36,4,-10,36,4,-10,40,0,-10],
// 4 16 40 0 -4 36 4 -4 -36 4 -4 -40 0 -4
  [4,16,40,0,-4,36,4,-4,-36,4,-4,-40,0,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 16 -7 0 -2.2464 2.2464 0 -2.2464 -2.2464 3 0 0 box2-5.dat
  [1,16,20,16,-7,0,-2.2464,2.2464,0,-2.2464,-2.2464,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -7 0 -2.2464 2.2464 0 -2.2464 -2.2464 3 0 0 box2-5.dat
  [1,16,0,16,-7,0,-2.2464,2.2464,0,-2.2464,-2.2464,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 16 -7 0 -2.2464 2.2464 0 -2.2464 -2.2464 3 0 0 box2-5.dat
  [1,16,-20,16,-7,0,-2.2464,2.2464,0,-2.2464,-2.2464,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27.514 10 -7 0 -3 -3 0 3 -3 3 0 0 box2-5.dat
  [1,16,27.514,10,-7,0,-3,-3,0,3,-3,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7.514 10 -7 0 -3 -3 0 3 -3 3 0 0 box2-5.dat
  [1,16,7.514,10,-7,0,-3,-3,0,3,-3,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.486 10 -7 0 -3 -3 0 3 -3 3 0 0 box2-5.dat
  [1,16,-12.486,10,-7,0,-3,-3,0,3,-3,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27.486 10 -7 0 3 3 0 3 -3 3 0 0 box2-5.dat
  [1,16,-27.486,10,-7,0,3,3,0,3,-3,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.486 10 -7 0 3 3 0 3 -3 3 0 0 box2-5.dat
  [1,16,-7.486,10,-7,0,3,3,0,3,-3,3,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.514 10 -7 0 3 3 0 3 -3 3 0 0 box2-5.dat
  [1,16,12.514,10,-7,0,3,3,0,3,-3,3,0,0, ldraw_lib__box2_5()],
// 1 16 20 16 -7 0 0 4.48528 0 1 0 -3 0 0 rect1.dat
  [1,16,20,16,-7,0,0,4.48528,0,1,0,-3,0,0, ldraw_lib__rect1()],
// 1 16 0 16 -7 0 0 4.48528 0 1 0 -3 0 0 rect1.dat
  [1,16,0,16,-7,0,0,4.48528,0,1,0,-3,0,0, ldraw_lib__rect1()],
// 1 16 -20 16 -7 0 0 4.48528 0 1 0 -3 0 0 rect1.dat
  [1,16,-20,16,-7,0,0,4.48528,0,1,0,-3,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31.743 10 -7 0 4.24264 0 0 0 -6 3 0 0 box2-5.dat
  [1,16,31.743,10,-7,0,4.24264,0,0,0,-6,3,0,0, ldraw_lib__box2_5()],
// 1 16 31.743 16 -7 0 0 -4.24264 0 1 0 -3 0 0 rect1.dat
  [1,16,31.743,16,-7,0,0,-4.24264,0,1,0,-3,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31.743 10 -7 0 -4.24264 0 0 0 -6 3 0 0 box2-5.dat
  [1,16,-31.743,10,-7,0,-4.24264,0,0,0,-6,3,0,0, ldraw_lib__box2_5()],
// 1 16 -31.743 16 -7 0 0 4.24264 0 1 0 -3 0 0 rect1.dat
  [1,16,-31.743,16,-7,0,0,4.24264,0,1,0,-3,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8.485 -10 4.48528 0 -4.48528 -4.48528 0 -4.48528 0 6 0 tri3.dat
  [1,16,20,8.485,-10,4.48528,0,-4.48528,-4.48528,0,-4.48528,0,6,0, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8.485 -10 4.48528 0 -4.48528 -4.48528 0 -4.48528 0 6 0 tri3.dat
  [1,16,0,8.485,-10,4.48528,0,-4.48528,-4.48528,0,-4.48528,0,6,0, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8.485 -10 4.48528 0 -4.48528 -4.48528 0 -4.48528 0 6 0 tri3.dat
  [1,16,-20,8.485,-10,4.48528,0,-4.48528,-4.48528,0,-4.48528,0,6,0, ldraw_lib__tri3()],
// 1 16 -10 4 -7 2.48528 0 0 0 -1.02839 0 0 0 -3 rect2p.dat
  [1,16,-10,4,-7,2.48528,0,0,0,-1.02839,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 10 4 -7 2.48528 0 0 0 -1.02839 0 0 0 -3 rect2p.dat
  [1,16,10,4,-7,2.48528,0,0,0,-1.02839,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 10 16 -7 0 0 -2.48528 0 1 0 -3 0 0 rect1.dat
  [1,16,10,16,-7,0,0,-2.48528,0,1,0,-3,0,0, ldraw_lib__rect1()],
// 1 16 -10 16 -7 0 0 -2.48528 0 1 0 -3 0 0 rect1.dat
  [1,16,-10,16,-7,0,0,-2.48528,0,1,0,-3,0,0, ldraw_lib__rect1()],
// 4 16 24.485 4 -10 12.485 16 -10 15.515 16 -10 27.515 4 -10
  [4,16,24.485,4,-10,12.485,16,-10,15.515,16,-10,27.515,4,-10],
// 4 16 4.485 4 -10 -7.515 16 -10 -4.485 16 -10 7.515 4 -10
  [4,16,4.485,4,-10,-7.515,16,-10,-4.485,16,-10,7.515,4,-10],
// 4 16 -15.515 4 -10 -27.515 16 -10 -24.485 16 -10 -12.485 4 -10
  [4,16,-15.515,4,-10,-27.515,16,-10,-24.485,16,-10,-12.485,4,-10],
// 4 16 -27.515 4 -10 -15.515 16 -10 -12.485 16 -10 -24.485 4 -10
  [4,16,-27.515,4,-10,-15.515,16,-10,-12.485,16,-10,-24.485,4,-10],
// 4 16 -7.515 4 -10 4.485 16 -10 7.515 16 -10 -4.485 4 -10
  [4,16,-7.515,4,-10,4.485,16,-10,7.515,16,-10,-4.485,4,-10],
// 4 16 12.485 4 -10 24.485 16 -10 27.515 16 -10 15.515 4 -10
  [4,16,12.485,4,-10,24.485,16,-10,27.515,16,-10,15.515,4,-10],
// 4 16 27.515 4 -4 15.515 16 -4 12.485 16 -4 24.485 4 -4
  [4,16,27.515,4,-4,15.515,16,-4,12.485,16,-4,24.485,4,-4],
// 4 16 7.515 4 -4 -4.485 16 -4 -7.515 16 -4 4.485 4 -4
  [4,16,7.515,4,-4,-4.485,16,-4,-7.515,16,-4,4.485,4,-4],
// 4 16 -12.485 4 -4 -24.485 16 -4 -27.515 16 -4 -15.515 4 -4
  [4,16,-12.485,4,-4,-24.485,16,-4,-27.515,16,-4,-15.515,4,-4],
// 4 16 -24.485 4 -4 -12.485 16 -4 -15.515 16 -4 -27.515 4 -4
  [4,16,-24.485,4,-4,-12.485,16,-4,-15.515,16,-4,-27.515,4,-4],
// 4 16 -4.485 4 -4 7.515 16 -4 4.485 16 -4 -7.515 4 -4
  [4,16,-4.485,4,-4,7.515,16,-4,4.485,16,-4,-7.515,4,-4],
// 4 16 15.515 4 -4 27.515 16 -4 24.485 16 -4 12.485 4 -4
  [4,16,15.515,4,-4,27.515,16,-4,24.485,16,-4,12.485,4,-4],
];
module ldraw_lib__3633(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3633(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3633(line=0.2);