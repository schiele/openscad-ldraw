use <../../lib.scad>
use <../../p/box2-7.scad>
use <../../p/box3u4a.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/recte4.scad>
use <15627s02.scad>
use <../../p/stug2-1x6.scad>
use <../../p/stug3-1x5.scad>
function ldraw_lib__s__15627s01() = [
// 0 ~Panel  1 x  6 x  6 with  4 x  2 Window Cutout - without Patternable Surfaces
// 0 Name: s\15627s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6()],
// 
// 0 // Bottom
// 4 16 60 144 -10 56 144 -6 56 144 6 60 144 10
  [4,16,60,144,-10,56,144,-6,56,144,6,60,144,10],
// 4 16 56 144 -6 60 144 -10 -60 144 -10 -56 144 -6
  [4,16,56,144,-6,60,144,-10,-60,144,-10,-56,144,-6],
// 4 16 60 144 10 56 144 6 -56 144 6 -60 144 10
  [4,16,60,144,10,56,144,6,-56,144,6,-60,144,10],
// 4 16 -56 144 -6 -60 144 -10 -60 144 10 -56 144 6
  [4,16,-56,144,-6,-60,144,-10,-60,144,10,-56,144,6],
// 1 16 0 144 0 60 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,144,0,60,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 144 0 56 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,144,0,56,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 140 0 1 0 0 0 -1 0 0 0 1 stug3-1x5.dat
  [1,16,0,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x5()],
// 
// 0 // Inside
// 4 16 -56 4 10 -60 0 10 60 0 10 56 4 10
  [4,16,-56,4,10,-60,0,10,60,0,10,56,4,10],
// 4 16 -60 144 10 -56 136 10 56 136 10 60 144 10
  [4,16,-60,144,10,-56,136,10,56,136,10,60,144,10],
// 4 16 60 0 10 60 144 10 56 136 10 56 4 10
  [4,16,60,0,10,60,144,10,56,136,10,56,4,10],
// 4 16 -60 0 10 -56 4 10 -56 136 10 -60 144 10
  [4,16,-60,0,10,-56,4,10,-56,136,10,-60,144,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 70 10 0 0 56 66 0 0 0 -16 0 box4.dat
  [1,16,0,70,10,0,0,56,66,0,0,0,-16,0, ldraw_lib__box4()],
// 
// 0 // Window Opening
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 58 1 0 0 31 27.5 0 0 0 -2 0 box4.dat
  [1,16,0,58,1,0,0,31,27.5,0,0,0,-2,0, ldraw_lib__box4()],
// 
// 1 16 -40 24 0 1 0 0 0 1 0 0 0 1 s\15627s02.dat
  [1,16,-40,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15627s02()],
// 1 16 -40 24 0 0 1 0 1 0 0 0 0 1 s\15627s02.dat
  [1,16,-40,24,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__15627s02()],
// 1 16 40 24 0 -1 0 0 0 1 0 0 0 1 s\15627s02.dat
  [1,16,40,24,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15627s02()],
// 1 16 40 24 0 0 -1 0 1 0 0 0 0 1 s\15627s02.dat
  [1,16,40,24,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__15627s02()],
// 
// 1 16 -40 92 0 1 0 0 0 -1 0 0 0 1 s\15627s02.dat
  [1,16,-40,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__15627s02()],
// 1 16 -40 92 0 0 1 0 -1 0 0 0 0 1 s\15627s02.dat
  [1,16,-40,92,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__15627s02()],
// 1 16 40 92 0 -1 0 0 0 -1 0 0 0 1 s\15627s02.dat
  [1,16,40,92,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__15627s02()],
// 1 16 40 92 0 0 -1 0 -1 0 0 0 0 1 s\15627s02.dat
  [1,16,40,92,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__15627s02()],
// 
// 0 // Front
// 1 16 0 58 -10 36 0 0 0 0 -30 0 1 0 recte4.dat
  [1,16,0,58,-10,36,0,0,0,0,-30,0,1,0, ldraw_lib__recte4()],
// 4 16 -36 88 -10 -36 82 -7 -36 34 -7 -36 28 -10
  [4,16,-36,88,-10,-36,82,-7,-36,34,-7,-36,28,-10],
// 4 16 -36 34 -5 -36 34 -7 -36 82 -7 -36 82 -5
  [4,16,-36,34,-5,-36,34,-7,-36,82,-7,-36,82,-5],
// 4 16 -36 34 -5 -36 82 -5 -36 82 -1 -36 34 -1
  [4,16,-36,34,-5,-36,82,-5,-36,82,-1,-36,34,-1],
// 4 16 36 34 -7 36 82 -7 36 88 -10 36 28 -10
  [4,16,36,34,-7,36,82,-7,36,88,-10,36,28,-10],
// 4 16 36 82 -7 36 34 -7 36 34 -5 36 82 -5
  [4,16,36,82,-7,36,34,-7,36,34,-5,36,82,-5],
// 4 16 36 82 -1 36 82 -5 36 34 -5 36 34 -1
  [4,16,36,82,-1,36,82,-5,36,34,-5,36,34,-1],
// 
// 4 16 -36 86 -1 -36 88 -1 -34 88 -1 -31 85.5 -1
  [4,16,-36,86,-1,-36,88,-1,-34,88,-1,-31,85.5,-1],
// 3 16 -36 82 -1 -36 86 -1 -31 85.5 -1
  [3,16,-36,82,-1,-36,86,-1,-31,85.5,-1],
// 3 16 -34 88 -1 -30 88 -1 -31 85.5 -1
  [3,16,-34,88,-1,-30,88,-1,-31,85.5,-1],
// 3 16 -36 30 -1 -36 34 -1 -31 30.5 -1
  [3,16,-36,30,-1,-36,34,-1,-31,30.5,-1],
// 3 16 -34 28 -1 -31 30.5 -1 -30 28 -1
  [3,16,-34,28,-1,-31,30.5,-1,-30,28,-1],
// 4 16 -36 82 -1 -31 85.5 -1 -31 30.5 -1 -36 34 -1
  [4,16,-36,82,-1,-31,85.5,-1,-31,30.5,-1,-36,34,-1],
// 3 16 -34 28 -1 -36 28 -1 -31 30.5 -1
  [3,16,-34,28,-1,-36,28,-1,-31,30.5,-1],
// 3 16 -31 30.5 -1 -36 28 -1 -36 30 -1
  [3,16,-31,30.5,-1,-36,28,-1,-36,30,-1],
// 2 24 -36 34 -1 -36 82 -1
  [2,24,-36,34,-1,-36,82,-1],
// 2 24 -36 28 -10 -36 28 -1
  [2,24,-36,28,-10,-36,28,-1],
// 2 24 -36 88 -1 -36 88 -10
  [2,24,-36,88,-1,-36,88,-10],
// 
// 4 16 34 88 -1 36 88 -1 36 86 -1 31 85.5 -1
  [4,16,34,88,-1,36,88,-1,36,86,-1,31,85.5,-1],
// 3 16 36 86 -1 36 82 -1 31 85.5 -1
  [3,16,36,86,-1,36,82,-1,31,85.5,-1],
// 3 16 30 88 -1 34 88 -1 31 85.5 -1
  [3,16,30,88,-1,34,88,-1,31,85.5,-1],
// 3 16 36 34 -1 36 30 -1 31 30.5 -1
  [3,16,36,34,-1,36,30,-1,31,30.5,-1],
// 3 16 31 30.5 -1 34 28 -1 30 28 -1
  [3,16,31,30.5,-1,34,28,-1,30,28,-1],
// 4 16 31 30.5 -1 31 85.5 -1 36 82 -1 36 34 -1
  [4,16,31,30.5,-1,31,85.5,-1,36,82,-1,36,34,-1],
// 3 16 36 28 -1 34 28 -1 31 30.5 -1
  [3,16,36,28,-1,34,28,-1,31,30.5,-1],
// 3 16 36 28 -1 31 30.5 -1 36 30 -1
  [3,16,36,28,-1,31,30.5,-1,36,30,-1],
// 2 24 36 34 -1 36 82 -1
  [2,24,36,34,-1,36,82,-1],
// 2 24 36 28 -10 36 28 -1
  [2,24,36,28,-10,36,28,-1],
// 2 24 36 88 -1 36 88 -10
  [2,24,36,88,-1,36,88,-10],
// 
// 4 16 -30 28 -1 -31 30.5 -1 31 30.5 -1 30 28 -1
  [4,16,-30,28,-1,-31,30.5,-1,31,30.5,-1,30,28,-1],
// 2 24 30 28 -1 -30 28 -1
  [2,24,30,28,-1,-30,28,-1],
// 4 16 30 28 -1 30 28 -5 -30 28 -5 -30 28 -1
  [4,16,30,28,-1,30,28,-5,-30,28,-5,-30,28,-1],
// 4 16 -30 28 -7 -30 28 -5 30 28 -5 30 28 -7
  [4,16,-30,28,-7,-30,28,-5,30,28,-5,30,28,-7],
// 4 16 -36 28 -10 -30 28 -7 30 28 -7 36 28 -10
  [4,16,-36,28,-10,-30,28,-7,30,28,-7,36,28,-10],
// 
// 4 16 31 85.5 -1 -31 85.5 -1 -30 88 -1 30 88 -1
  [4,16,31,85.5,-1,-31,85.5,-1,-30,88,-1,30,88,-1],
// 2 24 30 88 -1 -30 88 -1
  [2,24,30,88,-1,-30,88,-1],
// 4 16 -30 88 -5 30 88 -5 30 88 -1 -30 88 -1
  [4,16,-30,88,-5,30,88,-5,30,88,-1,-30,88,-1],
// 4 16 30 88 -5 -30 88 -5 -30 88 -7 30 88 -7
  [4,16,30,88,-5,-30,88,-5,-30,88,-7,30,88,-7],
// 4 16 30 88 -7 -30 88 -7 -36 88 -10 36 88 -10
  [4,16,30,88,-7,-30,88,-7,-36,88,-10,36,88,-10],
// 
// 0 // Backside
// 2 24 40 24 -6 40 24 1
  [2,24,40,24,-6,40,24,1],
// 3 16 34 28 1 40 24 1 36 30 1
  [3,16,34,28,1,40,24,1,36,30,1],
// 3 16 34 28 1 36 30 1 31 30.5 1
  [3,16,34,28,1,36,30,1,31,30.5,1],
// 3 16 36 30 1 36 34 1 31 30.5 1
  [3,16,36,30,1,36,34,1,31,30.5,1],
// 3 16 30 28 1 34 28 1 31 30.5 1
  [3,16,30,28,1,34,28,1,31,30.5,1],
// 2 24 -40 24 -6 -40 24 1
  [2,24,-40,24,-6,-40,24,1],
// 3 16 -40 24 1 -34 28 1 -36 30 1
  [3,16,-40,24,1,-34,28,1,-36,30,1],
// 3 16 -36 30 1 -34 28 1 -31 30.5 1
  [3,16,-36,30,1,-34,28,1,-31,30.5,1],
// 3 16 -36 34 1 -36 30 1 -31 30.5 1
  [3,16,-36,34,1,-36,30,1,-31,30.5,1],
// 3 16 -34 28 1 -30 28 1 -31 30.5 1
  [3,16,-34,28,1,-30,28,1,-31,30.5,1],
// 4 16 -31 30.5 1 -30 28 1 30 28 1 31 30.5 1
  [4,16,-31,30.5,1,-30,28,1,30,28,1,31,30.5,1],
// 3 16 40 24 -6 33.691 23 -6 56 4 -6
  [3,16,40,24,-6,33.691,23,-6,56,4,-6],
// 3 16 56 4 -6 33.691 23 -6 30.309 23 -6
  [3,16,56,4,-6,33.691,23,-6,30.309,23,-6],
// 3 16 41 30.309 -6 40 24 -6 56 4 -6
  [3,16,41,30.309,-6,40,24,-6,56,4,-6],
// 3 16 41 30.309 -6 56 4 -6 41 33.691 -6
  [3,16,41,30.309,-6,56,4,-6,41,33.691,-6],
// 3 16 -33.691 23 -6 -40 24 -6 -56 4 -6
  [3,16,-33.691,23,-6,-40,24,-6,-56,4,-6],
// 3 16 -33.691 23 -6 -56 4 -6 -30.309 23 -6
  [3,16,-33.691,23,-6,-56,4,-6,-30.309,23,-6],
// 3 16 -40 24 -6 -41 30.309 -6 -56 4 -6
  [3,16,-40,24,-6,-41,30.309,-6,-56,4,-6],
// 3 16 -56 4 -6 -41 30.309 -6 -41 33.691 -6
  [3,16,-56,4,-6,-41,30.309,-6,-41,33.691,-6],
// 1 16 0 26.75 -2 30 0 0 0 -1.25 0 0 0 3 box2-7.dat
  [1,16,0,26.75,-2,30,0,0,0,-1.25,0,0,0,3, ldraw_lib__box2_7()],
// 4 16 -30 25.5 -5.7654 30 25.5 -5.7654 30 25.5 -5 -30 25.5 -5
  [4,16,-30,25.5,-5.7654,30,25.5,-5.7654,30,25.5,-5,-30,25.5,-5],
// 4 16 -30 25.5 -5.7654 -30 25.5 -6 30 25.5 -6 30 25.5 -5.7654
  [4,16,-30,25.5,-5.7654,-30,25.5,-6,30,25.5,-6,30,25.5,-5.7654],
// 2 24 30 25.5 -6 -30 25.5 -6
  [2,24,30,25.5,-6,-30,25.5,-6],
// 4 16 30 25.5 -6 -30 25.5 -6 -30.309 23 -6 30.309 23 -6
  [4,16,30,25.5,-6,-30,25.5,-6,-30.309,23,-6,30.309,23,-6],
// 4 16 -56 4 -6 56 4 -6 30.309 23 -6 -30.309 23 -6
  [4,16,-56,4,-6,56,4,-6,30.309,23,-6,-30.309,23,-6],
// 
// 2 24 40 92 -6 40 92 1
  [2,24,40,92,-6,40,92,1],
// 3 16 40 92 1 34 88 1 36 86 1
  [3,16,40,92,1,34,88,1,36,86,1],
// 3 16 36 86 1 34 88 1 31 85.5 1
  [3,16,36,86,1,34,88,1,31,85.5,1],
// 3 16 36 82 1 36 86 1 31 85.5 1
  [3,16,36,82,1,36,86,1,31,85.5,1],
// 3 16 34 88 1 30 88 1 31 85.5 1
  [3,16,34,88,1,30,88,1,31,85.5,1],
// 2 24 -40 92 -6 -40 92 1
  [2,24,-40,92,-6,-40,92,1],
// 3 16 -34 88 1 -40 92 1 -36 86 1
  [3,16,-34,88,1,-40,92,1,-36,86,1],
// 3 16 -34 88 1 -36 86 1 -31 85.5 1
  [3,16,-34,88,1,-36,86,1,-31,85.5,1],
// 3 16 -36 86 1 -36 82 1 -31 85.5 1
  [3,16,-36,86,1,-36,82,1,-31,85.5,1],
// 3 16 -30 88 1 -34 88 1 -31 85.5 1
  [3,16,-30,88,1,-34,88,1,-31,85.5,1],
// 4 16 30 88 1 -30 88 1 -31 85.5 1 31 85.5 1
  [4,16,30,88,1,-30,88,1,-31,85.5,1,31,85.5,1],
// 3 16 33.691 93 -6 40 92 -6 56 136 -6
  [3,16,33.691,93,-6,40,92,-6,56,136,-6],
// 3 16 33.691 93 -6 56 136 -6 30.309 93 -6
  [3,16,33.691,93,-6,56,136,-6,30.309,93,-6],
// 3 16 40 92 -6 41 85.691 -6 56 136 -6
  [3,16,40,92,-6,41,85.691,-6,56,136,-6],
// 3 16 56 136 -6 41 85.691 -6 41 82.309 -6
  [3,16,56,136,-6,41,85.691,-6,41,82.309,-6],
// 3 16 -40 92 -6 -33.691 93 -6 -56 136 -6
  [3,16,-40,92,-6,-33.691,93,-6,-56,136,-6],
// 3 16 -56 136 -6 -33.691 93 -6 -30.309 93 -6
  [3,16,-56,136,-6,-33.691,93,-6,-30.309,93,-6],
// 3 16 -41 85.691 -6 -40 92 -6 -56 136 -6
  [3,16,-41,85.691,-6,-40,92,-6,-56,136,-6],
// 3 16 -41 85.691 -6 -56 136 -6 -41 82.309 -6
  [3,16,-41,85.691,-6,-56,136,-6,-41,82.309,-6],
// 1 16 0 89.25 -2 30 0 0 0 1.25 0 0 0 3 box2-7.dat
  [1,16,0,89.25,-2,30,0,0,0,1.25,0,0,0,3, ldraw_lib__box2_7()],
// 4 16 30 90.5 -5 30 90.5 -5.7654 -30 90.5 -5.7654 -30 90.5 -5
  [4,16,30,90.5,-5,30,90.5,-5.7654,-30,90.5,-5.7654,-30,90.5,-5],
// 4 16 30 90.5 -6 -30 90.5 -6 -30 90.5 -5.7654 30 90.5 -5.7654
  [4,16,30,90.5,-6,-30,90.5,-6,-30,90.5,-5.7654,30,90.5,-5.7654],
// 2 24 30 90.5 -6 -30 90.5 -6
  [2,24,30,90.5,-6,-30,90.5,-6],
// 4 16 -30.309 93 -6 -30 90.5 -6 30 90.5 -6 30.309 93 -6
  [4,16,-30.309,93,-6,-30,90.5,-6,30,90.5,-6,30.309,93,-6],
// 4 16 30.309 93 -6 56 136 -6 -56 136 -6 -30.309 93 -6
  [4,16,30.309,93,-6,56,136,-6,-56,136,-6,-30.309,93,-6],
// 
// 4 16 31 30.5 1 36 34 1 36 82 1 31 85.5 1
  [4,16,31,30.5,1,36,34,1,36,82,1,31,85.5,1],
// 1 16 37.25 58 -2 0 1.25 0 24 0 0 0 0 3 box2-7.dat
  [1,16,37.25,58,-2,0,1.25,0,24,0,0,0,0,3, ldraw_lib__box2_7()],
// 4 16 38.5 82 -5.7654 38.5 82 -5 38.5 34 -5 38.5 34 -5.7654
  [4,16,38.5,82,-5.7654,38.5,82,-5,38.5,34,-5,38.5,34,-5.7654],
// 4 16 38.5 34 -5.7654 38.5 34 -6 38.5 82 -6 38.5 82 -5.7654
  [4,16,38.5,34,-5.7654,38.5,34,-6,38.5,82,-6,38.5,82,-5.7654],
// 4 16 41 33.691 -6 41 82.309 -6 38.5 82 -6 38.5 34 -6
  [4,16,41,33.691,-6,41,82.309,-6,38.5,82,-6,38.5,34,-6],
// 4 16 41 33.691 -6 56 4 -6 56 136 -6 41 82.309 -6
  [4,16,41,33.691,-6,56,4,-6,56,136,-6,41,82.309,-6],
// 2 24 38.5 82 -6 38.5 34 -6
  [2,24,38.5,82,-6,38.5,34,-6],
// 
// 4 16 -36 82 1 -36 34 1 -31 30.5 1 -31 85.5 1
  [4,16,-36,82,1,-36,34,1,-31,30.5,1,-31,85.5,1],
// 1 16 -37.25 58 -2 0 -1.25 0 24 0 0 0 0 3 box2-7.dat
  [1,16,-37.25,58,-2,0,-1.25,0,24,0,0,0,0,3, ldraw_lib__box2_7()],
// 4 16 -38.5 34 -5 -38.5 82 -5 -38.5 82 -5.7654 -38.5 34 -5.7654
  [4,16,-38.5,34,-5,-38.5,82,-5,-38.5,82,-5.7654,-38.5,34,-5.7654],
// 4 16 -38.5 82 -6 -38.5 34 -6 -38.5 34 -5.7654 -38.5 82 -5.7654
  [4,16,-38.5,82,-6,-38.5,34,-6,-38.5,34,-5.7654,-38.5,82,-5.7654],
// 4 16 -38.5 82 -6 -41 82.309 -6 -41 33.691 -6 -38.5 34 -6
  [4,16,-38.5,82,-6,-41,82.309,-6,-41,33.691,-6,-38.5,34,-6],
// 4 16 -56 136 -6 -56 4 -6 -41 33.691 -6 -41 82.309 -6
  [4,16,-56,136,-6,-56,4,-6,-41,33.691,-6,-41,82.309,-6],
// 2 24 -38.5 82 -6 -38.5 34 -6
  [2,24,-38.5,82,-6,-38.5,34,-6],
// 
// 0 // Outside
// 1 16 0 144 0 0 0 60 0 -144 0 -10 0 0 box3u4a.dat
  [1,16,0,144,0,0,0,60,0,-144,0,-10,0,0, ldraw_lib__box3u4a()],
];
module ldraw_lib__s__15627s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15627s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15627s01(line=0.2);