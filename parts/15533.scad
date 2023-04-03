use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <../p/stug-1x4.scad>
use <../p/stug3-1x3.scad>
function ldraw_lib__15533() = [
// 0 Brick  1 x  4 with Embossed Bricks
// 0 Name: 15533.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x3()],
// 4 16 -40 24 8 -36 24 6 -36 24 -6 -40 24 -8
  [4,16,-40,24,8,-36,24,6,-36,24,-6,-40,24,-8],
// 4 16 40 24 8 36 24 6 -36 24 6 -40 24 8
  [4,16,40,24,8,36,24,6,-36,24,6,-40,24,8],
// 4 16 40 24 -8 36 24 -6 36 24 6 40 24 8
  [4,16,40,24,-8,36,24,-6,36,24,6,40,24,8],
// 4 16 -40 24 -8 -36 24 -6 36 24 -6 40 24 -8
  [4,16,-40,24,-8,-36,24,-6,36,24,-6,40,24,-8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 24 0 40 0 0 0 1 0 0 0 8 recte4.dat
  [1,16,0,24,0,40,0,0,0,1,0,0,0,8, ldraw_lib__recte4()],
// 0 // Brick end
// 1 16 -40 23.7 0 0 1 0 -0.3 0 0 0 0 8 rect2p.dat
  [1,16,-40,23.7,0,0,1,0,-0.3,0,0,0,0,8, ldraw_lib__rect2p()],
// 4 16 -40 23.4 -8 -40 22.5 -10 -40 22.5 10 -40 23.4 8
  [4,16,-40,23.4,-8,-40,22.5,-10,-40,22.5,10,-40,23.4,8],
// 1 16 -40 18 0 0 1 0 -4.5 0 0 0 0 10 rect2p.dat
  [1,16,-40,18,0,0,1,0,-4.5,0,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -40 13.5 -10 -40 12.6 -8 -40 12.6 8 -40 13.5 10
  [4,16,-40,13.5,-10,-40,12.6,-8,-40,12.6,8,-40,13.5,10],
// 1 16 -40 12 0 0 1 0 -0.6 0 0 0 0 8 rect2p.dat
  [1,16,-40,12,0,0,1,0,-0.6,0,0,0,0,8, ldraw_lib__rect2p()],
// 4 16 -40 11.4 -8 -40 10.5 -10 -40 10.5 10 -40 11.4 8
  [4,16,-40,11.4,-8,-40,10.5,-10,-40,10.5,10,-40,11.4,8],
// 1 16 -40 6 0 0 1 0 -4.5 0 0 0 0 10 rect2p.dat
  [1,16,-40,6,0,0,1,0,-4.5,0,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -40 1.5 -10 -40 0.6 -8 -40 0.6 8 -40 1.5 10
  [4,16,-40,1.5,-10,-40,0.6,-8,-40,0.6,8,-40,1.5,10],
// 1 16 -40 0.3 0 0 9.6 0 -0.3 0 0 0 0 8 rect2p.dat
  [1,16,-40,0.3,0,0,9.6,0,-0.3,0,0,0,0,8, ldraw_lib__rect2p()],
// 2 24 -40 22.5 -10 -40 23.4 -8
  [2,24,-40,22.5,-10,-40,23.4,-8],
// 2 24 -40 10.5 -10 -40 11.4 -8
  [2,24,-40,10.5,-10,-40,11.4,-8],
// 2 24 -40 1.5 -10 -40 0.6 -8
  [2,24,-40,1.5,-10,-40,0.6,-8],
// 2 24 -40 13.5 -10 -40 12.6 -8
  [2,24,-40,13.5,-10,-40,12.6,-8],
// 0 // Brick end
// 1 16 40 23.7 0 0 -1 0 0.3 0 0 0 0 8 rect2p.dat
  [1,16,40,23.7,0,0,-1,0,0.3,0,0,0,0,8, ldraw_lib__rect2p()],
// 4 16 40 23.4 8 40 22.5 10 40 22.5 -10 40 23.4 -8
  [4,16,40,23.4,8,40,22.5,10,40,22.5,-10,40,23.4,-8],
// 1 16 40 18 0 0 -1 0 -4.5 0 0 0 0 -10 rect2p.dat
  [1,16,40,18,0,0,-1,0,-4.5,0,0,0,0,-10, ldraw_lib__rect2p()],
// 4 16 40 13.5 10 40 12.6 8 40 12.6 -8 40 13.5 -10
  [4,16,40,13.5,10,40,12.6,8,40,12.6,-8,40,13.5,-10],
// 1 16 40 12 0 0 -1 0 -0.6 0 0 0 0 -8 rect2p.dat
  [1,16,40,12,0,0,-1,0,-0.6,0,0,0,0,-8, ldraw_lib__rect2p()],
// 4 16 40 11.4 8 40 10.5 10 40 10.5 -10 40 11.4 -8
  [4,16,40,11.4,8,40,10.5,10,40,10.5,-10,40,11.4,-8],
// 1 16 40 6 0 0 -1 0 -4.5 0 0 0 0 -10 rect2p.dat
  [1,16,40,6,0,0,-1,0,-4.5,0,0,0,0,-10, ldraw_lib__rect2p()],
// 4 16 40 1.5 10 40 0.6 8 40 0.6 -8 40 1.5 -10
  [4,16,40,1.5,10,40,0.6,8,40,0.6,-8,40,1.5,-10],
// 1 16 40 0.3 0 0 -9.6 0 -0.3 0 0 0 0 -8 rect2p.dat
  [1,16,40,0.3,0,0,-9.6,0,-0.3,0,0,0,0,-8, ldraw_lib__rect2p()],
// 2 24 40 22.5 -10 40 23.4 -8
  [2,24,40,22.5,-10,40,23.4,-8],
// 2 24 40 10.5 -10 40 11.4 -8
  [2,24,40,10.5,-10,40,11.4,-8],
// 2 24 40 1.5 -10 40 0.6 -8
  [2,24,40,1.5,-10,40,0.6,-8],
// 2 24 40 13.5 -10 40 12.6 -8
  [2,24,40,13.5,-10,40,12.6,-8],
// 0 // Brick rear
// 1 16 0 23.7 8 40 0 0 0 0 0.3 0 -24 0 rect2p.dat
  [1,16,0,23.7,8,40,0,0,0,0,0.3,0,-24,0, ldraw_lib__rect2p()],
// 1 16 0 22.95 9 -40 0 0 0 -16 -0.45 0 -7.2 1 rect3.dat
  [1,16,0,22.95,9,-40,0,0,0,-16,-0.45,0,-7.2,1, ldraw_lib__rect3()],
// 1 16 0 18 10 0 0 40 -4.5 0 0 0 -1 0 rect1.dat
  [1,16,0,18,10,0,0,40,-4.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 13.05 9 -40 0 0 0 20 -0.45 0 -9 -1 rect3.dat
  [1,16,0,13.05,9,-40,0,0,0,20,-0.45,0,-9,-1, ldraw_lib__rect3()],
// 1 16 0 12 8 0 0 40 -0.6 0 0 0 -1.02128 0 rect1.dat
  [1,16,0,12,8,0,0,40,-0.6,0,0,0,-1.02128,0, ldraw_lib__rect1()],
// 1 16 0 10.95 9 -40 0 0 0 -20 -0.45 0 -9 1 rect3.dat
  [1,16,0,10.95,9,-40,0,0,0,-20,-0.45,0,-9,1, ldraw_lib__rect3()],
// 1 16 0 6 10 0 0 40 -4.5 0 0 0 -1 0 rect1.dat
  [1,16,0,6,10,0,0,40,-4.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 1.05 9 -40 0 0 0 20 -0.45 0 -9 -1 rect3.dat
  [1,16,0,1.05,9,-40,0,0,0,20,-0.45,0,-9,-1, ldraw_lib__rect3()],
// 4 16 -40 0.6 8 -40 0 8 40 0 8 40 0.6 8
  [4,16,-40,0.6,8,-40,0,8,40,0,8,40,0.6,8],
// 0 // Brick front
// 1 16 -25.3 18 -8 0 0 14.7 5.4 0 0 0 1 0 recte3.dat
  [1,16,-25.3,18,-8,0,0,14.7,5.4,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 10 18 -8 19.4 0 0 0 0 -5.4 0 1 0 recte4.dat
  [1,16,10,18,-8,19.4,0,0,0,0,-5.4,0,1,0, ldraw_lib__recte4()],
// 1 16 35.3 18 -8 0 0 -4.7 -5.4 0 0 0 1 0 recte3.dat
  [1,16,35.3,18,-8,0,0,-4.7,-5.4,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 -35.3 6 -8 0 0 4.7 5.4 0 0 0 1 0 recte3.dat
  [1,16,-35.3,6,-8,0,0,4.7,5.4,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 -10 6 -8 19.4 0 0 0 0 -5.4 0 1 0 recte4.dat
  [1,16,-10,6,-8,19.4,0,0,0,0,-5.4,0,1,0, ldraw_lib__recte4()],
// 1 16 25.3 6 -8 0 0 -14.7 -5.4 0 0 0 1 0 recte3.dat
  [1,16,25.3,6,-8,0,0,-14.7,-5.4,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 -25.75 18 -10 0 0 14.25 4.5 0 0 0 1 0 rect3.dat
  [1,16,-25.75,18,-10,0,0,14.25,4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 10 18 -10 0 0 18.5 4.5 0 0 0 1 0 rect.dat
  [1,16,10,18,-10,0,0,18.5,4.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 35.75 18 -10 0 0 -4.25 -4.5 0 0 0 1 0 rect3.dat
  [1,16,35.75,18,-10,0,0,-4.25,-4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -35.75 6 -10 0 0 4.25 4.5 0 0 0 1 0 rect3.dat
  [1,16,-35.75,6,-10,0,0,4.25,4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -10 6 -10 0 0 -18.5 -4.5 0 0 0 1 0 rect.dat
  [1,16,-10,6,-10,0,0,-18.5,-4.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 25.75 6 -10 0 0 -14.25 -4.5 0 0 0 1 0 rect3.dat
  [1,16,25.75,6,-10,0,0,-14.25,-4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 -40 22.5 -10 -40 23.4 -8 -10.6 23.4 -8 -11.5 22.5 -10
  [4,16,-40,22.5,-10,-40,23.4,-8,-10.6,23.4,-8,-11.5,22.5,-10],
// 4 16 -10.6 23.4 -8 -10.6 12.6 -8 -11.5 13.5 -10 -11.5 22.5 -10
  [4,16,-10.6,23.4,-8,-10.6,12.6,-8,-11.5,13.5,-10,-11.5,22.5,-10],
// 4 16 -11.5 13.5 -10 -10.6 12.6 -8 -40 12.6 -8 -40 13.5 -10
  [4,16,-11.5,13.5,-10,-10.6,12.6,-8,-40,12.6,-8,-40,13.5,-10],
// 2 24 -11.5 22.5 -10 -10.6 23.4 -8
  [2,24,-11.5,22.5,-10,-10.6,23.4,-8],
// 2 24 -11.5 13.5 -10 -10.6 12.6 -8
  [2,24,-11.5,13.5,-10,-10.6,12.6,-8],
// 4 16 -8.5 22.5 -10 -8.5 13.5 -10 -9.4 12.6 -8 -9.4 23.4 -8
  [4,16,-8.5,22.5,-10,-8.5,13.5,-10,-9.4,12.6,-8,-9.4,23.4,-8],
// 4 16 -8.5 22.5 -10 -9.4 23.4 -8 29.4 23.4 -8 28.5 22.5 -10
  [4,16,-8.5,22.5,-10,-9.4,23.4,-8,29.4,23.4,-8,28.5,22.5,-10],
// 4 16 29.4 23.4 -8 29.4 12.6 -8 28.5 13.5 -10 28.5 22.5 -10
  [4,16,29.4,23.4,-8,29.4,12.6,-8,28.5,13.5,-10,28.5,22.5,-10],
// 4 16 28.5 13.5 -10 29.4 12.6 -8 -9.4 12.6 -8 -8.5 13.5 -10
  [4,16,28.5,13.5,-10,29.4,12.6,-8,-9.4,12.6,-8,-8.5,13.5,-10],
// 2 24 -8.5 22.5 -10 -9.4 23.4 -8
  [2,24,-8.5,22.5,-10,-9.4,23.4,-8],
// 2 24 28.5 22.5 -10 29.4 23.4 -8
  [2,24,28.5,22.5,-10,29.4,23.4,-8],
// 2 24 -8.5 13.5 -10 -9.4 12.6 -8
  [2,24,-8.5,13.5,-10,-9.4,12.6,-8],
// 2 24 28.5 13.5 -10 29.4 12.6 -8
  [2,24,28.5,13.5,-10,29.4,12.6,-8],
// 4 16 31.5 22.5 -10 30.6 23.4 -8 40 23.4 -8 40 22.5 -10
  [4,16,31.5,22.5,-10,30.6,23.4,-8,40,23.4,-8,40,22.5,-10],
// 4 16 31.5 22.5 -10 31.5 13.5 -10 30.6 12.6 -8 30.6 23.4 -8
  [4,16,31.5,22.5,-10,31.5,13.5,-10,30.6,12.6,-8,30.6,23.4,-8],
// 4 16 40 13.5 -10 40 12.6 -8 30.6 12.6 -8 31.5 13.5 -10
  [4,16,40,13.5,-10,40,12.6,-8,30.6,12.6,-8,31.5,13.5,-10],
// 2 24 31.5 22.5 -10 30.6 23.4 -8
  [2,24,31.5,22.5,-10,30.6,23.4,-8],
// 2 24 31.5 13.5 -10 30.6 12.6 -8
  [2,24,31.5,13.5,-10,30.6,12.6,-8],
// 4 16 -40 10.5 -10 -40 11.4 -8 -30.6 11.4 -8 -31.5 10.5 -10
  [4,16,-40,10.5,-10,-40,11.4,-8,-30.6,11.4,-8,-31.5,10.5,-10],
// 4 16 -31.5 1.5 -10 -31.5 10.5 -10 -30.6 11.4 -8 -30.6 0.6 -8
  [4,16,-31.5,1.5,-10,-31.5,10.5,-10,-30.6,11.4,-8,-30.6,0.6,-8],
// 4 16 -31.5 1.5 -10 -30.6 0.6 -8 -40 0.6 -8 -40 1.5 -10
  [4,16,-31.5,1.5,-10,-30.6,0.6,-8,-40,0.6,-8,-40,1.5,-10],
// 2 24 -31.5 10.5 -10 -30.6 11.4 -8
  [2,24,-31.5,10.5,-10,-30.6,11.4,-8],
// 2 24 -31.5 1.5 -10 -30.6 0.6 -8
  [2,24,-31.5,1.5,-10,-30.6,0.6,-8],
// 4 16 -29.4 0.6 -8 -29.4 11.4 -8 -28.5 10.5 -10 -28.5 1.5 -10
  [4,16,-29.4,0.6,-8,-29.4,11.4,-8,-28.5,10.5,-10,-28.5,1.5,-10],
// 4 16 -28.5 10.5 -10 -29.4 11.4 -8 9.4 11.4 -8 8.5 10.5 -10
  [4,16,-28.5,10.5,-10,-29.4,11.4,-8,9.4,11.4,-8,8.5,10.5,-10],
// 4 16 8.5 1.5 -10 8.5 10.5 -10 9.4 11.4 -8 9.4 0.6 -8
  [4,16,8.5,1.5,-10,8.5,10.5,-10,9.4,11.4,-8,9.4,0.6,-8],
// 4 16 8.5 1.5 -10 9.4 0.6 -8 -29.4 0.6 -8 -28.5 1.5 -10
  [4,16,8.5,1.5,-10,9.4,0.6,-8,-29.4,0.6,-8,-28.5,1.5,-10],
// 2 24 -28.5 10.5 -10 -29.4 11.4 -8
  [2,24,-28.5,10.5,-10,-29.4,11.4,-8],
// 2 24 -28.5 1.5 -10 -29.4 0.6 -8
  [2,24,-28.5,1.5,-10,-29.4,0.6,-8],
// 2 24 8.5 10.5 -10 9.4 11.4 -8
  [2,24,8.5,10.5,-10,9.4,11.4,-8],
// 2 24 8.5 1.5 -10 9.4 0.6 -8
  [2,24,8.5,1.5,-10,9.4,0.6,-8],
// 4 16 10.6 0.6 -8 10.6 11.4 -8 11.5 10.5 -10 11.5 1.5 -10
  [4,16,10.6,0.6,-8,10.6,11.4,-8,11.5,10.5,-10,11.5,1.5,-10],
// 4 16 11.5 10.5 -10 10.6 11.4 -8 40 11.4 -8 40 10.5 -10
  [4,16,11.5,10.5,-10,10.6,11.4,-8,40,11.4,-8,40,10.5,-10],
// 4 16 40 1.5 -10 40 0.6 -8 10.6 0.6 -8 11.5 1.5 -10
  [4,16,40,1.5,-10,40,0.6,-8,10.6,0.6,-8,11.5,1.5,-10],
// 2 24 11.5 10.5 -10 10.6 11.4 -8
  [2,24,11.5,10.5,-10,10.6,11.4,-8],
// 2 24 11.5 1.5 -10 10.6 0.6 -8
  [2,24,11.5,1.5,-10,10.6,0.6,-8],
// 0 // Mortar
// 4 16 -10 24 -8 -10.6 23.4 -8 -40 23.4 -8 -40 24 -8
  [4,16,-10,24,-8,-10.6,23.4,-8,-40,23.4,-8,-40,24,-8],
// 4 16 30 24 -8 29.4 23.4 -8 -9.4 23.4 -8 -10 24 -8
  [4,16,30,24,-8,29.4,23.4,-8,-9.4,23.4,-8,-10,24,-8],
// 4 16 40 24 -8 40 23.4 -8 30.6 23.4 -8 30 24 -8
  [4,16,40,24,-8,40,23.4,-8,30.6,23.4,-8,30,24,-8],
// 4 16 -10 24 -8 -9.4 23.4 -8 -10.6 12.5 -8 -10.6 23.4 -8
  [4,16,-10,24,-8,-9.4,23.4,-8,-10.6,12.5,-8,-10.6,23.4,-8],
// 4 16 -10 11.4 -8 -10.6 12.6 -8 -9.4 23.5 -8 -9.4 12.6 -8
  [4,16,-10,11.4,-8,-10.6,12.6,-8,-9.4,23.5,-8,-9.4,12.6,-8],
// 4 16 30 24 -8 30.6 23.4 -8 29.4 12.5 -8 29.4 23.4 -8
  [4,16,30,24,-8,30.6,23.4,-8,29.4,12.5,-8,29.4,23.4,-8],
// 4 16 30 11.4 -8 29.4 12.6 -8 30.6 23.5 -8 30.6 12.6 -8
  [4,16,30,11.4,-8,29.4,12.6,-8,30.6,23.5,-8,30.6,12.6,-8],
// 4 16 -30 12.6 -8 -30.6 11.4 -8 -40 11.4 -8 -40 12.6 -8
  [4,16,-30,12.6,-8,-30.6,11.4,-8,-40,11.4,-8,-40,12.6,-8],
// 4 16 -10.6 12.6 -8 -10 11.4 -8 -29.4 11.4 -8 -30 12.6 -8
  [4,16,-10.6,12.6,-8,-10,11.4,-8,-29.4,11.4,-8,-30,12.6,-8],
// 4 16 10 12.6 -8 9.4 11.4 -8 -10 11.4 -8 -9.4 12.6 -8
  [4,16,10,12.6,-8,9.4,11.4,-8,-10,11.4,-8,-9.4,12.6,-8],
// 4 16 29.4 12.6 -8 30 11.4 -8 10.6 11.4 -8 10 12.6 -8
  [4,16,29.4,12.6,-8,30,11.4,-8,10.6,11.4,-8,10,12.6,-8],
// 4 16 40 12.6 -8 40 11.4 -8 30 11.4 -8 30.6 12.6 -8
  [4,16,40,12.6,-8,40,11.4,-8,30,11.4,-8,30.6,12.6,-8],
// 4 16 -30.6 0.6 -8 -30.6 11.5 -8 -29.4 0.6 -8 -30 0 -8
  [4,16,-30.6,0.6,-8,-30.6,11.5,-8,-29.4,0.6,-8,-30,0,-8],
// 4 16 -29.4 11.4 -8 -29.4 0.5 -8 -30.6 11.4 -8 -30 12.6 -8
  [4,16,-29.4,11.4,-8,-29.4,0.5,-8,-30.6,11.4,-8,-30,12.6,-8],
// 4 16 9.4 0.6 -8 9.4 11.5 -8 10.6 0.6 -8 10 0 -8
  [4,16,9.4,0.6,-8,9.4,11.5,-8,10.6,0.6,-8,10,0,-8],
// 4 16 10.6 11.4 -8 10.6 0.5 -8 9.4 11.4 -8 10 12.6 -8
  [4,16,10.6,11.4,-8,10.6,0.5,-8,9.4,11.4,-8,10,12.6,-8],
// 4 16 -40 0 -8 -40 0.6 -8 -30.6 0.6 -8 -30 0 -8
  [4,16,-40,0,-8,-40,0.6,-8,-30.6,0.6,-8,-30,0,-8],
// 4 16 -30 0 -8 -29.4 0.6 -8 9.4 0.6 -8 10 0 -8
  [4,16,-30,0,-8,-29.4,0.6,-8,9.4,0.6,-8,10,0,-8],
// 4 16 10 0 -8 10.6 0.6 -8 40 0.6 -8 40 0 -8
  [4,16,10,0,-8,10.6,0.6,-8,40,0.6,-8,40,0,-8],
// 0 // Brick top
// 1 16 0 0 0 40 0 0 0 1 0 0 0 8 rect.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,8, ldraw_lib__rect()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
];
module ldraw_lib__15533(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15533(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15533(line=0.2);