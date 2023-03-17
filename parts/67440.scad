use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud3.scad>
use <../p/stug2-4x1.scad>
function ldraw_lib__67440() = [
// 0 Slope Brick 60  4 x  1 x  3 Inverted
// 0 Name: 67440.dat
// 0 Author: Yu Zhang [ishkafel]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 6 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,72,0,6,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 64 -0.353 6 0 0 0 1 0 0 0 20.353 rect.dat
  [1,16,0,64,-0.353,6,0,0,0,1,0,0,0,20.353, ldraw_lib__rect()],
// 1 16 0 4 -18 6 0 0 0 -1 0 0 0 38 rect.dat
  [1,16,0,4,-18,6,0,0,0,-1,0,0,0,38, ldraw_lib__rect()],
// 1 16 0 0 -20 10 0 0 0 1 0 0 0 40 rect.dat
  [1,16,0,0,-20,10,0,0,0,1,0,0,0,40, ldraw_lib__rect()],
// 1 16 0 32 -9.76475 6 0 0 0 1 0 0 0 29.76475 rect.dat
  [1,16,0,32,-9.76475,6,0,0,0,1,0,0,0,29.76475, ldraw_lib__rect()],
// 1 16 0 36 -8.58825 6 0 0 0 -1 0 0 0 28.58825 rect.dat
  [1,16,0,36,-8.58825,6,0,0,0,-1,0,0,0,28.58825, ldraw_lib__rect()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug2-4x1.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x1()],
// 2 24 10 72 20 -10 72 20
  [2,24,10,72,20,-10,72,20],
// 2 24 -10 72 20 -10 72 -20
  [2,24,-10,72,20,-10,72,-20],
// 2 24 -10 72 -20 10 72 -20
  [2,24,-10,72,-20,10,72,-20],
// 2 24 10 72 -20 10 72 20
  [2,24,10,72,-20,10,72,20],
// 2 24 10 4 -60 -10 4 -60
  [2,24,10,4,-60,-10,4,-60],
// 2 24 10 72 20 10 0 20
  [2,24,10,72,20,10,0,20],
// 2 24 -10 72 20 -10 0 20
  [2,24,-10,72,20,-10,0,20],
// 2 24 10 72 -20 10 4 -60
  [2,24,10,72,-20,10,4,-60],
// 2 24 -10 72 -20 -10 4 -60
  [2,24,-10,72,-20,-10,4,-60],
// 2 24 10 4 -60 10 0 -60
  [2,24,10,4,-60,10,0,-60],
// 2 24 -10 4 -60 -10 0 -60
  [2,24,-10,4,-60,-10,0,-60],
// 3 16 10 0 20 10 0 -60 10 4 -60
  [3,16,10,0,20,10,0,-60,10,4,-60],
// 3 16 -10 0 20 -10 4 -60 -10 0 -60
  [3,16,-10,0,20,-10,4,-60,-10,0,-60],
// 4 16 10 72 20 6 72 16 -6 72 16 -10 72 20
  [4,16,10,72,20,6,72,16,-6,72,16,-10,72,20],
// 4 16 -10 72 20 -6 72 16 -6 72 -16 -10 72 -20
  [4,16,-10,72,20,-6,72,16,-6,72,-16,-10,72,-20],
// 4 16 -10 72 -20 -6 72 -16 6 72 -16 10 72 -20
  [4,16,-10,72,-20,-6,72,-16,6,72,-16,10,72,-20],
// 4 16 10 72 -20 6 72 -16 6 72 16 10 72 20
  [4,16,10,72,-20,6,72,-16,6,72,16,10,72,20],
// 4 16 10 72 20 -10 72 20 -6 64 20 6 64 20
  [4,16,10,72,20,-10,72,20,-6,64,20,6,64,20],
// 4 16 10 0 20 6 4 20 -6 4 20 -10 0 20
  [4,16,10,0,20,6,4,20,-6,4,20,-10,0,20],
// 4 16 6 32 -39.5295 -6 32 -39.5295 -6 4 -56 6 4 -56
  [4,16,6,32,-39.5295,-6,32,-39.5295,-6,4,-56,6,4,-56],
// 4 16 10 72 -20 10 4 -60 -10 4 -60 -10 72 -20
  [4,16,10,72,-20,10,4,-60,-10,4,-60,-10,72,-20],
// 4 16 10 4 -60 10 0 -60 -10 0 -60 -10 4 -60
  [4,16,10,4,-60,10,0,-60,-10,0,-60,-10,4,-60],
// 4 16 10 72 20 10 0 20 10 4 -60 10 72 -20
  [4,16,10,72,20,10,0,20,10,4,-60,10,72,-20],
// 4 16 -6 32 20 -6 4 20 -6 4 -56 -6 32 -39.5295
  [4,16,-6,32,20,-6,4,20,-6,4,-56,-6,32,-39.5295],
// 4 16 -6 64 20 -6 36 20 -6 36 -37.1765 -6 64 -20.706
  [4,16,-6,64,20,-6,36,20,-6,36,-37.1765,-6,64,-20.706],
// 4 16 6 4 -56 6 4 20 6 32 20 6 32 -39.5295
  [4,16,6,4,-56,6,4,20,6,32,20,6,32,-39.5295],
// 4 16 6 36 -37.1765 6 36 20 6 64 20 6 64 -20.706
  [4,16,6,36,-37.1765,6,36,20,6,64,20,6,64,-20.706],
// 4 16 -10 72 20 -10 72 -20 -10 4 -60 -10 0 20
  [4,16,-10,72,20,-10,72,-20,-10,4,-60,-10,0,20],
// 2 24 -6 4 -56 -6 32 -39.5295
  [2,24,-6,4,-56,-6,32,-39.5295],
// 2 24 -6 36 -37.1765 -6 64 -20.706
  [2,24,-6,36,-37.1765,-6,64,-20.706],
// 2 24 -6 4 20 -6 32 20
  [2,24,-6,4,20,-6,32,20],
// 2 24 6 4 20 6 32 20
  [2,24,6,4,20,6,32,20],
// 2 24 6 36 20 6 64 20
  [2,24,6,36,20,6,64,20],
// 2 24 -6 64 20 -6 36 20
  [2,24,-6,64,20,-6,36,20],
// 2 24 6 4 -56 6 32 -39.5295
  [2,24,6,4,-56,6,32,-39.5295],
// 2 24 6 36 -37.1765 6 64 -20.706
  [2,24,6,36,-37.1765,6,64,-20.706],
// 3 16 -6 32 20 -10 0 20 -6 4 20
  [3,16,-6,32,20,-10,0,20,-6,4,20],
// 3 16 -6 36 20 -6 64 20 -10 72 20
  [3,16,-6,36,20,-6,64,20,-10,72,20],
// 3 16 10 0 20 6 32 20 6 4 20
  [3,16,10,0,20,6,32,20,6,4,20],
// 3 16 6 64 20 6 36 20 10 72 20
  [3,16,6,64,20,6,36,20,10,72,20],
// 4 16 -6 32 20 -6 36 20 -10 72 20 -10 0 20
  [4,16,-6,32,20,-6,36,20,-10,72,20,-10,0,20],
// 4 16 10 72 20 6 36 20 6 32 20 10 0 20
  [4,16,10,72,20,6,36,20,6,32,20,10,0,20],
// 4 16 -6 36 -37.1765 6 36 -37.1765 6 64 -20.706 -6 64 -20.706
  [4,16,-6,36,-37.1765,6,36,-37.1765,6,64,-20.706,-6,64,-20.706],
// 4 16 -6 36 20 -6 32 20 6 32 20 6 36 20
  [4,16,-6,36,20,-6,32,20,6,32,20,6,36,20],
];
makepoly(ldraw_lib__67440(), line=0.2);