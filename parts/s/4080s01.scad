use <../../lib.scad>
use <../../p/box2-11.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9p.scad>
use <../../p/box3-5a.scad>
use <../../p/box4-2p.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/recte4.scad>
use <../../p/stug3-1x3.scad>
use <../../p/stug4-1x2.scad>
use <../../p/stug4-2x2.scad>
use <../../p/stug4-3x3.scad>
use <../../p/tri3a1.scad>
use <../../p/triangle.scad>
function ldraw_lib__s__4080s01() = [
// 0 ~Tipper Bucket  4 x  6 without Front Lip Details
// 0 Name: s\4080s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // undersides of long ribs
// 2 24 40 8 -70 36 8 -70
  [2,24,40,8,-70,36,8,-70],
// 2 24 40 8 -60 40 8 -70
  [2,24,40,8,-60,40,8,-70],
// 4 16 40 8 -60 40 8 -70 36 8 -70 36 8 -60
  [4,16,40,8,-60,40,8,-70,36,8,-70,36,8,-60],
// 4 16 40 8 -60 36 8 -60 36 8 -56 40 8 -55
  [4,16,40,8,-60,36,8,-60,36,8,-56,40,8,-55],
// 3 16 40 8 -55 36 8 -56 40 8 -23
  [3,16,40,8,-55,36,8,-56,40,8,-23],
// 3 16 40 8 -23 36 8 -56 40 8 -18
  [3,16,40,8,-23,36,8,-56,40,8,-18],
// 4 16 36 8 -56 36 8 56 40 8 18 40 8 -18
  [4,16,36,8,-56,36,8,56,40,8,18,40,8,-18],
// 3 16 40 8 23 40 8 18 36 8 56
  [3,16,40,8,23,40,8,18,36,8,56],
// 3 16 40 8 23 36 8 56 40 8 55
  [3,16,40,8,23,36,8,56,40,8,55],
// 4 16 36 8 56 36 8 60 40 8 60 40 8 55
  [4,16,36,8,56,36,8,60,40,8,60,40,8,55],
// 
// 2 24 -40 8 -70 -36 8 -70
  [2,24,-40,8,-70,-36,8,-70],
// 2 24 -40 8 -60 -40 8 -70
  [2,24,-40,8,-60,-40,8,-70],
// 4 16 -40 8 -60 -36 8 -60 -36 8 -70 -40 8 -70
  [4,16,-40,8,-60,-36,8,-60,-36,8,-70,-40,8,-70],
// 4 16 -36 8 -56 -36 8 -60 -40 8 -60 -40 8 -55
  [4,16,-36,8,-56,-36,8,-60,-40,8,-60,-40,8,-55],
// 3 16 -36 8 -56 -40 8 -55 -40 8 -23
  [3,16,-36,8,-56,-40,8,-55,-40,8,-23],
// 3 16 -36 8 -56 -40 8 -23 -40 8 -18
  [3,16,-36,8,-56,-40,8,-23,-40,8,-18],
// 4 16 -40 8 18 -36 8 56 -36 8 -56 -40 8 -18
  [4,16,-40,8,18,-36,8,56,-36,8,-56,-40,8,-18],
// 3 16 -40 8 18 -40 8 23 -36 8 56
  [3,16,-40,8,18,-40,8,23,-36,8,56],
// 3 16 -36 8 56 -40 8 23 -40 8 55
  [3,16,-36,8,56,-40,8,23,-40,8,55],
// 4 16 -40 8 60 -36 8 60 -36 8 56 -40 8 55
  [4,16,-40,8,60,-36,8,60,-36,8,56,-40,8,55],
// 
// 3 16 36 8 60 36 8 56 22 8 60
  [3,16,36,8,60,36,8,56,22,8,60],
// 3 16 22 8 60 36 8 56 17 8 60
  [3,16,22,8,60,36,8,56,17,8,60],
// 4 16 36 8 56 -36 8 56 -17 8 60 17 8 60
  [4,16,36,8,56,-36,8,56,-17,8,60,17,8,60],
// 3 16 -17 8 60 -36 8 56 -22 8 60
  [3,16,-17,8,60,-36,8,56,-22,8,60],
// 3 16 -22 8 60 -36 8 56 -36 8 60
  [3,16,-22,8,60,-36,8,56,-36,8,60],
// 
// 4 16 36 8 -60 -36 8 -60 -36 8 -56 36 8 -56
  [4,16,36,8,-60,-36,8,-60,-36,8,-56,36,8,-56],
// 
// 0 // lower ends of rear ribs
// 1 16 19.5 -.9 71 2.5 0 0 0 8.9 0 0 -9 2 box2-7.dat
  [1,16,19.5,-.9,71,2.5,0,0,0,8.9,0,0,-9,2, ldraw_lib__box2_7()],
// 1 16 -19.5 -.9 71 2.5 0 0 0 8.9 0 0 -9 2 box2-7.dat
  [1,16,-19.5,-.9,71,2.5,0,0,0,8.9,0,0,-9,2, ldraw_lib__box2_7()],
// 2 24 40 8 60 36 8 60
  [2,24,40,8,60,36,8,60],
// 2 24 -40 8 60 -36 8 60
  [2,24,-40,8,60,-36,8,60],
// 
// 0 // Main underside
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 10 4 -30 1 0 0 0 -1 0 0 0 1 stug4-2x2.dat
  [1,16,10,4,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_2x2()],
// 1 16 -20 4 -30 0 0 1 0 -1 0 -1 0 0 stug4-1x2.dat
  [1,16,-20,4,-30,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 
// 0 // Front underside
// 4 16 36 4 -70.909091 36 4 -60 36 8 -60 36 8 -70
  [4,16,36,4,-70.909091,36,4,-60,36,8,-60,36,8,-70],
// 4 16 -36 8 -60 -36 4 -60 -36 4 -70.909091 -36 8 -70
  [4,16,-36,8,-60,-36,4,-60,-36,4,-70.909091,-36,8,-70],
// 1 16 0 6 -70.454545 36 0 0 0 0 -2 0 1 -.454545 recte3.dat
  [1,16,0,6,-70.454545,36,0,0,0,0,-2,0,1,-.454545, ldraw_lib__recte3()],
// 1 16 0 8 -65 36 0 0 0 -1 0 0 0 5 recte3.dat
  [1,16,0,8,-65,36,0,0,0,-1,0,0,0,5, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -65.454545 36 0 0 0 -2 0 0 0 5.454545 box2-7.dat
  [1,16,0,6,-65.454545,36,0,0,0,-2,0,0,0,5.454545, ldraw_lib__box2_7()],
// 
// 0 // Rear underside left
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 3 60 0 14 0 5 0 0 0 0 5 tri3a1.dat
  [1,16,22,3,60,0,14,0,5,0,0,0,0,5, ldraw_lib__tri3a1()],
// 4 16 22 8 64 22 3 65 22 3 60 22 8 60
  [4,16,22,8,64,22,3,65,22,3,60,22,8,60],
// 
// 0 // Rear underside centre
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 62.5 17 0 0 0 -2.5 0 0 0 -2.5 box2-5.dat
  [1,16,0,5.5,62.5,17,0,0,0,-2.5,0,0,0,-2.5, ldraw_lib__box2_5()],
// 4 16 17 3 65 17 8 64 17 8 60 17 3 60
  [4,16,17,3,65,17,8,64,17,8,60,17,3,60],
// 4 16 -17 8 64 -17 3 65 -17 3 60 -17 8 60
  [4,16,-17,8,64,-17,3,65,-17,3,60,-17,8,60],
// 
// 0 // Rear underside right
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 3 60 0 -14 0 5 0 0 0 0 5 tri3a1.dat
  [1,16,-22,3,60,0,-14,0,5,0,0,0,0,5, ldraw_lib__tri3a1()],
// 4 16 -22 3 65 -22 8 64 -22 8 60 -22 3 60
  [4,16,-22,3,65,-22,8,64,-22,8,60,-22,3,60],
// 
// 0 // Left side panels and ribs
// 1 16 44 -14 -57.5 0 2 -4 0 0 22 -2.5 0 0 box4-2p.dat
  [1,16,44,-14,-57.5,0,2,-4,0,0,22,-2.5,0,0, ldraw_lib__box4_2p()],
// 1 16 44 -14 -20.5 0 2 -4 0 0 22 -2.5 0 0 box4-2p.dat
  [1,16,44,-14,-20.5,0,2,-4,0,0,22,-2.5,0,0, ldraw_lib__box4_2p()],
// 1 16 44 -14 20.5 0 2 -4 0 0 22 -2.5 0 0 box4-2p.dat
  [1,16,44,-14,20.5,0,2,-4,0,0,22,-2.5,0,0, ldraw_lib__box4_2p()],
// 4 16 42 8 60 49.597364 -34 60 50 -36 55 42 8 55
  [4,16,42,8,60,49.597364,-34,60,50,-36,55,42,8,55],
// 4 16 49.597364 -34 60 42 8 60 40 8 60 48 -34 60
  [4,16,49.597364,-34,60,42,8,60,40,8,60,48,-34,60],
// 4 16 48 -36 -80 40 8 -70 40 8 -60 48 -36 -60
  [4,16,48,-36,-80,40,8,-70,40,8,-60,48,-36,-60],
// 1 16 41 8 57.5 1 0 0 0 -1 0 0 0 2.5 rect2a.dat
  [1,16,41,8,57.5,1,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 -14 -39 0 -1 4 0 0 -22 -16 0 0 box2-9p.dat
  [1,16,45,-14,-39,0,-1,4,0,0,-22,-16,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 -14 0 0 -1 4 0 0 -22 -18 0 0 box2-9p.dat
  [1,16,45,-14,0,0,-1,4,0,0,-22,-18,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 -14 39 -1 4 0 0 -22 0 0 0 16 box3-5a.dat
  [1,16,45,-14,39,-1,4,0,0,-22,0,0,0,16, ldraw_lib__box3_5a()],
// 2 24 49.597364 -34 60 42 8 60
  [2,24,49.597364,-34,60,42,8,60],
// 2 24 49.597364 -34 60 48 -34 60
  [2,24,49.597364,-34,60,48,-34,60],
// 1 16 48 -34 60 -4 -1 -8 22 0 42 20 0 0 triangle.dat
  [1,16,48,-34,60,-4,-1,-8,22,0,42,20,0,0, ldraw_lib__triangle()],
// 1 16 49 -36 -70 -1 0 0 0 -1 0 0 0 -10 rect3.dat
  [1,16,49,-36,-70,-1,0,0,0,-1,0,0,0,-10, ldraw_lib__rect3()],
// 2 24 40 8 -70 48 -36 -80
  [2,24,40,8,-70,48,-36,-80],
// 4 16 44 -12 80 46.5 -9.8 82 49.597364 -34 60 48 -34 60
  [4,16,44,-12,80,46.5,-9.8,82,49.597364,-34,60,48,-34,60],
// 2 24 49.597364 -34 60 46.5 -9.8 82
  [2,24,49.597364,-34,60,46.5,-9.8,82],
// 
// 0 // Right side panels and ribs
// 1 16 -44 -14 -57.5 0 -2 4 0 0 22 2.5 0 0 box4-2p.dat
  [1,16,-44,-14,-57.5,0,-2,4,0,0,22,2.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -44 -14 -20.5 0 -2 4 0 0 22 2.5 0 0 box4-2p.dat
  [1,16,-44,-14,-20.5,0,-2,4,0,0,22,2.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -44 -14 20.5 0 -2 4 0 0 22 2.5 0 0 box4-2p.dat
  [1,16,-44,-14,20.5,0,-2,4,0,0,22,2.5,0,0, ldraw_lib__box4_2p()],
// 4 16 -49.597364 -34 60 -42 8 60 -42 8 55 -50 -36 55
  [4,16,-49.597364,-34,60,-42,8,60,-42,8,55,-50,-36,55],
// 4 16 -42 8 60 -49.597364 -34 60 -48 -34 60 -40 8 60
  [4,16,-42,8,60,-49.597364,-34,60,-48,-34,60,-40,8,60],
// 4 16 -40 8 -70 -48 -36 -80 -48 -36 -60 -40 8 -60
  [4,16,-40,8,-70,-48,-36,-80,-48,-36,-60,-40,8,-60],
// 1 16 -41 8 57.5 -1 0 0 0 -1 0 0 0 2.5 rect2a.dat
  [1,16,-41,8,57.5,-1,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 -14 -39 0 1 -4 0 0 -22 16 0 0 box2-9p.dat
  [1,16,-45,-14,-39,0,1,-4,0,0,-22,16,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 -14 0 0 1 -4 0 0 -22 18 0 0 box2-9p.dat
  [1,16,-45,-14,0,0,1,-4,0,0,-22,18,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 -14 39 1 -4 0 0 -22 0 0 0 16 box3-5a.dat
  [1,16,-45,-14,39,1,-4,0,0,-22,0,0,0,16, ldraw_lib__box3_5a()],
// 2 24 -49.597364 -34 60 -42 8 60
  [2,24,-49.597364,-34,60,-42,8,60],
// 2 24 -49.597364 -34 60 -48 -34 60
  [2,24,-49.597364,-34,60,-48,-34,60],
// 1 16 -48 -34 60 4 1 8 22 0 42 20 0 0 triangle.dat
  [1,16,-48,-34,60,4,1,8,22,0,42,20,0,0, ldraw_lib__triangle()],
// 1 16 -49 -36 -70 -1 0 0 0 -1 0 0 0 -10 rect3.dat
  [1,16,-49,-36,-70,-1,0,0,0,-1,0,0,0,-10, ldraw_lib__rect3()],
// 2 24 -40 8 -70 -48 -36 -80
  [2,24,-40,8,-70,-48,-36,-80],
// 4 16 -46.5 -9.8 82 -44 -12 80 -48 -34 60 -49.597364 -34 60
  [4,16,-46.5,-9.8,82,-44,-12,80,-48,-34,60,-49.597364,-34,60],
// 2 24 -49.597364 -34 60 -46.5 -9.8 82
  [2,24,-49.597364,-34,60,-46.5,-9.8,82],
// 
// 0 // side of top rim
// 4 16 50 -40 -100 50 -38 -100 50 -38 -80 50 -40 60
  [4,16,50,-40,-100,50,-38,-100,50,-38,-80,50,-40,60],
// 4 16 50 -36 -80 50 -36 55 50 -40 60 50 -38 -80
  [4,16,50,-36,-80,50,-36,55,50,-40,60,50,-38,-80],
// 3 16 50 -36 55 49.597364 -34 60 50 -40 60
  [3,16,50,-36,55,49.597364,-34,60,50,-40,60],
// 4 16 46.5 -9.8 82 46.5 -12.6 84.8 50 -40 60 49.597364 -34 60
  [4,16,46.5,-9.8,82,46.5,-12.6,84.8,50,-40,60,49.597364,-34,60],
// 2 24 50 -40 60 46.5 -12.6 84.8
  [2,24,50,-40,60,46.5,-12.6,84.8],
// 2 24 50 -40 -100 50 -40 60
  [2,24,50,-40,-100,50,-40,60],
// 2 24 46.5 -12.6 84.8 46.5 -9.8 82
  [2,24,46.5,-12.6,84.8,46.5,-9.8,82],
// 
// 0 // Rear panels and ribs
// 4 16 44 -12 80 40 8 60 36 8 60 36 3 65
  [4,16,44,-12,80,40,8,60,36,8,60,36,3,65],
// 4 16 22 -12 80 44 -12 80 36 3 65 22 3 65
  [4,16,22,-12,80,44,-12,80,36,3,65,22,3,65],
// 4 16 22 -12 80 22 3 65 22 8 64 22 -9.8 82
  [4,16,22,-12,80,22,3,65,22,8,64,22,-9.8,82],
// 
// 4 16 17 3 65 17 -12 80 17 -9.8 82 17 8 64
  [4,16,17,3,65,17,-12,80,17,-9.8,82,17,8,64],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3.4 73.5 17 0 0 0 -7.5 -1.1 0 7.5 -1 box2-7.dat
  [1,16,0,-3.4,73.5,17,0,0,0,-7.5,-1.1,0,7.5,-1, ldraw_lib__box2_7()],
// 2 24 17 -9.8 82 -17 -9.8 82
  [2,24,17,-9.8,82,-17,-9.8,82],
// 
// 4 16 -17 -12 80 -17 3 65 -17 8 64 -17 -9.8 82
  [4,16,-17,-12,80,-17,3,65,-17,8,64,-17,-9.8,82],
// 4 16 -22 3 65 -22 -12 80 -22 -9.8 82 -22 8 64
  [4,16,-22,3,65,-22,-12,80,-22,-9.8,82,-22,8,64],
// 4 16 -36 8 60 -40 8 60 -44 -12 80 -36 3 65
  [4,16,-36,8,60,-40,8,60,-44,-12,80,-36,3,65],
// 4 16 -36 3 65 -44 -12 80 -22 -12 80 -22 3 65
  [4,16,-36,3,65,-44,-12,80,-22,-12,80,-22,3,65],
// 0 // Edges for rear panels / ribs
// 2 24 44 -12 80 22 -12 80
  [2,24,44,-12,80,22,-12,80],
// 2 24 22 -12 80 22 3 65
  [2,24,22,-12,80,22,3,65],
// 2 24 22 -9.8 82 22 -12 80
  [2,24,22,-9.8,82,22,-12,80],
// 2 24 -22 -9.8 82 -22 -12 80
  [2,24,-22,-9.8,82,-22,-12,80],
// 2 24 -22 -12 80 -22 3 65
  [2,24,-22,-12,80,-22,3,65],
// 2 24 -44 -12 80 -22 -12 80
  [2,24,-44,-12,80,-22,-12,80],
// 
// 0 // underside of rear top rim
// 4 16 22 -12 80 22 -9.8 82 46.5 -9.8 82 44 -12 80
  [4,16,22,-12,80,22,-9.8,82,46.5,-9.8,82,44,-12,80],
// 4 16 -22 -9.8 82 -22 -12 80 -44 -12 80 -46.5 -9.8 82
  [4,16,-22,-9.8,82,-22,-12,80,-44,-12,80,-46.5,-9.8,82],
// 
// 0 // side of rear top rim
// 3 16 -46.5 -9.8 82 -46.5 -12.6 84.8 -22 -9.8 82
  [3,16,-46.5,-9.8,82,-46.5,-12.6,84.8,-22,-9.8,82],
// 3 16 -22 -9.8 82 -46.5 -12.6 84.8 -17 -9.8 82
  [3,16,-22,-9.8,82,-46.5,-12.6,84.8,-17,-9.8,82],
// 4 16 -46.5 -12.6 84.8 46.5 -12.6 84.8 17 -9.8 82 -17 -9.8 82
  [4,16,-46.5,-12.6,84.8,46.5,-12.6,84.8,17,-9.8,82,-17,-9.8,82],
// 3 16 46.5 -12.6 84.8 22 -9.8 82 17 -9.8 82
  [3,16,46.5,-12.6,84.8,22,-9.8,82,17,-9.8,82],
// 3 16 46.5 -12.6 84.8 46.5 -9.8 82 22 -9.8 82
  [3,16,46.5,-12.6,84.8,46.5,-9.8,82,22,-9.8,82],
// 2 24 46.5 -12.6 84.8 -46.5 -12.6 84.8
  [2,24,46.5,-12.6,84.8,-46.5,-12.6,84.8],
// 2 24 46.5 -9.8 82 22 -9.8 82
  [2,24,46.5,-9.8,82,22,-9.8,82],
// 2 24 -46.5 -9.8 82 -22 -9.8 82
  [2,24,-46.5,-9.8,82,-22,-9.8,82],
// 
// 0 // side of top rim
// 4 16 -50 -38 -80 -50 -38 -100 -50 -40 -100 -50 -40 60
  [4,16,-50,-38,-80,-50,-38,-100,-50,-40,-100,-50,-40,60],
// 4 16 -50 -36 55 -50 -36 -80 -50 -38 -80 -50 -40 60
  [4,16,-50,-36,55,-50,-36,-80,-50,-38,-80,-50,-40,60],
// 3 16 -50 -36 55 -50 -40 60 -49.597364 -34 60
  [3,16,-50,-36,55,-50,-40,60,-49.597364,-34,60],
// 4 16 -46.5 -12.6 84.8 -46.5 -9.8 82 -49.597364 -34 60 -50 -40 60
  [4,16,-46.5,-12.6,84.8,-46.5,-9.8,82,-49.597364,-34,60,-50,-40,60],
// 2 24 -50 -40 60 -46.5 -12.6 84.8
  [2,24,-50,-40,60,-46.5,-12.6,84.8],
// 2 24 -50 -40 -100 -50 -40 60
  [2,24,-50,-40,-100,-50,-40,60],
// 2 24 -46.5 -12.6 84.8 -46.5 -9.8 82
  [2,24,-46.5,-12.6,84.8,-46.5,-9.8,82],
// 
// 0 // inside base
// 1 16 0 0 -3 39 0 0 0 1 0 0 0 -65 rect.dat
  [1,16,0,0,-3,39,0,0,0,1,0,0,0,-65, ldraw_lib__rect()],
// 0 // rear inside
// 4 16 42.9 -15.4 82 -42.9 -15.4 82 -39 0 62 39 0 62
  [4,16,42.9,-15.4,82,-42.9,-15.4,82,-39,0,62,39,0,62],
// 2 24 39 0 62 42.9 -15.4 82
  [2,24,39,0,62,42.9,-15.4,82],
// 2 24 -39 0 62 -42.9 -15.4 82
  [2,24,-39,0,62,-42.9,-15.4,82],
// 0 // front inside
// 4 16 -46 -40 -80 46 -40 -80 39 0 -68 -39 0 -68
  [4,16,-46,-40,-80,46,-40,-80,39,0,-68,-39,0,-68],
// 2 24 39 0 -68 46 -40 -80
  [2,24,39,0,-68,46,-40,-80],
// 2 24 -39 0 -68 -46 -40 -80
  [2,24,-39,0,-68,-46,-40,-80],
// 0 // right inside
// 4 16 46 -40 -80 46 -40 60 39 0 62 39 0 -68
  [4,16,46,-40,-80,46,-40,60,39,0,62,39,0,-68],
// 3 16 39 0 62 46 -40 60 42.9 -15.4 82
  [3,16,39,0,62,46,-40,60,42.9,-15.4,82],
// 0 // left inside
// 4 16 -46 -40 60 -46 -40 -80 -39 0 -68 -39 0 62
  [4,16,-46,-40,60,-46,-40,-80,-39,0,-68,-39,0,62],
// 3 16 -39 0 62 -42.9 -15.4 82 -46 -40 60
  [3,16,-39,0,62,-42.9,-15.4,82,-46,-40,60],
// 0 // Top edge
// 4 16 50 -40 60 46 -40 60 46 -40 -80 50 -40 -100
  [4,16,50,-40,60,46,-40,60,46,-40,-80,50,-40,-100],
// 3 16 46 -40 60 50 -40 60 42.9 -15.4 82
  [3,16,46,-40,60,50,-40,60,42.9,-15.4,82],
// 3 16 42.9 -15.4 82 50 -40 60 46.5 -12.6 84.8
  [3,16,42.9,-15.4,82,50,-40,60,46.5,-12.6,84.8],
// 5 24 50 -40 60 42.9 -15.4 82 46 -40 60 46.5 -12.6 84.8
  [5,24,50,-40,60,42.9,-15.4,82,46,-40,60,46.5,-12.6,84.8],
// 4 16 -42.9 -15.4 82 42.9 -15.4 82 46.5 -12.6 84.8 -46.5 -12.6 84.8
  [4,16,-42.9,-15.4,82,42.9,-15.4,82,46.5,-12.6,84.8,-46.5,-12.6,84.8],
// 3 16 -42.9 -15.4 82 -46.5 -12.6 84.8 -50 -40 60
  [3,16,-42.9,-15.4,82,-46.5,-12.6,84.8,-50,-40,60],
// 3 16 -46 -40 60 -42.9 -15.4 82 -50 -40 60
  [3,16,-46,-40,60,-42.9,-15.4,82,-50,-40,60],
// 5 24 -42.9 -15.4 82 -50 -40 60 -46.5 -12.6 84.8 -46 -40 60
  [5,24,-42.9,-15.4,82,-50,-40,60,-46.5,-12.6,84.8,-46,-40,60],
// 4 16 -46 -40 60 -50 -40 60 -50 -40 -100 -46 -40 -80
  [4,16,-46,-40,60,-50,-40,60,-50,-40,-100,-46,-40,-80],
// 2 24 46 -40 60 50 -40 60
  [2,24,46,-40,60,50,-40,60],
// 2 24 46 -40 60 42.9 -15.4 82
  [2,24,46,-40,60,42.9,-15.4,82],
// 2 24 42.9 -15.4 82 -42.9 -15.4 82
  [2,24,42.9,-15.4,82,-42.9,-15.4,82],
// 2 24 -46 -40 60 -42.9 -15.4 82
  [2,24,-46,-40,60,-42.9,-15.4,82],
// 2 24 -46 -40 60 -50 -40 60
  [2,24,-46,-40,60,-50,-40,60],
// 1 16 0 -40 -10 46 0 0 0 1 0 0 0 -70 recte3.dat
  [1,16,0,-40,-10,46,0,0,0,1,0,0,0,-70, ldraw_lib__recte3()],
// 
// 0 // Outside front in here
// 3 16 -50 -38 -80 -50 -36 -80 -48 -36 -80
  [3,16,-50,-38,-80,-50,-36,-80,-48,-36,-80],
// 3 16 -48 -36 -80 -46.666667 -36 -80 -50 -38 -80
  [3,16,-48,-36,-80,-46.666667,-36,-80,-50,-38,-80],
// 4 16 -46.666667 -36 -80 -48 -36 -80 -40 8 -70 -40 -32 -79.090909
  [4,16,-46.666667,-36,-80,-48,-36,-80,-40,8,-70,-40,-32,-79.090909],
// 4 16 36 4 -70.909091 36 8 -70 40 8 -70 40 -32 -79.090909
  [4,16,36,4,-70.909091,36,8,-70,40,8,-70,40,-32,-79.090909],
// 4 16 36 4 -70.909091 40 -32 -79.090909 -40 -32 -79.090909 -36 4 -70.909091
  [4,16,36,4,-70.909091,40,-32,-79.090909,-40,-32,-79.090909,-36,4,-70.909091],
// 4 16 -40 8 -70 -36 8 -70 -36 4 -70.909091 -40 -32 -79.090909
  [4,16,-40,8,-70,-36,8,-70,-36,4,-70.909091,-40,-32,-79.090909],
// 4 16 40 8 -70 48 -36 -80 46.666667 -36 -80 40 -32 -79.090909
  [4,16,40,8,-70,48,-36,-80,46.666667,-36,-80,40,-32,-79.090909],
// 3 16 46.666667 -36 -80 48 -36 -80 50 -38 -80
  [3,16,46.666667,-36,-80,48,-36,-80,50,-38,-80],
// 3 16 48 -36 -80 50 -36 -80 50 -38 -80
  [3,16,48,-36,-80,50,-36,-80,50,-38,-80],
// 2 24 -50 -36 -80 -50 -38 -80
  [2,24,-50,-36,-80,-50,-38,-80],
// 2 24 50 -36 -80 50 -38 -80
  [2,24,50,-36,-80,50,-38,-80],
// 2 24 46.666667 -36 -80 48 -36 -80
  [2,24,46.666667,-36,-80,48,-36,-80],
// 2 24 -48 -36 -80 -46.666667 -36 -80
  [2,24,-48,-36,-80,-46.666667,-36,-80],
// 
// 0 // studded front lip - underside
// 
// 1 16 0 -32 -89.545454 40 0 0 0 1 0 0 0 10.454545 recte4.dat
  [1,16,0,-32,-89.545454,40,0,0,0,1,0,0,0,10.454545, ldraw_lib__recte4()],
// 4 16 40 -32 -100 -40 -32 -100 -36 -32 -96 36 -32 -96
  [4,16,40,-32,-100,-40,-32,-100,-36,-32,-96,36,-32,-96],
// 4 16 36 -32 -96 36 -32 -84 40 -32 -79.090909 40 -32 -100
  [4,16,36,-32,-96,36,-32,-84,40,-32,-79.090909,40,-32,-100],
// 4 16 -40 -32 -79.090909 40 -32 -79.090909 36 -32 -84 -36 -32 -84
  [4,16,-40,-32,-79.090909,40,-32,-79.090909,36,-32,-84,-36,-32,-84],
// 4 16 -36 -32 -84 -36 -32 -96 -40 -32 -100 -40 -32 -79.090909
  [4,16,-36,-32,-84,-36,-32,-96,-40,-32,-100,-40,-32,-79.090909],
// 1 16 0 -36 -90 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,-36,-90,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -36 -90 36 0 0 0 4 0 0 0 6 box4.dat
  [1,16,0,-36,-90,36,0,0,0,4,0,0,0,6, ldraw_lib__box4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 -35 -90 0 -5 0 0 0 -3 -6 0 0 box2-11.dat
  [1,16,45,-35,-90,0,-5,0,0,0,-3,-6,0,0, ldraw_lib__box2_11()],
// 1 16 40 -38 -96 0 0 10 6 0 0 0 -1 0 triangle.dat
  [1,16,40,-38,-96,0,0,10,6,0,0,0,-1,0, ldraw_lib__triangle()],
// 1 16 40 -38 -84 0 0 10 6 0 0 0 1 0 triangle.dat
  [1,16,40,-38,-84,0,0,10,6,0,0,0,1,0, ldraw_lib__triangle()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 -35 -90 0 5 0 0 0 -3 -6 0 0 box2-11.dat
  [1,16,-45,-35,-90,0,5,0,0,0,-3,-6,0,0, ldraw_lib__box2_11()],
// 1 16 -40 -38 -96 0 0 -10 6 0 0 0 -1 0 triangle.dat
  [1,16,-40,-38,-96,0,0,-10,6,0,0,0,-1,0, ldraw_lib__triangle()],
// 1 16 -40 -38 -84 0 0 -10 6 0 0 0 1 0 triangle.dat
  [1,16,-40,-38,-84,0,0,-10,6,0,0,0,1,0, ldraw_lib__triangle()],
// 
// 0 // left end of studded underside
// 1 16 45 -35 -98 0 0 5 0 -1 -3 -2 0 0 rect1.dat
  [1,16,45,-35,-98,0,0,5,0,-1,-3,-2,0,0, ldraw_lib__rect1()],
// 3 16 46.666667 -36 -80 40 -32 -84 40 -32 -79.090909
  [3,16,46.666667,-36,-80,40,-32,-84,40,-32,-79.090909],
// 4 16 50 -38 -84 40 -32 -84 46.666667 -36 -80 50 -38 -80
  [4,16,50,-38,-84,40,-32,-84,46.666667,-36,-80,50,-38,-80],
// 2 24 40 -32 -79.090909 46.666667 -36 -80
  [2,24,40,-32,-79.090909,46.666667,-36,-80],
// 2 24 46.666667 -36 -80 50 -38 -80
  [2,24,46.666667,-36,-80,50,-38,-80],
// 2 24 50 -38 -80 50 -38 -100
  [2,24,50,-38,-80,50,-38,-100],
// 
// 0 // right end of studded underside
// 1 16 -45 -35 -98 0 0 5 0 -1 3 -2 0 0 rect1.dat
  [1,16,-45,-35,-98,0,0,5,0,-1,3,-2,0,0, ldraw_lib__rect1()],
// 3 16 -40 -32 -79.090909 -40 -32 -84 -46.666667 -36 -80
  [3,16,-40,-32,-79.090909,-40,-32,-84,-46.666667,-36,-80],
// 4 16 -40 -32 -84 -50 -38 -84 -50 -38 -80 -46.666667 -36 -80
  [4,16,-40,-32,-84,-50,-38,-84,-50,-38,-80,-46.666667,-36,-80],
// 2 24 -40 -32 -79.090909 -46.666667 -36 -80
  [2,24,-40,-32,-79.090909,-46.666667,-36,-80],
// 2 24 -46.666667 -36 -80 -50 -38 -80
  [2,24,-46.666667,-36,-80,-50,-38,-80],
// 2 24 -50 -38 -80 -50 -38 -100
  [2,24,-50,-38,-80,-50,-38,-100],
// 4 16 50 -38 -100 -50 -38 -100 -40 -32 -100 40 -32 -100
  [4,16,50,-38,-100,-50,-38,-100,-40,-32,-100,40,-32,-100],
// 1 16 0 -39 -100 -50 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,0,-39,-100,-50,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 
// 0 // additional condlines
// 5 24 50 -36 55 49.5974 -34 60 42 8 60 50 -40 60
  [5,24,50,-36,55,49.5974,-34,60,42,8,60,50,-40,60],
// 5 24 -49.5974 -34 60 -50 -36 55 -42 8 55 -50 -40 60
  [5,24,-49.5974,-34,60,-50,-36,55,-42,8,55,-50,-40,60],
// 5 24 50 -40 60 50 -36 55 50 -36 -80 49.5974 -34 60
  [5,24,50,-40,60,50,-36,55,50,-36,-80,49.5974,-34,60],
// 5 24 50 -40 60 49.5974 -34 60 50 -36 55 46.5 -12.6 84.8
  [5,24,50,-40,60,49.5974,-34,60,50,-36,55,46.5,-12.6,84.8],
// 5 24 -50 -36 55 -50 -40 60 -50 -38 -80 -49.5974 -34 60
  [5,24,-50,-36,55,-50,-40,60,-50,-38,-80,-49.5974,-34,60],
// 5 24 -49.5974 -34 60 -50 -40 60 -50 -36 55 -46.5 -9.8 82
  [5,24,-49.5974,-34,60,-50,-40,60,-50,-36,55,-46.5,-9.8,82],
// 5 24 39 0 62 46 -40 60 46 -40 -80 42.9 -15.4 82
  [5,24,39,0,62,46,-40,60,46,-40,-80,42.9,-15.4,82],
// 5 24 -46 -40 60 -39 0 62 -39 0 -68 -42.9 -15.4 82
  [5,24,-46,-40,60,-39,0,62,-39,0,-68,-42.9,-15.4,82],
// 5 24 42.9 -15.4 82 46.5 -12.6 84.8 50 -40 60 -42.9 -15.4 82
  [5,24,42.9,-15.4,82,46.5,-12.6,84.8,50,-40,60,-42.9,-15.4,82],
// 5 24 -42.9 -15.4 82 -46.5 -12.6 84.8 46.5 -12.6 84.8 -50 -40 60
  [5,24,-42.9,-15.4,82,-46.5,-12.6,84.8,46.5,-12.6,84.8,-50,-40,60],
];
makepoly(ldraw_lib__s__4080s01(), line=0.2);