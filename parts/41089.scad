use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ndis.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__41089() = [
// 0 ~Electric Control+ XL Motor Cable Lock
// 0 Name: 41089.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 -10 4 13.5 0 20 0 0 0 -1.5 1.5 0 0 1-4cylo.dat
  [1,16,-10,4,13.5,0,20,0,0,0,-1.5,1.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -10 4 13.5 0 1 0 0 0 -1.5 1.5 0 0 1-4chrd.dat
  [1,16,-10,4,13.5,0,1,0,0,0,-1.5,1.5,0,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12 20 10 0 24 0 0 0 -11 -11 0 0 1-8cylo.dat
  [1,16,-12,20,10,0,24,0,0,0,-11,-11,0,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 20 10 0 20 0 -11 0 0 0 0 -11 1-8cylo.dat
  [1,16,-10,20,10,0,20,0,-11,0,0,0,0,-11, ldraw_lib__1_8cylo()],
// 1 16 -10 20 10 0 1 0 -11 0 0 0 0 -11 1-8ndis.dat
  [1,16,-10,20,10,0,1,0,-11,0,0,0,0,-11, ldraw_lib__1_8ndis()],
// 4 16 -10 2.5 13.5 -10 4 15 -10 9 15 -10 9 10
  [4,16,-10,2.5,13.5,-10,4,15,-10,9,15,-10,9,10],
// 4 16 -10 2.5 -1 -10 2.5 13.5 -10 9 10 -10 9 -1
  [4,16,-10,2.5,-1,-10,2.5,13.5,-10,9,10,-10,9,-1],
// 1 16 -11 12.11095 0.61095 0 0 1 -0.11095 1 0 -1.61095 0 0 rect.dat
  [1,16,-11,12.11095,0.61095,0,0,1,-0.11095,1,0,-1.61095,0,0, ldraw_lib__rect()],
// 3 16 -10 12 -1 -10 9 -1 -10 12.2219 2.2219
  [3,16,-10,12,-1,-10,9,-1,-10,12.2219,2.2219],
// 4 16 -12 15.7903 -0.1629 -12 12 -3 -12 12 -1 -12 12.2219 2.2219
  [4,16,-12,15.7903,-0.1629,-12,12,-3,-12,12,-1,-12,12.2219,2.2219],
// 4 16 -12 12 -3 -12 15.7903 -0.1629 -12 20 -1 -12 28 -3
  [4,16,-12,12,-3,-12,15.7903,-0.1629,-12,20,-1,-12,28,-3],
// 3 16 -12 28 -3 -12 20 -1 -12 28 -1
  [3,16,-12,28,-3,-12,20,-1,-12,28,-1],
// 1 16 -10 28.5 -2 0 1 0 -0.5 0 0 0 0 1 rect.dat
  [1,16,-10,28.5,-2,0,1,0,-0.5,0,0,0,0,1, ldraw_lib__rect()],
// 1 16 -11 28 -2 0 0 -1 0 -1 0 -1 0 0 rect3.dat
  [1,16,-11,28,-2,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 -19.5 12 -2 7.5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,-19.5,12,-2,7.5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 2 24 -10 12 -1 -10 2.5 -1
  [2,24,-10,12,-1,-10,2.5,-1],
// 1 16 0 9 12.5 -10 0 0 0 -1 0 0 0 2.5 rect3.dat
  [1,16,0,9,12.5,-10,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 0 6.5 15 0 0 10 -2.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,6.5,15,0,0,10,-2.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 24 -1 0 0 12 -4 0 0 0 -1 0 rect2p.dat
  [1,16,0,24,-1,0,0,12,-4,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 28.5 -1 10 0 0 0 0 0.5 0 -1 0 rect2a.dat
  [1,16,0,28.5,-1,10,0,0,0,0,0.5,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 20 -3 0 0 12 8 0 0 0 1 0 rect2p.dat
  [1,16,0,20,-3,0,0,12,8,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 28.5 -3 0 0 10 0.5 0 0 0 1 0 rect2a.dat
  [1,16,0,28.5,-3,0,0,10,0.5,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 10 4 13.5 0 -1 0 0 0 -1.5 1.5 0 0 1-4chrd.dat
  [1,16,10,4,13.5,0,-1,0,0,0,-1.5,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 10 20 10 0 -1 0 -11 0 0 0 0 -11 1-8ndis.dat
  [1,16,10,20,10,0,-1,0,-11,0,0,0,0,-11, ldraw_lib__1_8ndis()],
// 4 16 10 9 15 10 4 15 10 2.5 13.5 10 9 10
  [4,16,10,9,15,10,4,15,10,2.5,13.5,10,9,10],
// 4 16 10 9 10 10 2.5 13.5 10 2.5 -1 10 9 -1
  [4,16,10,9,10,10,2.5,13.5,10,2.5,-1,10,9,-1],
// 1 16 11 12.11095 0.61095 1 0 0 0 1 0.11095 0 0 1.61095 rect.dat
  [1,16,11,12.11095,0.61095,1,0,0,0,1,0.11095,0,0,1.61095, ldraw_lib__rect()],
// 3 16 10 9 -1 10 12 -1 10 12.2219 2.2219
  [3,16,10,9,-1,10,12,-1,10,12.2219,2.2219],
// 4 16 12 12 -1 12 12 -3 12 15.7903 -0.1629 12 12.2219 2.2219
  [4,16,12,12,-1,12,12,-3,12,15.7903,-0.1629,12,12.2219,2.2219],
// 4 16 12 20 -1 12 15.7903 -0.1629 12 12 -3 12 28 -3
  [4,16,12,20,-1,12,15.7903,-0.1629,12,12,-3,12,28,-3],
// 3 16 12 20 -1 12 28 -3 12 28 -1
  [3,16,12,20,-1,12,28,-3,12,28,-1],
// 1 16 10 28.5 -2 0 -1 0 0 0 0.5 -1 0 0 rect2p.dat
  [1,16,10,28.5,-2,0,-1,0,0,0,0.5,-1,0,0, ldraw_lib__rect2p()],
// 1 16 11 28 -2 0 0 1 0 -1 0 1 0 0 rect3.dat
  [1,16,11,28,-2,0,0,1,0,-1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 19.5 12 -2 7.5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,19.5,12,-2,7.5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 2 24 10 12 -1 10 2.5 -1
  [2,24,10,12,-1,10,2.5,-1],
// 1 16 0 2.5 5.25 -10 0 0 0 1 0 0 0 -8.25 rect3.dat
  [1,16,0,2.5,5.25,-10,0,0,0,1,0,0,0,-8.25, ldraw_lib__rect3()],
// 4 16 -10 29 -3 -10 29 -1 10 29 -1 10 29 -3
  [4,16,-10,29,-3,-10,29,-1,10,29,-1,10,29,-3],
// 1 16 -18.5 0 -1 0 0 -8.5 12 0 0 0 -1 0 rect3.dat
  [1,16,-18.5,0,-1,0,0,-8.5,12,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -19.5 0 -3 0 0 -7.5 -12 0 0 0 1 0 rect2a.dat
  [1,16,-19.5,0,-3,0,0,-7.5,-12,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 -27 0 -2 0 1 0 -12 0 0 0 0 1 rect1.dat
  [1,16,-27,0,-2,0,1,0,-12,0,0,0,0,1, ldraw_lib__rect1()],
// 1 16 18.5 0 -1 0 0 8.5 -12 0 0 0 -1 0 rect3.dat
  [1,16,18.5,0,-1,0,0,8.5,-12,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 19.5 0 -3 7.5 0 0 0 0 -12 0 1 0 rect2a.dat
  [1,16,19.5,0,-3,7.5,0,0,0,0,-12,0,1,0, ldraw_lib__rect2a()],
// 1 16 27 0 -2 0 -1 0 -12 0 0 0 0 -1 rect1.dat
  [1,16,27,0,-2,0,-1,0,-12,0,0,0,0,-1, ldraw_lib__rect1()],
// 1 16 -10 -4 13.5 0 20 0 0 0 1.5 1.5 0 0 1-4cylo.dat
  [1,16,-10,-4,13.5,0,20,0,0,0,1.5,1.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -10 -4 13.5 0 1 0 0 0 1.5 1.5 0 0 1-4chrd.dat
  [1,16,-10,-4,13.5,0,1,0,0,0,1.5,1.5,0,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12 -20 10 0 24 0 0 0 11 -11 0 0 1-8cylo.dat
  [1,16,-12,-20,10,0,24,0,0,0,11,-11,0,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -20 10 0 20 0 11 0 0 0 0 -11 1-8cylo.dat
  [1,16,-10,-20,10,0,20,0,11,0,0,0,0,-11, ldraw_lib__1_8cylo()],
// 1 16 -10 -20 10 0 1 0 11 0 0 0 0 -11 1-8ndis.dat
  [1,16,-10,-20,10,0,1,0,11,0,0,0,0,-11, ldraw_lib__1_8ndis()],
// 4 16 -10 -9 15 -10 -4 15 -10 -2.5 13.5 -10 -9 10
  [4,16,-10,-9,15,-10,-4,15,-10,-2.5,13.5,-10,-9,10],
// 4 16 -10 -9 10 -10 -2.5 13.5 -10 -2.5 -1 -10 -9 -1
  [4,16,-10,-9,10,-10,-2.5,13.5,-10,-2.5,-1,-10,-9,-1],
// 1 16 -11 -12.11095 0.61095 -1 0 0 0 -1 -0.11095 0 0 1.61095 rect.dat
  [1,16,-11,-12.11095,0.61095,-1,0,0,0,-1,-0.11095,0,0,1.61095, ldraw_lib__rect()],
// 3 16 -10 -9 -1 -10 -12 -1 -10 -12.2219 2.2219
  [3,16,-10,-9,-1,-10,-12,-1,-10,-12.2219,2.2219],
// 4 16 -12 -12 -1 -12 -12 -3 -12 -15.7903 -0.1629 -12 -12.2219 2.2219
  [4,16,-12,-12,-1,-12,-12,-3,-12,-15.7903,-0.1629,-12,-12.2219,2.2219],
// 4 16 -12 -20 -1 -12 -15.7903 -0.1629 -12 -12 -3 -12 -28 -3
  [4,16,-12,-20,-1,-12,-15.7903,-0.1629,-12,-12,-3,-12,-28,-3],
// 3 16 -12 -20 -1 -12 -28 -3 -12 -28 -1
  [3,16,-12,-20,-1,-12,-28,-3,-12,-28,-1],
// 1 16 -10 -28.5 -2 0 1 0 0 0 -0.5 -1 0 0 rect.dat
  [1,16,-10,-28.5,-2,0,1,0,0,0,-0.5,-1,0,0, ldraw_lib__rect()],
// 1 16 -11 -28 -2 0 0 -1 0 1 0 1 0 0 rect3.dat
  [1,16,-11,-28,-2,0,0,-1,0,1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 -19.5 -12 -2 7.5 0 0 0 1 0 0 0 1 rect1.dat
  [1,16,-19.5,-12,-2,7.5,0,0,0,1,0,0,0,1, ldraw_lib__rect1()],
// 2 24 -10 -12 -1 -10 -2.5 -1
  [2,24,-10,-12,-1,-10,-2.5,-1],
// 1 16 0 -9 12.5 10 0 0 0 1 0 0 0 2.5 rect3.dat
  [1,16,0,-9,12.5,10,0,0,0,1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 0 -6.5 15 0 0 10 -2.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,-6.5,15,0,0,10,-2.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -24 -1 0 0 12 -4 0 0 0 -1 0 rect2p.dat
  [1,16,0,-24,-1,0,0,12,-4,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -28.5 -1 0 0 10 -0.5 0 0 0 -1 0 rect2a.dat
  [1,16,0,-28.5,-1,0,0,10,-0.5,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 -20 -3 0 0 12 8 0 0 0 1 0 rect2p.dat
  [1,16,0,-20,-3,0,0,12,8,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -28.5 -3 10 0 0 0 0 -0.5 0 1 0 rect2a.dat
  [1,16,0,-28.5,-3,10,0,0,0,0,-0.5,0,1,0, ldraw_lib__rect2a()],
// 1 16 10 -4 13.5 0 -1 0 0 0 1.5 1.5 0 0 1-4chrd.dat
  [1,16,10,-4,13.5,0,-1,0,0,0,1.5,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 10 -20 10 0 -1 0 11 0 0 0 0 -11 1-8ndis.dat
  [1,16,10,-20,10,0,-1,0,11,0,0,0,0,-11, ldraw_lib__1_8ndis()],
// 4 16 10 -2.5 13.5 10 -4 15 10 -9 15 10 -9 10
  [4,16,10,-2.5,13.5,10,-4,15,10,-9,15,10,-9,10],
// 4 16 10 -2.5 -1 10 -2.5 13.5 10 -9 10 10 -9 -1
  [4,16,10,-2.5,-1,10,-2.5,13.5,10,-9,10,10,-9,-1],
// 1 16 11 -12.11095 0.61095 0 0 -1 0.11095 -1 0 -1.61095 0 0 rect.dat
  [1,16,11,-12.11095,0.61095,0,0,-1,0.11095,-1,0,-1.61095,0,0, ldraw_lib__rect()],
// 3 16 10 -12 -1 10 -9 -1 10 -12.2219 2.2219
  [3,16,10,-12,-1,10,-9,-1,10,-12.2219,2.2219],
// 4 16 12 -15.7903 -0.1629 12 -12 -3 12 -12 -1 12 -12.2219 2.2219
  [4,16,12,-15.7903,-0.1629,12,-12,-3,12,-12,-1,12,-12.2219,2.2219],
// 4 16 12 -12 -3 12 -15.7903 -0.1629 12 -20 -1 12 -28 -3
  [4,16,12,-12,-3,12,-15.7903,-0.1629,12,-20,-1,12,-28,-3],
// 3 16 12 -28 -3 12 -20 -1 12 -28 -1
  [3,16,12,-28,-3,12,-20,-1,12,-28,-1],
// 1 16 10 -28.5 -2 0 -1 0 0 0 -0.5 1 0 0 rect2p.dat
  [1,16,10,-28.5,-2,0,-1,0,0,0,-0.5,1,0,0, ldraw_lib__rect2p()],
// 1 16 11 -28 -2 0 0 1 0 1 0 -1 0 0 rect3.dat
  [1,16,11,-28,-2,0,0,1,0,1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 19.5 -12 -2 -7.5 0 0 0 1 0 0 0 -1 rect1.dat
  [1,16,19.5,-12,-2,-7.5,0,0,0,1,0,0,0,-1, ldraw_lib__rect1()],
// 2 24 10 -12 -1 10 -2.5 -1
  [2,24,10,-12,-1,10,-2.5,-1],
// 1 16 0 -2.5 5.25 10 0 0 0 -1 0 0 0 -8.25 rect3.dat
  [1,16,0,-2.5,5.25,10,0,0,0,-1,0,0,0,-8.25, ldraw_lib__rect3()],
// 4 16 10 -29 -1 -10 -29 -1 -10 -29 -3 10 -29 -3
  [4,16,10,-29,-1,-10,-29,-1,-10,-29,-3,10,-29,-3],
// 1 16 -10 0 -2 0 -1 0 2.5 0 0 0 0 1 rect2p.dat
  [1,16,-10,0,-2,0,-1,0,2.5,0,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 -10 2.5 -3 -10 -2.5 -3 -12 -12 -3 -12 12 -3
  [4,16,-10,2.5,-3,-10,-2.5,-3,-12,-12,-3,-12,12,-3],
// 1 16 10 0 -2 0 1 0 -2.5 0 0 0 0 1 rect2p.dat
  [1,16,10,0,-2,0,1,0,-2.5,0,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 12 -12 -3 10 -2.5 -3 10 2.5 -3 12 12 -3
  [4,16,12,-12,-3,10,-2.5,-3,10,2.5,-3,12,12,-3],
// 4 16 12 12 -3 10 2.5 -3 -10 2.5 -3 -12 12 -3
  [4,16,12,12,-3,10,2.5,-3,-10,2.5,-3,-12,12,-3],
// 4 16 10 -2.5 -3 12 -12 -3 -12 -12 -3 -10 -2.5 -3
  [4,16,10,-2.5,-3,12,-12,-3,-12,-12,-3,-10,-2.5,-3],
];
module ldraw_lib__41089(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41089(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41089(line=0.2);