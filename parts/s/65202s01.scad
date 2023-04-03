use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box3u2p.scad>
use <../../p/box4-2p.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <65202s02.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__65202s01() = [
// 0 ~Car Base  6 x 10 x with 2 x 4 Recessed Centre - Half
// 0 Name: s\65202s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 22 24 0 0 0 2 0 -1 0 -36 0 0 rect.dat
  [1,16,22,24,0,0,0,2,0,-1,0,-36,0,0, ldraw_lib__rect()],
// 4 16 40 24 100 16 24 96 -16 24 96 -40 24 100
  [4,16,40,24,100,16,24,96,-16,24,96,-40,24,100],
// 4 16 -20 16 60 -20 16 44 20 16 44 20 16 60
  [4,16,-20,16,60,-20,16,44,20,16,44,20,16,60],
// 1 16 0 18 42 0 0 20 2 1 0 -2 0 0 rect.dat
  [1,16,0,18,42,0,0,20,2,1,0,-2,0,0, ldraw_lib__rect()],
// 2 24 20 16 -44 20 16 44
  [2,24,20,16,-44,20,16,44],
// 2 24 40 24 100 -40 24 100
  [2,24,40,24,100,-40,24,100],
// 4 16 -40 24 100 -20 16 100 20 16 100 40 24 100
  [4,16,-40,24,100,-20,16,100,20,16,100,40,24,100],
// 4 16 20 20 -40 20 16 -44 20 16 44 20 20 40
  [4,16,20,20,-40,20,16,-44,20,16,44,20,20,40],
// 1 16 0 16 80 0 0 20 0 1 0 20 0 0 rect1.dat
  [1,16,0,16,80,0,0,20,0,1,0,20,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 71.5 -16 0 0 0 -2 0 0 0 24.5 box2-5.dat
  [1,16,0,22,71.5,-16,0,0,0,-2,0,0,0,24.5, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 45.5 16 0 0 0 -2.5 1.5 0 0 -1.5 box2-7.dat
  [1,16,0,24,45.5,16,0,0,0,-2.5,1.5,0,0,-1.5, ldraw_lib__box2_7()],
// 1 16 0 28 42 0 0 16 0 -1 0 2 0 0 rect1.dat
  [1,16,0,28,42,0,0,16,0,-1,0,2,0,0, ldraw_lib__rect1()],
// 4 16 16 24 40 20 20 40 -20 20 40 -16 24 40
  [4,16,16,24,40,20,20,40,-20,20,40,-16,24,40],
// 2 24 16 24 40 -16 24 40
  [2,24,16,24,40,-16,24,40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 24 0 0 0 -8 0 -4 0 -36 0 0 box3u2p.dat
  [1,16,32,24,0,0,0,-8,0,-4,0,-36,0,0, ldraw_lib__box3u2p()],
// 1 16 50 20 0 0 0 1 0 -1 0 -1 0 0 stug3-1x3.dat
  [1,16,50,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug3_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 24 0 0 0 6 0 -4 0 -36 0 0 box5.dat
  [1,16,50,24,0,0,0,6,0,-4,0,-36,0,0, ldraw_lib__box5()],
// 4 16 60 24 -40 56 24 -36 56 24 36 60 24 40
  [4,16,60,24,-40,56,24,-36,56,24,36,60,24,40],
// 4 16 60 24 40 56 24 36 44 24 36 40 24 40
  [4,16,60,24,40,56,24,36,44,24,36,40,24,40],
// 4 16 40 24 40 44 24 36 44 24 -36 40 24 -40
  [4,16,40,24,40,44,24,36,44,24,-36,40,24,-40],
// 4 16 40 24 -40 44 24 -36 56 24 -36 60 24 -40
  [4,16,40,24,-40,44,24,-36,56,24,-36,60,24,-40],
// 1 16 40 20 0 0 20 0 0 0 -4 40 0 0 box4-2p.dat
  [1,16,40,20,0,0,20,0,0,0,-4,40,0,0, ldraw_lib__box4_2p()],
// 4 16 40 16 -40 40 16 40 20 16 44 20 16 -44
  [4,16,40,16,-40,40,16,40,20,16,44,20,16,-44],
// 1 16 16 26 0 0 -1 0 0 0 -2 40 0 0 rect2p.dat
  [1,16,16,26,0,0,-1,0,0,0,-2,40,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 20 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,0,24,20,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 24 20 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,24,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 28 20 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,28,20,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -16 24 40 -6 24 26 6 24 26 16 24 40
  [4,16,-16,24,40,-6,24,26,6,24,26,16,24,40],
// 4 16 6 24 14 6 24 -14 16 24 -40 16 24 40
  [4,16,6,24,14,6,24,-14,16,24,-40,16,24,40],
// 3 16 16 24 40 6 24 26 6 24 14
  [3,16,16,24,40,6,24,26,6,24,14],
// 3 16 6 24 14 -6 24 14 6 24 -14
  [3,16,6,24,14,-6,24,14,6,24,-14],
// 4 16 20 20 40 20 24 36 20 24 -36 20 20 -40
  [4,16,20,20,40,20,24,36,20,24,-36,20,20,-40],
// 4 16 6 28 26 -6 28 26 -16 28 40 16 28 40
  [4,16,6,28,26,-6,28,26,-16,28,40,16,28,40],
// 3 16 6 28 14 6 28 26 16 28 40
  [3,16,6,28,14,6,28,26,16,28,40],
// 4 16 6 28 -14 6 28 14 16 28 40 16 28 -40
  [4,16,6,28,-14,6,28,14,16,28,40,16,28,-40],
// 3 16 -6 28 14 6 28 14 6 28 -14
  [3,16,-6,28,14,6,28,14,6,28,-14],
// 3 16 -6 24 26 -16 24 40 -6 24 14
  [3,16,-6,24,26,-16,24,40,-6,24,14],
// 3 16 -16 28 40 -6 28 26 -6 28 14
  [3,16,-16,28,40,-6,28,26,-6,28,14],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65202s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65202s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65202s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65202s02()],
];
module ldraw_lib__s__65202s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65202s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65202s01(line=0.2);