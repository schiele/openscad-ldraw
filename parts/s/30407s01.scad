use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stug-1x4.scad>
use <../../p/stug3-1x5.scad>
function ldraw_lib__s__30407s01() = [
// 0 ~Hinge Plate  1 x  8 with Angled Side Extensions
// 0 Name: s\30407s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Hinge Adapters
// 
// 1 16 6.25 8 3 0 0 2.25 0 -1 0 3 0 0 rect2p.dat
  [1,16,6.25,8,3,0,0,2.25,0,-1,0,3,0,0, ldraw_lib__rect2p()],
// 1 16 -6.25 8 3 0 0 2.25 0 -1 0 3 0 0 rect2p.dat
  [1,16,-6.25,8,3,0,0,2.25,0,-1,0,3,0,0, ldraw_lib__rect2p()],
// 1 16 -6.25 -2 3 2.25 0 0 0 0 -2 0 -1 2 box2-7.dat
  [1,16,-6.25,-2,3,2.25,0,0,0,0,-2,0,-1,2, ldraw_lib__box2_7()],
// 1 16 6.25 -2 3 2.25 0 0 0 0 -2 0 -1 2 box2-7.dat
  [1,16,6.25,-2,3,2.25,0,0,0,0,-2,0,-1,2, ldraw_lib__box2_7()],
// 3 16 8.5 0 0 8.5 -4 6 8.5 -4 4
  [3,16,8.5,0,0,8.5,-4,6,8.5,-4,4],
// 4 16 8.5 0 0 8.5 8 0 8.5 8 6 8.5 -4 6
  [4,16,8.5,0,0,8.5,8,0,8.5,8,6,8.5,-4,6],
// 3 16 4 -4 4 4 -4 6 4 0 0
  [3,16,4,-4,4,4,-4,6,4,0,0],
// 4 16 4 -4 6 4 8 6 4 8 0 4 0 0
  [4,16,4,-4,6,4,8,6,4,8,0,4,0,0],
// 3 16 -8.5 -4 4 -8.5 -4 6 -8.5 0 0
  [3,16,-8.5,-4,4,-8.5,-4,6,-8.5,0,0],
// 4 16 -8.5 -4 6 -8.5 8 6 -8.5 8 0 -8.5 0 0
  [4,16,-8.5,-4,6,-8.5,8,6,-8.5,8,0,-8.5,0,0],
// 3 16 -4 0 0 -4 -4 6 -4 -4 4
  [3,16,-4,0,0,-4,-4,6,-4,-4,4],
// 4 16 -4 0 0 -4 8 0 -4 8 6 -4 -4 6
  [4,16,-4,0,0,-4,8,0,-4,8,6,-4,-4,6],
// 1 16 0 4 0 4 0 0 0 0 4 0 -1 0 rect3.dat
  [1,16,0,4,0,4,0,0,0,0,4,0,-1,0, ldraw_lib__rect3()],
// 4 16 8.5 0 0 10 4 0 10 8 0 8.5 8 0
  [4,16,8.5,0,0,10,4,0,10,8,0,8.5,8,0],
// 2 24 10 4 0 10 8 0
  [2,24,10,4,0,10,8,0],
// 2 24 10 8 0 8.5 8 0
  [2,24,10,8,0,8.5,8,0],
// 2 24 8.5 0 0 8.5 8 0
  [2,24,8.5,0,0,8.5,8,0],
// 4 16 -8.5 8 0 -10 8 0 -10 4 0 -8.5 0 0
  [4,16,-8.5,8,0,-10,8,0,-10,4,0,-8.5,0,0],
// 2 24 -10 4 0 -10 8 0
  [2,24,-10,4,0,-10,8,0],
// 2 24 -10 8 0 -8.5 8 0
  [2,24,-10,8,0,-8.5,8,0],
// 2 24 -8.5 0 0 -8.5 8 0
  [2,24,-8.5,0,0,-8.5,8,0],
// 
// 0 // Top
// 
// 1 16 0 1 -80 10 0 0 0 0 -1 0 -80 0 box2-5.dat
  [1,16,0,1,-80,10,0,0,0,0,-1,0,-80,0, ldraw_lib__box2_5()],
// 3 16 8.5 8 0 10 8 0 6 8 -4
  [3,16,8.5,8,0,10,8,0,6,8,-4],
// 3 16 8.5 8 0 6 8 -4 4 8 0
  [3,16,8.5,8,0,6,8,-4,4,8,0],
// 4 16 -6 8 -4 -4 8 0 4 8 0 6 8 -4
  [4,16,-6,8,-4,-4,8,0,4,8,0,6,8,-4],
// 3 16 -4 8 0 -6 8 -4 -8.5 8 0
  [3,16,-4,8,0,-6,8,-4,-8.5,8,0],
// 3 16 -6 8 -4 -10 8 0 -8.5 8 0
  [3,16,-6,8,-4,-10,8,0,-8.5,8,0],
// 
// 0 // Base and Top studs
// 1 16 0 4 -60 0 0 -1 0 -1 0 -1 0 0 stug3-1x5.dat
  [1,16,0,4,-60,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stug3_1x5()],
// 1 16 0 0 -40 0 0 -1 0 1 0 1 0 0 stug-1x4.dat
  [1,16,0,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x4()],
// 
// 0 // Fin
// 4 16 8.5 0 0 10 0 0 18 12 0 10 4 0
  [4,16,8.5,0,0,10,0,0,18,12,0,10,4,0],
// 4 16 18 12 0 10 0 0 20 10 0 20 12 0
  [4,16,18,12,0,10,0,0,20,10,0,20,12,0],
// 2 24 10 0 0 20 10 0
  [2,24,10,0,0,20,10,0],
// 2 24 18 12 0 10 4 0
  [2,24,18,12,0,10,4,0],
// 4 16 -10 4 0 -18 12 0 -10 0 0 -8.5 0 0
  [4,16,-10,4,0,-18,12,0,-10,0,0,-8.5,0,0],
// 4 16 -20 12 0 -20 10 0 -10 0 0 -18 12 0
  [4,16,-20,12,0,-20,10,0,-10,0,0,-18,12,0],
// 2 24 -10 0 0 -20 10 0
  [2,24,-10,0,0,-20,10,0],
// 2 24 -18 12 0 -10 4 0
  [2,24,-18,12,0,-10,4,0],
// 
// 4 16 10 0 0 10 0 -160 20 10 -120 20 10 0
  [4,16,10,0,0,10,0,-160,20,10,-120,20,10,0],
// 4 16 10 4 0 18 12 0 18 12 -120 10 4 -153
  [4,16,10,4,0,18,12,0,18,12,-120,10,4,-153],
// 
// 4 16 -20 10 0 -20 10 -120 -10 0 -160 -10 0 0
  [4,16,-20,10,0,-20,10,-120,-10,0,-160,-10,0,0],
// 4 16 -10 4 -153 -18 12 -120 -18 12 0 -10 4 0
  [4,16,-10,4,-153,-18,12,-120,-18,12,0,-10,4,0],
// 
// 2 24 10 4 -153 10 2 -160
  [2,24,10,4,-153,10,2,-160],
// 2 24 -10 4 -153 -10 2 -160
  [2,24,-10,4,-153,-10,2,-160],
// 
// 1 16 15 6 -140 -5 -1 0 -5 0 1 -20 0 0 rect2p.dat
  [1,16,15,6,-140,-5,-1,0,-5,0,1,-20,0,0, ldraw_lib__rect2p()],
// 1 16 -15 6 -140 5 1 0 -5 0 1 -20 0 0 rect2p.dat
  [1,16,-15,6,-140,5,1,0,-5,0,1,-20,0,0, ldraw_lib__rect2p()],
// 
// 1 16 19 11 -60 0 0 1 0 1 0 60 0 0 box2-5.dat
  [1,16,19,11,-60,0,0,1,0,1,0,60,0,0, ldraw_lib__box2_5()],
// 1 16 -19 11 -60 0 0 -1 0 1 0 60 0 0 box2-5.dat
  [1,16,-19,11,-60,0,0,-1,0,1,0,60,0,0, ldraw_lib__box2_5()],
// 
// 3 16 10 2 -160 10 4 -153 20 12 -120
  [3,16,10,2,-160,10,4,-153,20,12,-120],
// 3 16 10 4 -153 18 12 -120 20 12 -120
  [3,16,10,4,-153,18,12,-120,20,12,-120],
// 5 24 10 4 -153 20 12 -120 10 2 -160 18 12 -120
  [5,24,10,4,-153,20,12,-120,10,2,-160,18,12,-120],
// 
// 3 16 -20 12 -120 -10 4 -153 -10 2 -160
  [3,16,-20,12,-120,-10,4,-153,-10,2,-160],
// 3 16 -20 12 -120 -18 12 -120 -10 4 -153
  [3,16,-20,12,-120,-18,12,-120,-10,4,-153],
// 5 24 -10 4 -153 -20 12 -120 -10 2 -160 -18 12 -120
  [5,24,-10,4,-153,-20,12,-120,-10,2,-160,-18,12,-120],
// 
// 2 24 10 4 -153 10 4 0
  [2,24,10,4,-153,10,4,0],
// 2 24 -10 4 -153 -10 4 0
  [2,24,-10,4,-153,-10,4,0],
// 
// 2 24 10 4 -153 18 12 -120
  [2,24,10,4,-153,18,12,-120],
// 2 24 -10 4 -153 -18 12 -120
  [2,24,-10,4,-153,-18,12,-120],
];
module ldraw_lib__s__30407s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30407s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30407s01(line=0.2);