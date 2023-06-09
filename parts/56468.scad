use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring5.scad>
use <../p/1-4ring6.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__56468() = [
// 0 ~Electric Mindstorms NXT Ultrasonic Sensor Shell Top
// 0 Name: 56468.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-10-29 [Philo] Added internal fixing points, corrected wrong part #
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // inside edges
// 
// 2 24 65 30 -39 65 14 -39
  [2,24,65,30,-39,65,14,-39],
// 1 16 55 14 -39 10 0 0 0 0 -10 0 78 0 1-4edge.dat
  [1,16,55,14,-39,10,0,0,0,0,-10,0,78,0, ldraw_lib__1_4edge()],
// 2 24 55 4 -39 -55 4 -39
  [2,24,55,4,-39,-55,4,-39],
// 1 16 -55 14 -39 0 0 -10 -10 0 0 0 78 0 1-4edge.dat
  [1,16,-55,14,-39,0,0,-10,-10,0,0,0,78,0, ldraw_lib__1_4edge()],
// 2 24 -65 30 -39 -65 14 -39
  [2,24,-65,30,-39,-65,14,-39],
// 2 24 65 30 -7 65 14 -7
  [2,24,65,30,-7,65,14,-7],
// 1 16 55 14 -7 10 0 0 0 0 -10 0 78 0 1-4edge.dat
  [1,16,55,14,-7,10,0,0,0,0,-10,0,78,0, ldraw_lib__1_4edge()],
// 2 24 55 4 -7 16 4 -7
  [2,24,55,4,-7,16,4,-7],
// 2 24 -16 4 -7 -55 4 -7
  [2,24,-16,4,-7,-55,4,-7],
// 1 16 -55 14 -7 0 0 -10 -10 0 0 0 78 0 1-4edge.dat
  [1,16,-55,14,-7,0,0,-10,-10,0,0,0,78,0, ldraw_lib__1_4edge()],
// 2 24 -65 30 -7 -65 14 -7
  [2,24,-65,30,-7,-65,14,-7],
// 2 24 26 30 -7 26 14 -7
  [2,24,26,30,-7,26,14,-7],
// 1 16 16 14 -7 10 0 0 0 0 -10 0 78 0 1-4edge.dat
  [1,16,16,14,-7,10,0,0,0,0,-10,0,78,0, ldraw_lib__1_4edge()],
// 1 16 -16 14 -7 0 0 -10 -10 0 0 0 78 0 1-4edge.dat
  [1,16,-16,14,-7,0,0,-10,-10,0,0,0,78,0, ldraw_lib__1_4edge()],
// 2 24 -26 30 -7 -26 14 -7
  [2,24,-26,30,-7,-26,14,-7],
// 2 24 26 30 39 26 14 39
  [2,24,26,30,39,26,14,39],
// 1 16 16 14 39 10 0 0 0 0 -10 0 78 0 1-4edge.dat
  [1,16,16,14,39,10,0,0,0,0,-10,0,78,0, ldraw_lib__1_4edge()],
// 2 24 16 4 39 -16 4 39
  [2,24,16,4,39,-16,4,39],
// 1 16 -16 14 39 0 0 -10 -10 0 0 0 78 0 1-4edge.dat
  [1,16,-16,14,39,0,0,-10,-10,0,0,0,78,0, ldraw_lib__1_4edge()],
// 2 24 -26 30 39 -26 14 39
  [2,24,-26,30,39,-26,14,39],
// 0 // outside 'eyebrows' edges
// 2 24 69 30 -3 69 30 -39
  [2,24,69,30,-3,69,30,-39],
// 2 24 69 30 -39 65 30 -39
  [2,24,69,30,-39,65,30,-39],
// 2 24 -69 30 -39 -69 30 -3
  [2,24,-69,30,-39,-69,30,-3],
// 2 24 -65 30 -39 -69 30 -39
  [2,24,-65,30,-39,-69,30,-39],
// 2 24 65 30 -39 65 30 -7
  [2,24,65,30,-39,65,30,-7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 63.5 22 -20.5 0 0 -1.5 0 1 0 13.5 0 0 box2-5.dat
  [1,16,63.5,22,-20.5,0,0,-1.5,0,1,0,13.5,0,0, ldraw_lib__box2_5()],
// 1 16 63 23 -20.5 0 0 -2 0 2 0 13.5 0 0 box2-5.dat
  [1,16,63,23,-20.5,0,0,-2,0,2,0,13.5,0,0, ldraw_lib__box2_5()],
// 1 16 61.5 21 -20.5 0.5 0 0 0 1 0 0 0 13.5 rect2p.dat
  [1,16,61.5,21,-20.5,0.5,0,0,0,1,0,0,0,13.5, ldraw_lib__rect2p()],
// 2 24 65 25 -7 65 23 -7
  [2,24,65,25,-7,65,23,-7],
// 2 24 65 25 -34 65 23 -34
  [2,24,65,25,-34,65,23,-34],
// 4 16 65 25 -34 65 23 -34 62 23 -34 61 25 -34
  [4,16,65,25,-34,65,23,-34,62,23,-34,61,25,-34],
// 4 16 62 23 -34 62 21 -34 61 21 -34 61 25 -34
  [4,16,62,23,-34,62,21,-34,61,21,-34,61,25,-34],
// 2 24 -65 30 -39 -65 30 -7
  [2,24,-65,30,-39,-65,30,-7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -63.5 22 -20.5 0 0 1.5 0 1 0 13.5 0 0 box2-5.dat
  [1,16,-63.5,22,-20.5,0,0,1.5,0,1,0,13.5,0,0, ldraw_lib__box2_5()],
// 1 16 -63 23 -20.5 0 0 2 0 2 0 13.5 0 0 box2-5.dat
  [1,16,-63,23,-20.5,0,0,2,0,2,0,13.5,0,0, ldraw_lib__box2_5()],
// 1 16 -61.5 21 -20.5 -0.5 0 0 0 1 0 0 0 13.5 rect2p.dat
  [1,16,-61.5,21,-20.5,-0.5,0,0,0,1,0,0,0,13.5, ldraw_lib__rect2p()],
// 2 24 -65 25 -7 -65 23 -7
  [2,24,-65,25,-7,-65,23,-7],
// 2 24 -65 25 -34 -65 23 -34
  [2,24,-65,25,-34,-65,23,-34],
// 4 16 -61 25 -34 -62 23 -34 -65 23 -34 -65 25 -34
  [4,16,-61,25,-34,-62,23,-34,-65,23,-34,-65,25,-34],
// 4 16 -61 25 -34 -61 21 -34 -62 21 -34 -62 23 -34
  [4,16,-61,25,-34,-61,21,-34,-62,21,-34,-62,23,-34],
// 2 24 69 30 -39 69 14 -39
  [2,24,69,30,-39,69,14,-39],
// 1 16 55 14 -39 14 0 0 0 0 -14 0 1 0 1-4edge.dat
  [1,16,55,14,-39,14,0,0,0,0,-14,0,1,0, ldraw_lib__1_4edge()],
// 2 24 55 0 -39 -55 0 -39
  [2,24,55,0,-39,-55,0,-39],
// 1 16 -55 14 -39 0 0 -14 -14 0 0 0 78 0 1-4edge.dat
  [1,16,-55,14,-39,0,0,-14,-14,0,0,0,78,0, ldraw_lib__1_4edge()],
// 2 24 -69 30 -39 -69 14 -39
  [2,24,-69,30,-39,-69,14,-39],
// 2 24 69 30 -3 69 14 -3
  [2,24,69,30,-3,69,14,-3],
// 1 16 55 14 -3 14 0 0 0 0 -14 0 1 0 1-4edge.dat
  [1,16,55,14,-3,14,0,0,0,0,-14,0,1,0, ldraw_lib__1_4edge()],
// 2 24 55 0 -3 16 0 -3
  [2,24,55,0,-3,16,0,-3],
// 2 24 -55 0 -3 -16 0 -3
  [2,24,-55,0,-3,-16,0,-3],
// 1 16 -55 14 -3 0 0 -14 -14 0 0 0 1 0 1-4edge.dat
  [1,16,-55,14,-3,0,0,-14,-14,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -69 30 -3 -69 14 -3
  [2,24,-69,30,-3,-69,14,-3],
// 2 24 30 30 -3 30 14 -3
  [2,24,30,30,-3,30,14,-3],
// 1 16 16 14 -3 14 0 0 0 0 -14 0 1 0 1-4edge.dat
  [1,16,16,14,-3,14,0,0,0,0,-14,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -16 14 -3 0 0 -14 -14 0 0 0 1 0 1-4edge.dat
  [1,16,-16,14,-3,0,0,-14,-14,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -30 30 -3 -30 14 -3
  [2,24,-30,30,-3,-30,14,-3],
// 2 24 30 30 -3 69 30 -3
  [2,24,30,30,-3,69,30,-3],
// 2 24 -30 30 -3 -69 30 -3
  [2,24,-30,30,-3,-69,30,-3],
// 0 // outside edges
// 2 24 30 30 39 30 30 -3
  [2,24,30,30,39,30,30,-3],
// 2 24 26 30 39 30 30 39
  [2,24,26,30,39,30,30,39],
// 2 24 -30 30 -3 -30 30 39
  [2,24,-30,30,-3,-30,30,39],
// 2 24 -30 30 39 -26 30 39
  [2,24,-30,30,39,-26,30,39],
// 2 24 30 30 39 30 14 39
  [2,24,30,30,39,30,14,39],
// 1 16 16 14 39 14 0 0 0 0 -14 0 1 0 1-4edge.dat
  [1,16,16,14,39,14,0,0,0,0,-14,0,1,0, ldraw_lib__1_4edge()],
// 2 24 16 0 39 -16 0 39
  [2,24,16,0,39,-16,0,39],
// 1 16 -16 14 39 0 0 -14 -14 0 0 0 1 0 1-4edge.dat
  [1,16,-16,14,39,0,0,-14,-14,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -30 30 39 -30 14 39
  [2,24,-30,30,39,-30,14,39],
// 2 24 26 30 39 26 30 11
  [2,24,26,30,39,26,30,11],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.5 31 2.5 0 0 -1.5 0 -1 0 -8.5 0 0 box2-7.dat
  [1,16,24.5,31,2.5,0,0,-1.5,0,-1,0,-8.5,0,0, ldraw_lib__box2_7()],
// 1 16 24 30 2.5 0 0 -2 0 -2 0 -8.5 0 0 box2-7.dat
  [1,16,24,30,2.5,0,0,-2,0,-2,0,-8.5,0,0, ldraw_lib__box2_7()],
// 1 16 22.5 32 2.5 0 0 -0.5 0 -1 0 -8.5 0 0 rect.dat
  [1,16,22.5,32,2.5,0,0,-0.5,0,-1,0,-8.5,0,0, ldraw_lib__rect()],
// 2 24 26 28 -6 26 30 -6
  [2,24,26,28,-6,26,30,-6],
// 2 24 26 28 11 26 30 11
  [2,24,26,28,11,26,30,11],
// 2 24 26 28 -6 26 28 11
  [2,24,26,28,-6,26,28,11],
// 4 16 22 28 -6 23 30 -6 26 30 -6 26 28 -6
  [4,16,22,28,-6,23,30,-6,26,30,-6,26,28,-6],
// 4 16 22 28 -6 22 32 -6 23 32 -6 23 30 -6
  [4,16,22,28,-6,22,32,-6,23,32,-6,23,30,-6],
// 4 16 26 28 11 26 30 11 23 30 11 22 28 11
  [4,16,26,28,11,26,30,11,23,30,11,22,28,11],
// 4 16 23 30 11 23 32 11 22 32 11 22 28 11
  [4,16,23,30,11,23,32,11,22,32,11,22,28,11],
// 2 24 26 30 -6 26 30 -7
  [2,24,26,30,-6,26,30,-7],
// 2 24 26 30 -7 65 30 -7
  [2,24,26,30,-7,65,30,-7],
// 1 16 43 27 -7 -5 0 0 0 0 -1 0 -9 0 box5.dat
  [1,16,43,27,-7,-5,0,0,0,0,-1,0,-9,0, ldraw_lib__box5()],
// 2 24 -26 30 39 -26 30 11
  [2,24,-26,30,39,-26,30,11],
// 2 24 -26 30 -6 -26 30 -7
  [2,24,-26,30,-6,-26,30,-7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24.5 31 2.5 0 0 1.5 0 -1 0 -8.5 0 0 box2-7.dat
  [1,16,-24.5,31,2.5,0,0,1.5,0,-1,0,-8.5,0,0, ldraw_lib__box2_7()],
// 1 16 -24 30 2.5 0 0 2 0 -2 0 -8.5 0 0 box2-7.dat
  [1,16,-24,30,2.5,0,0,2,0,-2,0,-8.5,0,0, ldraw_lib__box2_7()],
// 1 16 -22.5 32 2.5 0 0 0.5 0 -1 0 -8.5 0 0 rect.dat
  [1,16,-22.5,32,2.5,0,0,0.5,0,-1,0,-8.5,0,0, ldraw_lib__rect()],
// 2 24 -26 28 -6 -26 30 -6
  [2,24,-26,28,-6,-26,30,-6],
// 2 24 -26 28 11 -26 30 11
  [2,24,-26,28,11,-26,30,11],
// 2 24 -26 28 -6 -26 28 11
  [2,24,-26,28,-6,-26,28,11],
// 4 16 -26 28 -6 -26 30 -6 -23 30 -6 -22 28 -6
  [4,16,-26,28,-6,-26,30,-6,-23,30,-6,-22,28,-6],
// 4 16 -23 30 -6 -23 32 -6 -22 32 -6 -22 28 -6
  [4,16,-23,30,-6,-23,32,-6,-22,32,-6,-22,28,-6],
// 4 16 -22 28 11 -23 30 11 -26 30 11 -26 28 11
  [4,16,-22,28,11,-23,30,11,-26,30,11,-26,28,11],
// 4 16 -22 28 11 -22 32 11 -23 32 11 -23 30 11
  [4,16,-22,28,11,-22,32,11,-23,32,11,-23,30,11],
// 2 24 -26 30 -7 -65 30 -7
  [2,24,-26,30,-7,-65,30,-7],
// 1 16 -43 27 -7 -5 0 0 0 0 -1 0 -9 0 box5.dat
  [1,16,-43,27,-7,-5,0,0,0,0,-1,0,-9,0, ldraw_lib__box5()],
// 0 // inside surfaces
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 55 14 -39 0 0 10 -10 0 0 0 32 0 1-4cyli.dat
  [1,16,55,14,-39,0,0,10,-10,0,0,0,32,0, ldraw_lib__1_4cyli()],
// 3 16 55 4 -7 55 4 -39 16 4 -7
  [3,16,55,4,-7,55,4,-39,16,4,-7],
// 4 16 16 4 -7 55 4 -39 -55 4 -39 -16 4 -7
  [4,16,16,4,-7,55,4,-39,-55,4,-39,-16,4,-7],
// 3 16 -16 4 -7 -55 4 -39 -55 4 -7
  [3,16,-16,4,-7,-55,4,-39,-55,4,-7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -55 14 -7 0 0 -10 -10 0 0 0 -32 0 1-4cyli.dat
  [1,16,-55,14,-7,0,0,-10,-10,0,0,0,-32,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 14 -7 0 0 10 -10 0 0 0 46 0 1-4cyli.dat
  [1,16,16,14,-7,0,0,10,-10,0,0,0,46,0, ldraw_lib__1_4cyli()],
// 4 16 16 4 39 16 4 -7 -16 4 -7 -16 4 39
  [4,16,16,4,39,16,4,-7,-16,4,-7,-16,4,39],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 14 39 0 0 -10 -10 0 0 0 -46 0 1-4cyli.dat
  [1,16,-16,14,39,0,0,-10,-10,0,0,0,-46,0, ldraw_lib__1_4cyli()],
// 0 // outside surfaces
// 4 16 30 30 -3 30 30 39 30 14 39 30 14 -3
  [4,16,30,30,-3,30,30,39,30,14,39,30,14,-3],
// 1 16 16 14 -3 14 0 0 0 0 -14 0 42 0 1-4cyli.dat
  [1,16,16,14,-3,14,0,0,0,0,-14,0,42,0, ldraw_lib__1_4cyli()],
// 1 16 55 14 -3 0 0 14 -14 0 0 0 -36 0 1-4cyli.dat
  [1,16,55,14,-3,0,0,14,-14,0,0,0,-36,0, ldraw_lib__1_4cyli()],
// 4 16 -55 0 -39 55 0 -39 16 0 -3 -16 0 -3
  [4,16,-55,0,-39,55,0,-39,16,0,-3,-16,0,-3],
// 3 16 -55 0 -39 -16 0 -3 -55 0 -3
  [3,16,-55,0,-39,-16,0,-3,-55,0,-3],
// 3 16 55 0 -39 55 0 -3 16 0 -3
  [3,16,55,0,-39,55,0,-3,16,0,-3],
// 4 16 16 0 39 -16 0 39 -16 0 -3 16 0 -3
  [4,16,16,0,39,-16,0,39,-16,0,-3,16,0,-3],
// 1 16 -55 14 -3 -14 0 0 0 0 -14 0 -36 0 1-4cyli.dat
  [1,16,-55,14,-3,-14,0,0,0,0,-14,0,-36,0, ldraw_lib__1_4cyli()],
// 1 16 -16 14 -3 0 0 -14 -14 0 0 0 42 0 1-4cyli.dat
  [1,16,-16,14,-3,0,0,-14,-14,0,0,0,42,0, ldraw_lib__1_4cyli()],
// 4 16 -30 30 39 -30 30 -3 -30 14 -3 -30 14 39
  [4,16,-30,30,39,-30,30,-3,-30,14,-3,-30,14,39],
// 4 16 -69 30 -39 -65 30 -39 -65 14 -39 -69 14 -39
  [4,16,-69,30,-39,-65,30,-39,-65,14,-39,-69,14,-39],
// 1 16 -55 14 -39 0 0 -2 -2 0 0 0 78 0 1-4ring5.dat
  [1,16,-55,14,-39,0,0,-2,-2,0,0,0,78,0, ldraw_lib__1_4ring5()],
// 1 16 -55 14 -39 0 0 -2 -2 0 0 0 78 0 1-4ring6.dat
  [1,16,-55,14,-39,0,0,-2,-2,0,0,0,78,0, ldraw_lib__1_4ring6()],
// 4 16 -55 0 -39 -55 4 -39 55 4 -39 55 0 -39
  [4,16,-55,0,-39,-55,4,-39,55,4,-39,55,0,-39],
// 1 16 55 14 -39 2 0 0 0 0 -2 0 78 0 1-4ring5.dat
  [1,16,55,14,-39,2,0,0,0,0,-2,0,78,0, ldraw_lib__1_4ring5()],
// 1 16 55 14 -39 2 0 0 0 0 -2 0 78 0 1-4ring6.dat
  [1,16,55,14,-39,2,0,0,0,0,-2,0,78,0, ldraw_lib__1_4ring6()],
// 4 16 65 30 -39 69 30 -39 69 14 -39 65 14 -39
  [4,16,65,30,-39,69,30,-39,69,14,-39,65,14,-39],
// 4 16 30 30 39 26 30 39 26 14 39 30 14 39
  [4,16,30,30,39,26,30,39,26,14,39,30,14,39],
// 1 16 16 14 39 0 0 2 -2 0 0 0 -78 0 1-4ring5.dat
  [1,16,16,14,39,0,0,2,-2,0,0,0,-78,0, ldraw_lib__1_4ring5()],
// 1 16 16 14 39 0 0 2 -2 0 0 0 -78 0 1-4ring6.dat
  [1,16,16,14,39,0,0,2,-2,0,0,0,-78,0, ldraw_lib__1_4ring6()],
// 4 16 16 0 39 16 4 39 -16 4 39 -16 0 39
  [4,16,16,0,39,16,4,39,-16,4,39,-16,0,39],
// 1 16 -16 14 39 -2 0 0 0 0 -2 0 -78 0 1-4ring5.dat
  [1,16,-16,14,39,-2,0,0,0,0,-2,0,-78,0, ldraw_lib__1_4ring5()],
// 1 16 -16 14 39 -2 0 0 0 0 -2 0 -78 0 1-4ring6.dat
  [1,16,-16,14,39,-2,0,0,0,0,-2,0,-78,0, ldraw_lib__1_4ring6()],
// 4 16 -26 30 39 -30 30 39 -30 14 39 -26 14 39
  [4,16,-26,30,39,-30,30,39,-30,14,39,-26,14,39],
// 4 16 65 30 -7 69 30 -3 69 30 -39 65 30 -39
  [4,16,65,30,-7,69,30,-3,69,30,-39,65,30,-39],
// 4 16 69 30 -3 65 30 -7 26 30 -7 30 30 -3
  [4,16,69,30,-3,65,30,-7,26,30,-7,30,30,-3],
// 4 16 26 30 -7 26 30 39 30 30 39 30 30 -3
  [4,16,26,30,-7,26,30,39,30,30,39,30,30,-3],
// 4 16 65 14 -7 65 30 -7 65 30 -39 65 14 -39
  [4,16,65,14,-7,65,30,-7,65,30,-39,65,14,-39],
// 4 16 69 30 -39 69 30 -3 69 14 -3 69 14 -39
  [4,16,69,30,-39,69,30,-3,69,14,-3,69,14,-39],
// 4 16 -69 30 -39 -69 30 -3 -65 30 -7 -65 30 -39
  [4,16,-69,30,-39,-69,30,-3,-65,30,-7,-65,30,-39],
// 4 16 -26 30 -7 -65 30 -7 -69 30 -3 -30 30 -3
  [4,16,-26,30,-7,-65,30,-7,-69,30,-3,-30,30,-3],
// 4 16 -30 30 39 -26 30 39 -26 30 -7 -30 30 -3
  [4,16,-30,30,39,-26,30,39,-26,30,-7,-30,30,-3],
// 4 16 -65 30 -39 -65 30 -7 -65 14 -7 -65 14 -39
  [4,16,-65,30,-39,-65,30,-7,-65,14,-7,-65,14,-39],
// 4 16 -69 14 -3 -69 30 -3 -69 30 -39 -69 14 -39
  [4,16,-69,14,-3,-69,30,-3,-69,30,-39,-69,14,-39],
// 1 16 55 14 -7 10 0 0 0 0 -10 0 1 0 1-4disc.dat
  [1,16,55,14,-7,10,0,0,0,0,-10,0,1,0, ldraw_lib__1_4disc()],
// 1 16 16 14 -7 10 0 0 0 0 -10 0 1 0 1-4ndis.dat
  [1,16,16,14,-7,10,0,0,0,0,-10,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 55 14 -7 55 4 -7 26 4 -7 26 14 -7
  [4,16,55,14,-7,55,4,-7,26,4,-7,26,14,-7],
// 3 16 26 14 -7 26 30 -7 55 14 -7
  [3,16,26,14,-7,26,30,-7,55,14,-7],
// 4 16 26 30 -7 65 30 -7 65 14 -7 55 14 -7
  [4,16,26,30,-7,65,30,-7,65,14,-7,55,14,-7],
// 4 16 26 30 -7 26 14 -7 26 14 39 26 30 39
  [4,16,26,30,-7,26,14,-7,26,14,39,26,30,39],
// 1 16 55 14 -3 0 0 14 -14 0 0 0 -1 0 1-4disc.dat
  [1,16,55,14,-3,0,0,14,-14,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 16 14 -3 0 0 14 -14 0 0 0 -1 0 1-4ndis.dat
  [1,16,16,14,-3,0,0,14,-14,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 30 0 -3 55 0 -3 55 14 -3 30 14 -3
  [4,16,30,0,-3,55,0,-3,55,14,-3,30,14,-3],
// 3 16 55 14 -3 30 30 -3 30 14 -3
  [3,16,55,14,-3,30,30,-3,30,14,-3],
// 4 16 69 14 -3 69 30 -3 30 30 -3 55 14 -3
  [4,16,69,14,-3,69,30,-3,30,30,-3,55,14,-3],
// 1 16 -55 14 -7 -10 0 0 0 0 -10 0 1 0 1-4disc.dat
  [1,16,-55,14,-7,-10,0,0,0,0,-10,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -16 14 -7 -10 0 0 0 0 -10 0 1 0 1-4ndis.dat
  [1,16,-16,14,-7,-10,0,0,0,0,-10,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 -26 4 -7 -55 4 -7 -55 14 -7 -26 14 -7
  [4,16,-26,4,-7,-55,4,-7,-55,14,-7,-26,14,-7],
// 3 16 -55 14 -7 -26 30 -7 -26 14 -7
  [3,16,-55,14,-7,-26,30,-7,-26,14,-7],
// 4 16 -65 14 -7 -65 30 -7 -26 30 -7 -55 14 -7
  [4,16,-65,14,-7,-65,30,-7,-26,30,-7,-55,14,-7],
// 4 16 -26 14 39 -26 14 -7 -26 30 -7 -26 30 39
  [4,16,-26,14,39,-26,14,-7,-26,30,-7,-26,30,39],
// 1 16 -55 14 -3 0 0 -14 -14 0 0 0 -1 0 1-4disc.dat
  [1,16,-55,14,-3,0,0,-14,-14,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -16 14 -3 0 0 -14 -14 0 0 0 -1 0 1-4ndis.dat
  [1,16,-16,14,-3,0,0,-14,-14,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 -55 14 -3 -55 0 -3 -30 0 -3 -30 14 -3
  [4,16,-55,14,-3,-55,0,-3,-30,0,-3,-30,14,-3],
// 3 16 -30 14 -3 -30 30 -3 -55 14 -3
  [3,16,-30,14,-3,-30,30,-3,-55,14,-3],
// 4 16 -30 30 -3 -69 30 -3 -69 14 -3 -55 14 -3
  [4,16,-30,30,-3,-69,30,-3,-69,14,-3,-55,14,-3],
// 0
];
module ldraw_lib__56468(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56468(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56468(line=0.2);