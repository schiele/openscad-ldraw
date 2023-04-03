use <../lib.scad>
use <../p/box3u7a.scad>
use <../p/box4-2p.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
function ldraw_lib__93613() = [
// 0 ~Minifig Skeleton Leg with Square Foot, Foot
// 0 Name: 93613.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 0 -6 0 0 0 -6 0 0 0 6 box4o4a.dat
  [1,16,0,28,0,-6,0,0,0,-6,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 0 22 -4 6 0 0 0 -6 0 0 0 -2 recte3.dat
  [1,16,0,22,-4,6,0,0,0,-6,0,0,0,-2, ldraw_lib__recte3()],
// 4 16 -3.5 22 -3 3.5 22 -3 6 22 -6 -6 22 -6
  [4,16,-3.5,22,-3,3.5,22,-3,6,22,-6,-6,22,-6],
// 4 16 -4.5 22 -2 -3.5 22 -3 -6 22 -6 -6 22 -2
  [4,16,-4.5,22,-2,-3.5,22,-3,-6,22,-6,-6,22,-2],
// 4 16 6 22 -2 6 22 -6 3.5 22 -3 4.5 22 -2
  [4,16,6,22,-2,6,22,-6,3.5,22,-3,4.5,22,-2],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19 -2 0 0 6 3 0 0 0 8 0 box3u7a.dat
  [1,16,0,19,-2,0,0,6,3,0,0,0,8,0, ldraw_lib__box3u7a()],
// 1 16 0 19 -3 0 0 3.5 3 0 0 0 -1 0 rect1.dat
  [1,16,0,19,-3,0,0,3.5,3,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 4 19 -2.5 0.5 7 0 0 0 3 0.5 0 0 rect.dat
  [1,16,4,19,-2.5,0.5,7,0,0,0,3,0.5,0,0, ldraw_lib__rect()],
// 1 16 -4 19 -2.5 -0.5 -7 0 0 0 3 0.5 0 0 rect.dat
  [1,16,-4,19,-2.5,-0.5,-7,0,0,0,3,0.5,0,0, ldraw_lib__rect()],
// 1 16 5.25 19 -2 0 0 0.75 3 0 0 0 -7 0 rect3.dat
  [1,16,5.25,19,-2,0,0,0.75,3,0,0,0,-7,0, ldraw_lib__rect3()],
// 1 16 -5.25 19 -2 0 0 -0.75 3 0 0 0 -7 0 rect3.dat
  [1,16,-5.25,19,-2,0,0,-0.75,3,0,0,0,-7,0, ldraw_lib__rect3()],
// 2 24 -3.5 16 -3 -2.571 16 -3
  [2,24,-3.5,16,-3,-2.571,16,-3],
// 2 24 3.5 16 -3 2.571 16 -3
  [2,24,3.5,16,-3,2.571,16,-3],
// 0 //
// 3 16 2.571 16 -3 2.828 16 -2.828 3.5 16 -3
  [3,16,2.571,16,-3,2.828,16,-2.828,3.5,16,-3],
// 4 16 3.5 16 -3 2.828 16 -2.828 3.696 16 -1.531 4.5 16 -2
  [4,16,3.5,16,-3,2.828,16,-2.828,3.696,16,-1.531,4.5,16,-2],
// 4 16 4.5 16 -2 3.696 16 -1.531 4 16 0 6 16 -2
  [4,16,4.5,16,-2,3.696,16,-1.531,4,16,0,6,16,-2],
// 4 16 6 16 -2 4 16 0 3.696 16 1.531 6 16 6
  [4,16,6,16,-2,4,16,0,3.696,16,1.531,6,16,6],
// 3 16 6 16 6 3.696 16 1.531 2.828 16 2.828
  [3,16,6,16,6,3.696,16,1.531,2.828,16,2.828],
// 3 16 6 16 6 2.828 16 2.828 2.571 16 3
  [3,16,6,16,6,2.828,16,2.828,2.571,16,3],
// 4 16 6 16 6 2.571 16 3 -2.571 16 3 -6 16 6
  [4,16,6,16,6,2.571,16,3,-2.571,16,3,-6,16,6],
// 3 16 -3.5 16 -3 -2.828 16 -2.828 -2.571 16 -3
  [3,16,-3.5,16,-3,-2.828,16,-2.828,-2.571,16,-3],
// 4 16 -4.5 16 -2 -3.696 16 -1.531 -2.828 16 -2.828 -3.5 16 -3
  [4,16,-4.5,16,-2,-3.696,16,-1.531,-2.828,16,-2.828,-3.5,16,-3],
// 4 16 -6 16 -2 -4 16 0 -3.696 16 -1.531 -4.5 16 -2
  [4,16,-6,16,-2,-4,16,0,-3.696,16,-1.531,-4.5,16,-2],
// 4 16 -6 16 6 -3.696 16 1.531 -4 16 0 -6 16 -2
  [4,16,-6,16,6,-3.696,16,1.531,-4,16,0,-6,16,-2],
// 3 16 -2.828 16 2.828 -3.696 16 1.531 -6 16 6
  [3,16,-2.828,16,2.828,-3.696,16,1.531,-6,16,6],
// 3 16 -2.571 16 3 -2.828 16 2.828 -6 16 6
  [3,16,-2.571,16,3,-2.828,16,2.828,-6,16,6],
// 0 //
// 4 16 2.828 12 2.828 2.571 12 3 2.571 16 3 2.828 16 2.828
  [4,16,2.828,12,2.828,2.571,12,3,2.571,16,3,2.828,16,2.828],
// 4 16 3.696 12 1.531 2.828 12 2.828 2.828 16 2.828 3.696 16 1.531
  [4,16,3.696,12,1.531,2.828,12,2.828,2.828,16,2.828,3.696,16,1.531],
// 4 16 4 12 0 3.696 12 1.531 3.696 16 1.531 4 16 0
  [4,16,4,12,0,3.696,12,1.531,3.696,16,1.531,4,16,0],
// 4 16 2.828 16 -2.828 2.571 16 -3 2.571 12 -3 2.828 12 -2.828
  [4,16,2.828,16,-2.828,2.571,16,-3,2.571,12,-3,2.828,12,-2.828],
// 4 16 3.696 16 -1.531 2.828 16 -2.828 2.828 12 -2.828 3.696 12 -1.531
  [4,16,3.696,16,-1.531,2.828,16,-2.828,2.828,12,-2.828,3.696,12,-1.531],
// 4 16 4 16 0 3.696 16 -1.531 3.696 12 -1.531 4 12 0
  [4,16,4,16,0,3.696,16,-1.531,3.696,12,-1.531,4,12,0],
// 4 16 -2.828 16 2.828 -2.571 16 3 -2.571 12 3 -2.828 12 2.828
  [4,16,-2.828,16,2.828,-2.571,16,3,-2.571,12,3,-2.828,12,2.828],
// 4 16 -3.696 16 1.531 -2.828 16 2.828 -2.828 12 2.828 -3.696 12 1.531
  [4,16,-3.696,16,1.531,-2.828,16,2.828,-2.828,12,2.828,-3.696,12,1.531],
// 4 16 -4 16 0 -3.696 16 1.531 -3.696 12 1.531 -4 12 0
  [4,16,-4,16,0,-3.696,16,1.531,-3.696,12,1.531,-4,12,0],
// 4 16 -2.828 12 -2.828 -2.571 12 -3 -2.571 16 -3 -2.828 16 -2.828
  [4,16,-2.828,12,-2.828,-2.571,12,-3,-2.571,16,-3,-2.828,16,-2.828],
// 4 16 -3.696 12 -1.531 -2.828 12 -2.828 -2.828 16 -2.828 -3.696 16 -1.531
  [4,16,-3.696,12,-1.531,-2.828,12,-2.828,-2.828,16,-2.828,-3.696,16,-1.531],
// 4 16 -4 12 0 -3.696 12 -1.531 -3.696 16 -1.531 -4 16 0
  [4,16,-4,12,0,-3.696,12,-1.531,-3.696,16,-1.531,-4,16,0],
// 4 16 2.571 16 3 2.571 12 3 -2.571 12 3 -2.571 16 3
  [4,16,2.571,16,3,2.571,12,3,-2.571,12,3,-2.571,16,3],
// 4 16 -2.571 16 -3 -2.571 12 -3 2.571 12 -3 2.571 16 -3
  [4,16,-2.571,16,-3,-2.571,12,-3,2.571,12,-3,2.571,16,-3],
// 2 24 2.571 16 3 2.828 16 2.828
  [2,24,2.571,16,3,2.828,16,2.828],
// 2 24 2.828 16 2.828 3.696 16 1.531
  [2,24,2.828,16,2.828,3.696,16,1.531],
// 2 24 3.696 16 1.531 4 16 0
  [2,24,3.696,16,1.531,4,16,0],
// 2 24 2.571 16 3 2.571 12 3
  [2,24,2.571,16,3,2.571,12,3],
// 2 24 2.828 16 -2.828 2.571 16 -3
  [2,24,2.828,16,-2.828,2.571,16,-3],
// 2 24 3.696 16 -1.531 2.828 16 -2.828
  [2,24,3.696,16,-1.531,2.828,16,-2.828],
// 2 24 4 16 0 3.696 16 -1.531
  [2,24,4,16,0,3.696,16,-1.531],
// 2 24 2.571 12 -3 2.571 16 -3
  [2,24,2.571,12,-3,2.571,16,-3],
// 2 24 -2.828 16 2.828 -2.571 16 3
  [2,24,-2.828,16,2.828,-2.571,16,3],
// 2 24 -3.696 16 1.531 -2.828 16 2.828
  [2,24,-3.696,16,1.531,-2.828,16,2.828],
// 2 24 -4 16 0 -3.696 16 1.531
  [2,24,-4,16,0,-3.696,16,1.531],
// 2 24 -2.571 12 3 -2.571 16 3
  [2,24,-2.571,12,3,-2.571,16,3],
// 2 24 -2.571 16 -3 -2.828 16 -2.828
  [2,24,-2.571,16,-3,-2.828,16,-2.828],
// 2 24 -2.828 16 -2.828 -3.696 16 -1.531
  [2,24,-2.828,16,-2.828,-3.696,16,-1.531],
// 2 24 -3.696 16 -1.531 -4 16 0
  [2,24,-3.696,16,-1.531,-4,16,0],
// 2 24 -2.571 16 -3 -2.571 12 -3
  [2,24,-2.571,16,-3,-2.571,12,-3],
// 2 24 -2.571 16 3 -1 16 3
  [2,24,-2.571,16,3,-1,16,3],
// 2 24 2.571 16 3 1 16 3
  [2,24,2.571,16,3,1,16,3],
// 5 24 2.828 12 2.828 2.828 16 2.828 2.571 16 3 3.696 16 1.531
  [5,24,2.828,12,2.828,2.828,16,2.828,2.571,16,3,3.696,16,1.531],
// 5 24 3.696 12 1.531 3.696 16 1.531 2.828 16 2.828 4 16 0
  [5,24,3.696,12,1.531,3.696,16,1.531,2.828,16,2.828,4,16,0],
// 5 24 4 12 0 4 16 0 3.696 16 1.531 3.696 12 -1.531
  [5,24,4,12,0,4,16,0,3.696,16,1.531,3.696,12,-1.531],
// 5 24 2.828 16 -2.828 2.828 12 -2.828 2.571 12 -3 3.696 12 -1.531
  [5,24,2.828,16,-2.828,2.828,12,-2.828,2.571,12,-3,3.696,12,-1.531],
// 5 24 3.696 16 -1.531 3.696 12 -1.531 2.828 12 -2.828 4 12 0
  [5,24,3.696,16,-1.531,3.696,12,-1.531,2.828,12,-2.828,4,12,0],
// 5 24 -2.828 16 2.828 -2.828 12 2.828 -2.571 12 3 -3.696 12 1.531
  [5,24,-2.828,16,2.828,-2.828,12,2.828,-2.571,12,3,-3.696,12,1.531],
// 5 24 -3.696 16 1.531 -3.696 12 1.531 -2.828 12 2.828 -4 12 0
  [5,24,-3.696,16,1.531,-3.696,12,1.531,-2.828,12,2.828,-4,12,0],
// 5 24 -4 16 0 -4 12 0 -3.696 12 1.531 -3.696 16 -1.531
  [5,24,-4,16,0,-4,12,0,-3.696,12,1.531,-3.696,16,-1.531],
// 5 24 -2.828 12 -2.828 -2.828 16 -2.828 -2.571 16 -3 -3.696 16 -1.531
  [5,24,-2.828,12,-2.828,-2.828,16,-2.828,-2.571,16,-3,-3.696,16,-1.531],
// 5 24 -3.696 12 -1.531 -3.696 16 -1.531 -2.828 16 -2.828 -4 16 0
  [5,24,-3.696,12,-1.531,-3.696,16,-1.531,-2.828,16,-2.828,-4,16,0],
// 0 //
// 2 24 2.571 12 3 2.828 12 2.828
  [2,24,2.571,12,3,2.828,12,2.828],
// 2 24 2.828 12 2.828 3.696 12 1.531
  [2,24,2.828,12,2.828,3.696,12,1.531],
// 2 24 3.696 12 1.531 4 12 0
  [2,24,3.696,12,1.531,4,12,0],
// 2 24 2.828 12 -2.828 2.571 12 -3
  [2,24,2.828,12,-2.828,2.571,12,-3],
// 2 24 3.696 12 -1.531 2.828 12 -2.828
  [2,24,3.696,12,-1.531,2.828,12,-2.828],
// 2 24 4 12 0 3.696 12 -1.531
  [2,24,4,12,0,3.696,12,-1.531],
// 2 24 -2.828 12 2.828 -2.571 12 3
  [2,24,-2.828,12,2.828,-2.571,12,3],
// 2 24 -3.696 12 1.531 -2.828 12 2.828
  [2,24,-3.696,12,1.531,-2.828,12,2.828],
// 2 24 -4 12 0 -3.696 12 1.531
  [2,24,-4,12,0,-3.696,12,1.531],
// 2 24 -2.571 12 -3 -2.828 12 -2.828
  [2,24,-2.571,12,-3,-2.828,12,-2.828],
// 2 24 -2.828 12 -2.828 -3.696 12 -1.531
  [2,24,-2.828,12,-2.828,-3.696,12,-1.531],
// 2 24 -3.696 12 -1.531 -4 12 0
  [2,24,-3.696,12,-1.531,-4,12,0],
// 2 24 -2.571 12 -3 2.571 12 -3
  [2,24,-2.571,12,-3,2.571,12,-3],
// 2 24 -2.571 12 3 2.571 12 3
  [2,24,-2.571,12,3,2.571,12,3],
// 0 //
// 1 16 0 16 4.5 -1 0 0 0 4 0 0 0 -1.5 box4-2p.dat
  [1,16,0,16,4.5,-1,0,0,0,4,0,0,0,-1.5, ldraw_lib__box4_2p()],
// 0 //
// 4 16 -9 28 10 9 28 10 6 28 6 -6 28 6
  [4,16,-9,28,10,9,28,10,6,28,6,-6,28,6],
// 4 16 9 28 -10 -9 28 -10 -6 28 -6 6 28 -6
  [4,16,9,28,-10,-9,28,-10,-6,28,-6,6,28,-6],
// 4 16 -9 28 -10 -9 28 10 -6 28 6 -6 28 -6
  [4,16,-9,28,-10,-9,28,10,-6,28,6,-6,28,-6],
// 4 16 9 28 10 9 28 -10 6 28 -6 6 28 6
  [4,16,9,28,10,9,28,-10,6,28,-6,6,28,6],
// 1 16 0 28 0 -9 0 0 0 -8 0 0 0 10 box4.dat
  [1,16,0,28,0,-9,0,0,0,-8,0,0,0,10, ldraw_lib__box4()],
// 0 //
// 4 16 8.5 20 -5.5 -8.5 20 -5.5 -9 20 -10 9 20 -10
  [4,16,8.5,20,-5.5,-8.5,20,-5.5,-9,20,-10,9,20,-10],
// 4 16 -8.5 20 9.5 8.5 20 9.5 9 20 10 -9 20 10
  [4,16,-8.5,20,9.5,8.5,20,9.5,9,20,10,-9,20,10],
// 4 16 8.5 20 9.5 8.5 20 -5.5 9 20 -10 9 20 10
  [4,16,8.5,20,9.5,8.5,20,-5.5,9,20,-10,9,20,10],
// 4 16 -9 20 10 -9 20 -10 -8.5 20 -5.5 -8.5 20 9.5
  [4,16,-9,20,10,-9,20,-10,-8.5,20,-5.5,-8.5,20,9.5],
// 1 16 0 20 2 -8.5 0 0 0 -8 0 0 0 7.5 box4.dat
  [1,16,0,20,2,-8.5,0,0,0,-8,0,0,0,7.5, ldraw_lib__box4()],
// 0 //
// 4 16 -2.571 12 -3 -8.5 12 -5.5 8.5 12 -5.5 2.571 12 -3
  [4,16,-2.571,12,-3,-8.5,12,-5.5,8.5,12,-5.5,2.571,12,-3],
// 3 16 2.571 12 -3 8.5 12 -5.5 2.828 12 -2.828
  [3,16,2.571,12,-3,8.5,12,-5.5,2.828,12,-2.828],
// 3 16 2.828 12 -2.828 8.5 12 -5.5 3.696 12 -1.531
  [3,16,2.828,12,-2.828,8.5,12,-5.5,3.696,12,-1.531],
// 3 16 3.696 12 -1.531 8.5 12 -5.5 4 12 0
  [3,16,3.696,12,-1.531,8.5,12,-5.5,4,12,0],
// 4 16 3.696 12 1.531 4 12 0 8.5 12 -5.5 8.5 12 9.5
  [4,16,3.696,12,1.531,4,12,0,8.5,12,-5.5,8.5,12,9.5],
// 3 16 3.696 12 1.531 8.5 12 9.5 2.828 12 2.828
  [3,16,3.696,12,1.531,8.5,12,9.5,2.828,12,2.828],
// 3 16 2.828 12 2.828 8.5 12 9.5 2.571 12 3
  [3,16,2.828,12,2.828,8.5,12,9.5,2.571,12,3],
// 4 16 2.571 12 3 8.5 12 9.5 -8.5 12 9.5 -2.571 12 3
  [4,16,2.571,12,3,8.5,12,9.5,-8.5,12,9.5,-2.571,12,3],
// 3 16 -2.828 12 -2.828 -8.5 12 -5.5 -2.571 12 -3
  [3,16,-2.828,12,-2.828,-8.5,12,-5.5,-2.571,12,-3],
// 3 16 -3.696 12 -1.531 -8.5 12 -5.5 -2.828 12 -2.828
  [3,16,-3.696,12,-1.531,-8.5,12,-5.5,-2.828,12,-2.828],
// 3 16 -4 12 0 -8.5 12 -5.5 -3.696 12 -1.531
  [3,16,-4,12,0,-8.5,12,-5.5,-3.696,12,-1.531],
// 4 16 -8.5 12 9.5 -8.5 12 -5.5 -4 12 0 -3.696 12 1.531
  [4,16,-8.5,12,9.5,-8.5,12,-5.5,-4,12,0,-3.696,12,1.531],
// 3 16 -2.828 12 2.828 -8.5 12 9.5 -3.696 12 1.531
  [3,16,-2.828,12,2.828,-8.5,12,9.5,-3.696,12,1.531],
// 3 16 -2.571 12 3 -8.5 12 9.5 -2.828 12 2.828
  [3,16,-2.571,12,3,-8.5,12,9.5,-2.828,12,2.828],
];
module ldraw_lib__93613(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93613(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93613(line=0.2);