use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4disc.scad>
use <../../p/box2-5.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u5p.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__32cs01() = [
// 0 ~Door  1 x  2 x  3 without Hole without Studs
// 0 Name: s\32cs01.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 10 40.5 -9 0.75 0 0 0 0 0.75 0 0.25 0 stud3a.dat
  [1,16,10,40.5,-9,0.75,0,0,0,0,0.75,0,0.25,0, ldraw_lib__stud3a()],
// 1 16 10 40.5 -7 2.12 0 -2.12 2.12 0 2.12 0 -1 0 1-4chrd.dat
  [1,16,10,40.5,-7,2.12,0,-2.12,2.12,0,2.12,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 10 40.5 -7 -2.12 0 2.12 -2.12 0 -2.12 0 -1 0 1-4chrd.dat
  [1,16,10,40.5,-7,-2.12,0,2.12,-2.12,0,-2.12,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 10 40.5 -7 2.12 0 -2.12 2.12 0 2.12 0 -1 0 1-4edge.dat
  [1,16,10,40.5,-7,2.12,0,-2.12,2.12,0,2.12,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 10 40.5 -7 -2.12 0 2.12 -2.12 0 -2.12 0 -1 0 1-4edge.dat
  [1,16,10,40.5,-7,-2.12,0,2.12,-2.12,0,-2.12,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 10 40.5 -9 2.12 0 -2.12 2.12 0 2.12 0 2 0 1-4cyli.dat
  [1,16,10,40.5,-9,2.12,0,-2.12,2.12,0,2.12,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 10 40.5 -9 -2.12 0 2.12 -2.12 0 -2.12 0 2 0 1-4cyli.dat
  [1,16,10,40.5,-9,-2.12,0,2.12,-2.12,0,-2.12,0,2,0, ldraw_lib__1_4cyli()],
// 0
// 1 16 10 40.5 -9 2.7716 0 1.1481 -1.1481 0 2.7716 0 1 0 1-8edge.dat
  [1,16,10,40.5,-9,2.7716,0,1.1481,-1.1481,0,2.7716,0,1,0, ldraw_lib__1_8edge()],
// 1 16 10 40.5 -9 -2.7716 0 -1.1481 1.1481 0 -2.7716 0 1 0 1-8edge.dat
  [1,16,10,40.5,-9,-2.7716,0,-1.1481,1.1481,0,-2.7716,0,1,0, ldraw_lib__1_8edge()],
// 2 24 12.772 39.352 -9 12.5 39 -9
  [2,24,12.772,39.352,-9,12.5,39,-9],
// 2 24 12.772 41.648 -9 12.5 42 -9
  [2,24,12.772,41.648,-9,12.5,42,-9],
// 2 24 7.228 41.648 -9 7.5 42 -9
  [2,24,7.228,41.648,-9,7.5,42,-9],
// 2 24 7.228 39.352 -9 7.5 39 -9
  [2,24,7.228,39.352,-9,7.5,39,-9],
// 0
// 1 16 0 72 4 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,0,72,4,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 0 68 4 4 0 0 0 4 0 0 0 4 2-4cylc.dat
  [1,16,0,68,4,4,0,0,0,4,0,0,0,4, ldraw_lib__2_4cylc()],
// 4 16 -4 72 4 -4 72 -6 4 72 -6 4 72 4
  [4,16,-4,72,4,-4,72,-6,4,72,-6,4,72,4],
// 1 16 0 72 -1 0 0 4 0 -4 0 5 0 0 box3u5p.dat
  [1,16,0,72,-1,0,0,4,0,-4,0,5,0,0, ldraw_lib__box3u5p()],
// 0
// 4 16 7.5 39 -7 12.5 39 -7 12.12 38.38 -7 7.88 38.38 -7
  [4,16,7.5,39,-7,12.5,39,-7,12.12,38.38,-7,7.88,38.38,-7],
// 4 16 12.5 42 -7 7.5 42 -7 7.88 42.62 -7 12.12 42.62 -7
  [4,16,12.5,42,-7,7.5,42,-7,7.88,42.62,-7,12.12,42.62,-7],
// 1 16 12.34 42.31 -8 0 0 0.21 0 -1 -0.31 1 0 0 rect2a.dat
  [1,16,12.34,42.31,-8,0,0,0.21,0,-1,-0.31,1,0,0, ldraw_lib__rect2a()],
// 1 16 7.67 42.31 -8 0 0 -0.21 0 -1 -0.31 1 0 0 rect2a.dat
  [1,16,7.67,42.31,-8,0,0,-0.21,0,-1,-0.31,1,0,0, ldraw_lib__rect2a()],
// 1 16 12.34 38.69 -8 0 0 0.21 0 1 0.31 1 0 0 rect2a.dat
  [1,16,12.34,38.69,-8,0,0,0.21,0,1,0.31,1,0,0, ldraw_lib__rect2a()],
// 1 16 7.67 38.69 -8 0 0 -0.21 0 1 0.31 1 0 0 rect2a.dat
  [1,16,7.67,38.69,-8,0,0,-0.21,0,1,0.31,1,0,0, ldraw_lib__rect2a()],
// 0
// 4 16 20 72 -10 20 72 10 16 72 10 16 72 -6
  [4,16,20,72,-10,20,72,10,16,72,10,16,72,-6],
// 4 16 -16 72 10 -20 72 10 -20 72 -10 -16 72 -6
  [4,16,-16,72,10,-20,72,10,-20,72,-10,-16,72,-6],
// 4 16 20 72 -10 16 72 -6 -16 72 -6 -20 72 -10
  [4,16,20,72,-10,16,72,-6,-16,72,-6,-20,72,-10],
// 0
// 2 24 20 72 10 20 72 -10
  [2,24,20,72,10,20,72,-10],
// 2 24 -20 72 -10 -20 72 10
  [2,24,-20,72,-10,-20,72,10],
// 2 24 -20 72 10 -16 72 10
  [2,24,-20,72,10,-16,72,10],
// 2 24 -16 72 -6 -4 72 -6
  [2,24,-16,72,-6,-4,72,-6],
// 2 24 4 72 -6 16 72 -6
  [2,24,4,72,-6,16,72,-6],
// 2 24 16 72 10 20 72 10
  [2,24,16,72,10,20,72,10],
// 2 24 20 0 10 20 72 10
  [2,24,20,0,10,20,72,10],
// 2 24 -20 0 10 -20 72 10
  [2,24,-20,0,10,-20,72,10],
// 2 24 20 3 -7 20 67 -7
  [2,24,20,3,-7,20,67,-7],
// 2 24 -20 3 -7 -20 67 -7
  [2,24,-20,3,-7,-20,67,-7],
// 0
// 1 16 13.75 40.5 -7 -1.25 0 0 0 0 1.5 0 -2 0 box3u5p.dat
  [1,16,13.75,40.5,-7,-1.25,0,0,0,0,1.5,0,-2,0, ldraw_lib__box3u5p()],
// 1 16 -3.75 40.5 -7 11.25 0 0 0 0 1.5 0 -2 0 box3u5p.dat
  [1,16,-3.75,40.5,-7,11.25,0,0,0,0,1.5,0,-2,0, ldraw_lib__box3u5p()],
// 1 16 0 40.5 -7 0 0 15 1.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,40.5,-7,0,0,15,1.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 0
// 4 16 -15 8 -6 15 8 -6 16 4 -6 -16 4 -6
  [4,16,-15,8,-6,15,8,-6,16,4,-6,-16,4,-6],
// 4 16 16 4 -6 15 8 -6 15 53 -6 16 72 -6
  [4,16,16,4,-6,15,8,-6,15,53,-6,16,72,-6],
// 4 16 -15 53 -6 -15 8 -6 -16 4 -6 -16 72 -6
  [4,16,-15,53,-6,-15,8,-6,-16,4,-6,-16,72,-6],
// 4 16 -16 72 -6 16 72 -6 15 53 -6 -15 53 -6
  [4,16,-16,72,-6,16,72,-6,15,53,-6,-15,53,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 2 0 0 16 0 -68 0 8 0 0 box3u2p.dat
  [1,16,0,72,2,0,0,16,0,-68,0,8,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30.5 -10 15 0 0 0 0 22.5 0 4 0 box4.dat
  [1,16,0,30.5,-10,15,0,0,0,0,22.5,0,4,0, ldraw_lib__box4()],
// 1 16 0 30.5 -10 18 0 0 0 0 25.5 0 3 0 box4.dat
  [1,16,0,30.5,-10,18,0,0,0,0,25.5,0,3,0, ldraw_lib__box4()],
// 0
// 4 16 18 5 -10 15 8 -10 -15 8 -10 -18 5 -10
  [4,16,18,5,-10,15,8,-10,-15,8,-10,-18,5,-10],
// 4 16 15 53 -10 18 56 -10 -18 56 -10 -15 53 -10
  [4,16,15,53,-10,18,56,-10,-18,56,-10,-15,53,-10],
// 4 16 15 53 -10 15 8 -10 18 5 -10 18 56 -10
  [4,16,15,53,-10,15,8,-10,18,5,-10,18,56,-10],
// 4 16 -18 5 -10 -15 8 -10 -15 53 -10 -18 56 -10
  [4,16,-18,5,-10,-15,8,-10,-15,53,-10,-18,56,-10],
// 0
// 1 16 0 1.5 0 20 0 0 0 -1.5 0 0 0 -10 box2-5.dat
  [1,16,0,1.5,0,20,0,0,0,-1.5,0,0,0,-10, ldraw_lib__box2_5()],
// 0
// 4 16 16 4 10 20 0 10 -20 0 10 -16 4 10
  [4,16,16,4,10,20,0,10,-20,0,10,-16,4,10],
// 4 16 20 72 10 20 0 10 16 4 10 16 72 10
  [4,16,20,72,10,20,0,10,16,4,10,16,72,10],
// 4 16 -16 4 10 -20 0 10 -20 72 10 -16 72 10
  [4,16,-16,4,10,-20,0,10,-20,72,10,-16,72,10],
// 0
// 4 16 18 5 -7 20 3 -7 20 67 -7 18 56 -7
  [4,16,18,5,-7,20,3,-7,20,67,-7,18,56,-7],
// 4 16 -20 67 -7 -20 3 -7 -18 5 -7 -18 56 -7
  [4,16,-20,67,-7,-20,3,-7,-18,5,-7,-18,56,-7],
// 4 16 20 3 -7 18 5 -7 -18 5 -7 -20 3 -7
  [4,16,20,3,-7,18,5,-7,-18,5,-7,-20,3,-7],
// 4 16 18 56 -7 20 67 -7 -20 67 -7 -18 56 -7
  [4,16,18,56,-7,20,67,-7,-20,67,-7,-18,56,-7],
// 0
// 1 16 0 69.5 -8.5 20 0 0 0 -2.5 0 0 0 -1.5 box2-5.dat
  [1,16,0,69.5,-8.5,20,0,0,0,-2.5,0,0,0,-1.5, ldraw_lib__box2_5()],
// 1 16 0 3 -8.5 20 0 0 0 -1 0 0 0 1.5 rect3.dat
  [1,16,0,3,-8.5,20,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 0 60.5 -7 18 0 0 0 0 1.5 0 -3 0 box5.dat
  [1,16,0,60.5,-7,18,0,0,0,0,1.5,0,-3,0, ldraw_lib__box5()],
// 0
// 4 16 20 0 10 20 3 -7 20 3 -10 20 0 -10
  [4,16,20,0,10,20,3,-7,20,3,-10,20,0,-10],
// 4 16 20 0 10 20 72 10 20 67 -7 20 3 -7
  [4,16,20,0,10,20,72,10,20,67,-7,20,3,-7],
// 4 16 20 67 -7 20 72 10 20 72 -10 20 67 -10
  [4,16,20,67,-7,20,72,10,20,72,-10,20,67,-10],
// 0
// 4 16 -20 3 -10 -20 3 -7 -20 0 10 -20 0 -10
  [4,16,-20,3,-10,-20,3,-7,-20,0,10,-20,0,-10],
// 4 16 -20 67 -7 -20 72 10 -20 0 10 -20 3 -7
  [4,16,-20,67,-7,-20,72,10,-20,0,10,-20,3,-7],
// 4 16 -20 72 -10 -20 72 10 -20 67 -7 -20 67 -10
  [4,16,-20,72,-10,-20,72,10,-20,67,-7,-20,67,-10],
// 0
];
module ldraw_lib__s__32cs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32cs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32cs01(line=0.2);