use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
function ldraw_lib__47506() = [
// 0 Windscreen  6 x  4 x  3
// 0 Name: 47506.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 20 0 20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,20,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -20 0 20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-20,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 70 60 40 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,70,60,40,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 40 70 10 0 -1 0 0 0 2 -50 0 0 rect3.dat
  [1,16,40,70,10,0,-1,0,0,0,2,-50,0,0, ldraw_lib__rect3()],
// 4 16 40 0 -20 40 68 -40 40 68 60 40 0 40
  [4,16,40,0,-20,40,68,-40,40,68,60,40,0,40],
// 1 16 -40 70 10 0 1 0 0 0 2 -50 0 0 rect3.dat
  [1,16,-40,70,10,0,1,0,0,0,2,-50,0,0, ldraw_lib__rect3()],
// 4 16 -40 0 40 -40 68 60 -40 68 -40 -40 0 -20
  [4,16,-40,0,40,-40,68,60,-40,68,-40,-40,0,-20],
// 1 16 0 34 20 -40 0 0 0 -34 0 0 -10 30 box2-7.dat
  [1,16,0,34,20,-40,0,0,0,-34,0,0,-10,30, ldraw_lib__box2_7()],
// 1 16 0 36 -50 -20 0 0 0 34 -2 0 -10 0 box2-5.dat
  [1,16,0,36,-50,-20,0,0,0,34,-2,0,-10,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 38 -46.5 -18.34 0 0 0 32 -2 0 -9.5 0 box2-5.dat
  [1,16,0,38,-46.5,-18.34,0,0,0,32,-2,0,-9.5,0, ldraw_lib__box2_5()],
// 4 16 20 72 -60 -20 72 -60 -18.34 72 -56 18.34 72 -56
  [4,16,20,72,-60,-20,72,-60,-18.34,72,-56,18.34,72,-56],
// 4 16 20 0 -40 20 68 -60 40 68 -40 40 0 -20
  [4,16,20,0,-40,20,68,-60,40,68,-40,40,0,-20],
// 4 16 -40 0 -20 -40 68 -40 -20 68 -60 -20 0 -40
  [4,16,-40,0,-20,-40,68,-40,-20,68,-60,-20,0,-40],
// 4 16 20 0 -40 40 0 -20 -40 0 -20 -20 0 -40
  [4,16,20,0,-40,40,0,-20,-40,0,-20,-20,0,-40],
// 2 24 -20 0 -40 -40 0 -20
  [2,24,-20,0,-40,-40,0,-20],
// 2 24 40 0 -20 20 0 -40
  [2,24,40,0,-20,20,0,-40],
// 2 24 40 68 -40 20 68 -60
  [2,24,40,68,-40,20,68,-60],
// 2 24 -40 68 -40 -20 68 -60
  [2,24,-40,68,-40,-20,68,-60],
// 2 24 40 0 -20 40 68 -40
  [2,24,40,0,-20,40,68,-40],
// 2 24 -40 0 -20 -40 68 -40
  [2,24,-40,0,-20,-40,68,-40],
// 0 // corners
// 4 16 24.24 72 -55.76 20 72 -60 18.34 72 -56 21.42 72 -52.93
  [4,16,24.24,72,-55.76,20,72,-60,18.34,72,-56,21.42,72,-52.93],
// 4 16 35.76 72 -44.24 32.93 72 -41.42 36 72 -38.34 40 72 -40
  [4,16,35.76,72,-44.24,32.93,72,-41.42,36,72,-38.34,40,72,-40],
// 4 16 35.7 68 -44.19 32.87 68 -41.36 32.93 72 -41.42 35.76 72 -44.24
  [4,16,35.7,68,-44.19,32.87,68,-41.36,32.93,72,-41.42,35.76,72,-44.24],
// 4 16 24.24 68 -55.76 24.24 72 -55.76 21.42 72 -52.93 21.41 68 -52.92
  [4,16,24.24,68,-55.76,24.24,72,-55.76,21.42,72,-52.93,21.41,68,-52.92],
// 4 16 35.7 68 -44.19 24.24 68 -55.76 21.41 68 -52.92 32.87 68 -41.36
  [4,16,35.7,68,-44.19,24.24,68,-55.76,21.41,68,-52.92,32.87,68,-41.36],
// 2 24 24.24 72 -55.76 21.42 72 -52.93
  [2,24,24.24,72,-55.76,21.42,72,-52.93],
// 2 24 24.24 68 -55.76 24.24 72 -55.76
  [2,24,24.24,68,-55.76,24.24,72,-55.76],
// 2 24 21.41 68 -52.92 21.42 72 -52.93
  [2,24,21.41,68,-52.92,21.42,72,-52.93],
// 2 24 32.93 72 -41.42 35.76 72 -44.24
  [2,24,32.93,72,-41.42,35.76,72,-44.24],
// 2 24 32.93 72 -41.42 32.87 68 -41.36
  [2,24,32.93,72,-41.42,32.87,68,-41.36],
// 2 24 35.7 68 -44.19 32.87 68 -41.36
  [2,24,35.7,68,-44.19,32.87,68,-41.36],
// 2 24 35.76 72 -44.24 35.7 68 -44.19
  [2,24,35.76,72,-44.24,35.7,68,-44.19],
// 2 24 21.41 68 -52.92 24.24 68 -55.76
  [2,24,21.41,68,-52.92,24.24,68,-55.76],
// 2 24 40 72 -40 35.76 72 -44.24
  [2,24,40,72,-40,35.76,72,-44.24],
// 4 16 40 72 -40 40 68 -40 35.76 68 -44.24 35.76 72 -44.24
  [4,16,40,72,-40,40,68,-40,35.76,68,-44.24,35.76,72,-44.24],
// 2 24 20 72 -60 24.24 72 -55.76
  [2,24,20,72,-60,24.24,72,-55.76],
// 4 16 24.24 72 -55.76 24.24 68 -55.76 20 68 -60 20 72 -60
  [4,16,24.24,72,-55.76,24.24,68,-55.76,20,68,-60,20,72,-60],
// 2 24 36 72 -38.34 32.93 72 -41.42
  [2,24,36,72,-38.34,32.93,72,-41.42],
// 4 16 32.93 72 -41.42 32.93 68 -41.42 36 68 -38.34 36 72 -38.34
  [4,16,32.93,72,-41.42,32.93,68,-41.42,36,68,-38.34,36,72,-38.34],
// 2 24 21.42 72 -52.93 18.34 72 -56
  [2,24,21.42,72,-52.93,18.34,72,-56],
// 4 16 18.34 72 -56 18.34 68 -56 21.42 68 -52.93 21.42 72 -52.93
  [4,16,18.34,72,-56,18.34,68,-56,21.42,68,-52.93,21.42,72,-52.93],
// 2 24 36 68 -38.34 18.34 68 -56
  [2,24,36,68,-38.34,18.34,68,-56],
// 2 24 36 4 -19.34 18.34 4 -37
  [2,24,36,4,-19.34,18.34,4,-37],
// 4 16 18.34 68 -56 18.34 4 -37 36 4 -19.34 36 68 -38.34
  [4,16,18.34,68,-56,18.34,4,-37,36,4,-19.34,36,68,-38.34],
// 2 24 36 4 -19.34 36 68 -38.34
  [2,24,36,4,-19.34,36,68,-38.34],
// 0 //
// 4 16 -21.42 72 -52.93 -18.34 72 -56 -20 72 -60 -24.24 72 -55.76
  [4,16,-21.42,72,-52.93,-18.34,72,-56,-20,72,-60,-24.24,72,-55.76],
// 4 16 -40 72 -40 -36 72 -38.34 -32.93 72 -41.42 -35.76 72 -44.24
  [4,16,-40,72,-40,-36,72,-38.34,-32.93,72,-41.42,-35.76,72,-44.24],
// 4 16 -35.76 72 -44.24 -32.93 72 -41.42 -32.87 68 -41.36 -35.7 68 -44.19
  [4,16,-35.76,72,-44.24,-32.93,72,-41.42,-32.87,68,-41.36,-35.7,68,-44.19],
// 4 16 -21.41 68 -52.92 -21.42 72 -52.93 -24.24 72 -55.76 -24.24 68 -55.76
  [4,16,-21.41,68,-52.92,-21.42,72,-52.93,-24.24,72,-55.76,-24.24,68,-55.76],
// 4 16 -32.87 68 -41.36 -21.41 68 -52.92 -24.24 68 -55.76 -35.7 68 -44.19
  [4,16,-32.87,68,-41.36,-21.41,68,-52.92,-24.24,68,-55.76,-35.7,68,-44.19],
// 2 24 -24.24 72 -55.76 -21.42 72 -52.93
  [2,24,-24.24,72,-55.76,-21.42,72,-52.93],
// 2 24 -24.24 68 -55.76 -24.24 72 -55.76
  [2,24,-24.24,68,-55.76,-24.24,72,-55.76],
// 2 24 -21.41 68 -52.92 -21.42 72 -52.93
  [2,24,-21.41,68,-52.92,-21.42,72,-52.93],
// 2 24 -32.93 72 -41.42 -35.76 72 -44.24
  [2,24,-32.93,72,-41.42,-35.76,72,-44.24],
// 2 24 -32.93 72 -41.42 -32.87 68 -41.36
  [2,24,-32.93,72,-41.42,-32.87,68,-41.36],
// 2 24 -35.7 68 -44.19 -32.87 68 -41.36
  [2,24,-35.7,68,-44.19,-32.87,68,-41.36],
// 2 24 -35.76 72 -44.24 -35.7 68 -44.19
  [2,24,-35.76,72,-44.24,-35.7,68,-44.19],
// 2 24 -21.41 68 -52.92 -24.24 68 -55.76
  [2,24,-21.41,68,-52.92,-24.24,68,-55.76],
// 2 24 -40 72 -40 -35.76 72 -44.24
  [2,24,-40,72,-40,-35.76,72,-44.24],
// 4 16 -35.76 72 -44.24 -35.76 68 -44.24 -40 68 -40 -40 72 -40
  [4,16,-35.76,72,-44.24,-35.76,68,-44.24,-40,68,-40,-40,72,-40],
// 2 24 -20 72 -60 -24.24 72 -55.76
  [2,24,-20,72,-60,-24.24,72,-55.76],
// 4 16 -20 72 -60 -20 68 -60 -24.24 68 -55.76 -24.24 72 -55.76
  [4,16,-20,72,-60,-20,68,-60,-24.24,68,-55.76,-24.24,72,-55.76],
// 2 24 -36 72 -38.34 -32.93 72 -41.42
  [2,24,-36,72,-38.34,-32.93,72,-41.42],
// 4 16 -36 72 -38.34 -36 68 -38.34 -32.93 68 -41.42 -32.93 72 -41.42
  [4,16,-36,72,-38.34,-36,68,-38.34,-32.93,68,-41.42,-32.93,72,-41.42],
// 2 24 -21.42 72 -52.93 -18.34 72 -56
  [2,24,-21.42,72,-52.93,-18.34,72,-56],
// 4 16 -21.42 72 -52.93 -21.42 68 -52.93 -18.34 68 -56 -18.34 72 -56
  [4,16,-21.42,72,-52.93,-21.42,68,-52.93,-18.34,68,-56,-18.34,72,-56],
// 2 24 -36 68 -38.34 -18.34 68 -56
  [2,24,-36,68,-38.34,-18.34,68,-56],
// 2 24 -36 4 -19.34 -18.34 4 -37
  [2,24,-36,4,-19.34,-18.34,4,-37],
// 4 16 -36 68 -38.34 -36 4 -19.34 -18.34 4 -37 -18.34 68 -56
  [4,16,-36,68,-38.34,-36,4,-19.34,-18.34,4,-37,-18.34,68,-56],
// 2 24 -36 4 -19.34 -36 68 -38.34
  [2,24,-36,4,-19.34,-36,68,-38.34],
// 0 //
// 4 16 -36 4 -19.34 36 4 -19.34 18.34 4 -37 -18.34 4 -37
  [4,16,-36,4,-19.34,36,4,-19.34,18.34,4,-37,-18.34,4,-37],
// 1 16 0 4 8.23 36 0 0 0 -1 0 0 0 27.67 rect3.dat
  [1,16,0,4,8.23,36,0,0,0,-1,0,0,0,27.67, ldraw_lib__rect3()],
// 4 16 36 72 40 36 72 -38.34 36 68 -38.34 36 4 -19.34
  [4,16,36,72,40,36,72,-38.34,36,68,-38.34,36,4,-19.34],
// 2 24 36 72 40 36 72 -38.34
  [2,24,36,72,40,36,72,-38.34],
// 4 16 40 72 60 40 72 -40 36 72 -38.34 36 72 40
  [4,16,40,72,60,40,72,-40,36,72,-38.34,36,72,40],
// 2 24 36 72 -38.34 36 68 -38.34
  [2,24,36,72,-38.34,36,68,-38.34],
// 4 16 36 4 -19.34 36 4 36 36 17 40 36 72 40
  [4,16,36,4,-19.34,36,4,36,36,17,40,36,72,40],
// 2 24 36 4 36 36 17 40
  [2,24,36,4,36,36,17,40],
// 4 16 -36 4 -19.34 -36 68 -38.34 -36 72 -38.34 -36 72 40
  [4,16,-36,4,-19.34,-36,68,-38.34,-36,72,-38.34,-36,72,40],
// 2 24 -36 72 40 -36 72 -38.34
  [2,24,-36,72,40,-36,72,-38.34],
// 4 16 -36 72 40 -36 72 -38.34 -40 72 -40 -40 72 60
  [4,16,-36,72,40,-36,72,-38.34,-40,72,-40,-40,72,60],
// 2 24 -36 72 -38.34 -36 68 -38.34
  [2,24,-36,72,-38.34,-36,68,-38.34],
// 4 16 -36 72 40 -36 17 40 -36 4 36 -36 4 -19.34
  [4,16,-36,72,40,-36,17,40,-36,4,36,-36,4,-19.34],
// 2 24 -36 4 36 -36 17 40
  [2,24,-36,4,36,-36,17,40],
// 4 16 36 4 36 -36 4 36 -36 17 40 36 17 40
  [4,16,36,4,36,-36,4,36,-36,17,40,36,17,40],
// 1 16 0 44.5 40 36 0 0 0 0 27.5 0 1 0 rect.dat
  [1,16,0,44.5,40,36,0,0,0,0,27.5,0,1,0, ldraw_lib__rect()],
// 1 16 0 49.5 44 36 0 0 0 0 22.5 0 -1 0 rect.dat
  [1,16,0,49.5,44,36,0,0,0,0,22.5,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 49.5 50 -36 0 0 0 20.5 -2 0 6 0 box2-5.dat
  [1,16,0,49.5,50,-36,0,0,0,20.5,-2,0,6,0, ldraw_lib__box2_5()],
// 4 16 36 28 44 36 68 56 36 72 56 36 72 44
  [4,16,36,28,44,36,68,56,36,72,56,36,72,44],
// 4 16 -36 72 44 -36 72 56 -36 68 56 -36 28 44
  [4,16,-36,72,44,-36,72,56,-36,68,56,-36,28,44],
// 2 24 36 72 44 36 72 56
  [2,24,36,72,44,36,72,56],
// 2 24 -36 72 44 -36 72 56
  [2,24,-36,72,44,-36,72,56],
// 3 16 36 72 56 40 72 60 36 72 44
  [3,16,36,72,56,40,72,60,36,72,44],
// 3 16 36 72 44 40 72 60 36 72 40
  [3,16,36,72,44,40,72,60,36,72,40],
// 3 16 -36 72 44 -40 72 60 -36 72 56
  [3,16,-36,72,44,-40,72,60,-36,72,56],
// 3 16 -36 72 40 -40 72 60 -36 72 44
  [3,16,-36,72,40,-40,72,60,-36,72,44],
// 4 16 -36 72 56 -40 72 60 40 72 60 36 72 56
  [4,16,-36,72,56,-40,72,60,40,72,60,36,72,56],
// 4 16 -36 72 40 -36 72 44 36 72 44 36 72 40
  [4,16,-36,72,40,-36,72,44,36,72,44,36,72,40],
// 0 //Ribs
// 2 24 25 71 54 25 71 56
  [2,24,25,71,54,25,71,56],
// 4 16 25 71 54 25 61.167 54 25 68 56 25 71 56
  [4,16,25,71,54,25,61.167,54,25,68,56,25,71,56],
// 2 24 25 71 54 27 71 56
  [2,24,25,71,54,27,71,56],
// 4 16 27 71 56 27 68 56 25 61.167 54 25 71 54
  [4,16,27,71,56,27,68,56,25,61.167,54,25,71,54],
// 2 24 25 68 56 25 71 56
  [2,24,25,68,56,25,71,56],
// 2 24 27 68 56 27 71 56
  [2,24,27,68,56,27,71,56],
// 2 24 25 61.167 54 25 68 56
  [2,24,25,61.167,54,25,68,56],
// 2 24 25 61.167 54 27 68 56
  [2,24,25,61.167,54,27,68,56],
// 2 24 25 61.167 54 25 71 54
  [2,24,25,61.167,54,25,71,54],
// 3 16 25 71 54 25 71 56 27 71 56
  [3,16,25,71,54,25,71,56,27,71,56],
// 2 24 25 71 56 27 71 56
  [2,24,25,71,56,27,71,56],
// 2 24 25 71 46 25 71 44
  [2,24,25,71,46,25,71,44],
// 4 16 25 71 44 25 27 44 25 33.833 46 25 71 46
  [4,16,25,71,44,25,27,44,25,33.833,46,25,71,46],
// 2 24 25 71 46 27 71 44
  [2,24,25,71,46,27,71,44],
// 4 16 25 71 46 25 33.833 46 27 27 44 27 71 44
  [4,16,25,71,46,25,33.833,46,27,27,44,27,71,44],
// 2 24 25 27 44 25 33.833 46
  [2,24,25,27,44,25,33.833,46],
// 2 24 27 27 44 25 33.833 46
  [2,24,27,27,44,25,33.833,46],
// 2 24 25 33.833 46 25 71 46
  [2,24,25,33.833,46,25,71,46],
// 2 24 27 27 44 27 71 44
  [2,24,27,27,44,27,71,44],
// 2 24 25 27 44 25 71 44
  [2,24,25,27,44,25,71,44],
// 3 16 27 71 44 25 71 44 25 71 46
  [3,16,27,71,44,25,71,44,25,71,46],
// 2 24 25 71 44 27 71 44
  [2,24,25,71,44,27,71,44],
// 2 24 5 71 54 5 71 56
  [2,24,5,71,54,5,71,56],
// 4 16 5 71 54 5 61.167 54 5 68 56 5 71 56
  [4,16,5,71,54,5,61.167,54,5,68,56,5,71,56],
// 2 24 5 71 54 7 71 56
  [2,24,5,71,54,7,71,56],
// 4 16 7 71 56 7 68 56 5 61.167 54 5 71 54
  [4,16,7,71,56,7,68,56,5,61.167,54,5,71,54],
// 2 24 5 68 56 5 71 56
  [2,24,5,68,56,5,71,56],
// 2 24 7 68 56 7 71 56
  [2,24,7,68,56,7,71,56],
// 2 24 5 61.167 54 5 68 56
  [2,24,5,61.167,54,5,68,56],
// 2 24 5 61.167 54 7 68 56
  [2,24,5,61.167,54,7,68,56],
// 2 24 5 61.167 54 5 71 54
  [2,24,5,61.167,54,5,71,54],
// 3 16 5 71 54 5 71 56 7 71 56
  [3,16,5,71,54,5,71,56,7,71,56],
// 2 24 5 71 56 7 71 56
  [2,24,5,71,56,7,71,56],
// 2 24 5 71 46 5 71 44
  [2,24,5,71,46,5,71,44],
// 4 16 5 71 44 5 27 44 5 33.833 46 5 71 46
  [4,16,5,71,44,5,27,44,5,33.833,46,5,71,46],
// 2 24 5 71 46 7 71 44
  [2,24,5,71,46,7,71,44],
// 4 16 5 71 46 5 33.833 46 7 27 44 7 71 44
  [4,16,5,71,46,5,33.833,46,7,27,44,7,71,44],
// 2 24 5 27 44 5 33.833 46
  [2,24,5,27,44,5,33.833,46],
// 2 24 7 27 44 5 33.833 46
  [2,24,7,27,44,5,33.833,46],
// 2 24 5 33.833 46 5 71 46
  [2,24,5,33.833,46,5,71,46],
// 2 24 7 27 44 7 71 44
  [2,24,7,27,44,7,71,44],
// 2 24 5 27 44 5 71 44
  [2,24,5,27,44,5,71,44],
// 3 16 7 71 44 5 71 44 5 71 46
  [3,16,7,71,44,5,71,44,5,71,46],
// 2 24 5 71 44 7 71 44
  [2,24,5,71,44,7,71,44],
// 2 24 -15 71 54 -15 71 56
  [2,24,-15,71,54,-15,71,56],
// 4 16 -15 71 54 -15 61.167 54 -15 68 56 -15 71 56
  [4,16,-15,71,54,-15,61.167,54,-15,68,56,-15,71,56],
// 2 24 -15 71 54 -13 71 56
  [2,24,-15,71,54,-13,71,56],
// 4 16 -13 71 56 -13 68 56 -15 61.167 54 -15 71 54
  [4,16,-13,71,56,-13,68,56,-15,61.167,54,-15,71,54],
// 2 24 -15 68 56 -15 71 56
  [2,24,-15,68,56,-15,71,56],
// 2 24 -13 68 56 -13 71 56
  [2,24,-13,68,56,-13,71,56],
// 2 24 -15 61.167 54 -15 68 56
  [2,24,-15,61.167,54,-15,68,56],
// 2 24 -15 61.167 54 -13 68 56
  [2,24,-15,61.167,54,-13,68,56],
// 2 24 -15 61.167 54 -15 71 54
  [2,24,-15,61.167,54,-15,71,54],
// 3 16 -15 71 54 -15 71 56 -13 71 56
  [3,16,-15,71,54,-15,71,56,-13,71,56],
// 2 24 -15 71 56 -13 71 56
  [2,24,-15,71,56,-13,71,56],
// 2 24 -15 71 46 -15 71 44
  [2,24,-15,71,46,-15,71,44],
// 4 16 -15 71 44 -15 27 44 -15 33.833 46 -15 71 46
  [4,16,-15,71,44,-15,27,44,-15,33.833,46,-15,71,46],
// 2 24 -15 71 46 -13 71 44
  [2,24,-15,71,46,-13,71,44],
// 4 16 -15 71 46 -15 33.833 46 -13 27 44 -13 71 44
  [4,16,-15,71,46,-15,33.833,46,-13,27,44,-13,71,44],
// 2 24 -15 27 44 -15 33.833 46
  [2,24,-15,27,44,-15,33.833,46],
// 2 24 -13 27 44 -15 33.833 46
  [2,24,-13,27,44,-15,33.833,46],
// 2 24 -15 33.833 46 -15 71 46
  [2,24,-15,33.833,46,-15,71,46],
// 2 24 -13 27 44 -13 71 44
  [2,24,-13,27,44,-13,71,44],
// 2 24 -15 27 44 -15 71 44
  [2,24,-15,27,44,-15,71,44],
// 3 16 -13 71 44 -15 71 44 -15 71 46
  [3,16,-13,71,44,-15,71,44,-15,71,46],
// 2 24 -15 71 44 -13 71 44
  [2,24,-15,71,44,-13,71,44],
// 0 //
// 2 24 -25 71 54 -25 71 56
  [2,24,-25,71,54,-25,71,56],
// 4 16 -25 71 56 -25 68 56 -25 61.167 54 -25 71 54
  [4,16,-25,71,56,-25,68,56,-25,61.167,54,-25,71,54],
// 2 24 -25 71 54 -27 71 56
  [2,24,-25,71,54,-27,71,56],
// 4 16 -25 71 54 -25 61.167 54 -27 68 56 -27 71 56
  [4,16,-25,71,54,-25,61.167,54,-27,68,56,-27,71,56],
// 2 24 -25 68 56 -25 71 56
  [2,24,-25,68,56,-25,71,56],
// 2 24 -27 68 56 -27 71 56
  [2,24,-27,68,56,-27,71,56],
// 2 24 -25 61.167 54 -25 68 56
  [2,24,-25,61.167,54,-25,68,56],
// 2 24 -25 61.167 54 -27 68 56
  [2,24,-25,61.167,54,-27,68,56],
// 2 24 -25 61.167 54 -25 71 54
  [2,24,-25,61.167,54,-25,71,54],
// 3 16 -27 71 56 -25 71 56 -25 71 54
  [3,16,-27,71,56,-25,71,56,-25,71,54],
// 2 24 -25 71 56 -27 71 56
  [2,24,-25,71,56,-27,71,56],
// 2 24 -25 71 46 -25 71 44
  [2,24,-25,71,46,-25,71,44],
// 4 16 -25 71 46 -25 33.833 46 -25 27 44 -25 71 44
  [4,16,-25,71,46,-25,33.833,46,-25,27,44,-25,71,44],
// 2 24 -25 71 46 -27 71 44
  [2,24,-25,71,46,-27,71,44],
// 4 16 -27 71 44 -27 27 44 -25 33.833 46 -25 71 46
  [4,16,-27,71,44,-27,27,44,-25,33.833,46,-25,71,46],
// 2 24 -25 27 44 -25 33.833 46
  [2,24,-25,27,44,-25,33.833,46],
// 2 24 -27 27 44 -25 33.833 46
  [2,24,-27,27,44,-25,33.833,46],
// 2 24 -25 33.833 46 -25 71 46
  [2,24,-25,33.833,46,-25,71,46],
// 2 24 -27 27 44 -27 71 44
  [2,24,-27,27,44,-27,71,44],
// 2 24 -25 27 44 -25 71 44
  [2,24,-25,27,44,-25,71,44],
// 3 16 -25 71 46 -25 71 44 -27 71 44
  [3,16,-25,71,46,-25,71,44,-27,71,44],
// 2 24 -25 71 44 -27 71 44
  [2,24,-25,71,44,-27,71,44],
// 0 //
// 2 24 -5 71 54 -5 71 56
  [2,24,-5,71,54,-5,71,56],
// 4 16 -5 71 56 -5 68 56 -5 61.167 54 -5 71 54
  [4,16,-5,71,56,-5,68,56,-5,61.167,54,-5,71,54],
// 2 24 -5 71 54 -7 71 56
  [2,24,-5,71,54,-7,71,56],
// 4 16 -5 71 54 -5 61.167 54 -7 68 56 -7 71 56
  [4,16,-5,71,54,-5,61.167,54,-7,68,56,-7,71,56],
// 2 24 -5 68 56 -5 71 56
  [2,24,-5,68,56,-5,71,56],
// 2 24 -7 68 56 -7 71 56
  [2,24,-7,68,56,-7,71,56],
// 2 24 -5 61.167 54 -5 68 56
  [2,24,-5,61.167,54,-5,68,56],
// 2 24 -5 61.167 54 -7 68 56
  [2,24,-5,61.167,54,-7,68,56],
// 2 24 -5 61.167 54 -5 71 54
  [2,24,-5,61.167,54,-5,71,54],
// 3 16 -7 71 56 -5 71 56 -5 71 54
  [3,16,-7,71,56,-5,71,56,-5,71,54],
// 2 24 -5 71 56 -7 71 56
  [2,24,-5,71,56,-7,71,56],
// 2 24 -5 71 46 -5 71 44
  [2,24,-5,71,46,-5,71,44],
// 4 16 -5 71 46 -5 33.833 46 -5 27 44 -5 71 44
  [4,16,-5,71,46,-5,33.833,46,-5,27,44,-5,71,44],
// 2 24 -5 71 46 -7 71 44
  [2,24,-5,71,46,-7,71,44],
// 4 16 -7 71 44 -7 27 44 -5 33.833 46 -5 71 46
  [4,16,-7,71,44,-7,27,44,-5,33.833,46,-5,71,46],
// 2 24 -5 27 44 -5 33.833 46
  [2,24,-5,27,44,-5,33.833,46],
// 2 24 -7 27 44 -5 33.833 46
  [2,24,-7,27,44,-5,33.833,46],
// 2 24 -5 33.833 46 -5 71 46
  [2,24,-5,33.833,46,-5,71,46],
// 2 24 -7 27 44 -7 71 44
  [2,24,-7,27,44,-7,71,44],
// 2 24 -5 27 44 -5 71 44
  [2,24,-5,27,44,-5,71,44],
// 3 16 -5 71 46 -5 71 44 -7 71 44
  [3,16,-5,71,46,-5,71,44,-7,71,44],
// 2 24 -5 71 44 -7 71 44
  [2,24,-5,71,44,-7,71,44],
// 0 //
// 2 24 15 71 54 15 71 56
  [2,24,15,71,54,15,71,56],
// 4 16 15 71 56 15 68 56 15 61.167 54 15 71 54
  [4,16,15,71,56,15,68,56,15,61.167,54,15,71,54],
// 2 24 15 71 54 13 71 56
  [2,24,15,71,54,13,71,56],
// 4 16 15 71 54 15 61.167 54 13 68 56 13 71 56
  [4,16,15,71,54,15,61.167,54,13,68,56,13,71,56],
// 2 24 15 68 56 15 71 56
  [2,24,15,68,56,15,71,56],
// 2 24 13 68 56 13 71 56
  [2,24,13,68,56,13,71,56],
// 2 24 15 61.167 54 15 68 56
  [2,24,15,61.167,54,15,68,56],
// 2 24 15 61.167 54 13 68 56
  [2,24,15,61.167,54,13,68,56],
// 2 24 15 61.167 54 15 71 54
  [2,24,15,61.167,54,15,71,54],
// 3 16 13 71 56 15 71 56 15 71 54
  [3,16,13,71,56,15,71,56,15,71,54],
// 2 24 15 71 56 13 71 56
  [2,24,15,71,56,13,71,56],
// 2 24 15 71 46 15 71 44
  [2,24,15,71,46,15,71,44],
// 4 16 15 71 46 15 33.833 46 15 27 44 15 71 44
  [4,16,15,71,46,15,33.833,46,15,27,44,15,71,44],
// 2 24 15 71 46 13 71 44
  [2,24,15,71,46,13,71,44],
// 4 16 13 71 44 13 27 44 15 33.833 46 15 71 46
  [4,16,13,71,44,13,27,44,15,33.833,46,15,71,46],
// 2 24 15 27 44 15 33.833 46
  [2,24,15,27,44,15,33.833,46],
// 2 24 13 27 44 15 33.833 46
  [2,24,13,27,44,15,33.833,46],
// 2 24 15 33.833 46 15 71 46
  [2,24,15,33.833,46,15,71,46],
// 2 24 13 27 44 13 71 44
  [2,24,13,27,44,13,71,44],
// 2 24 15 27 44 15 71 44
  [2,24,15,27,44,15,71,44],
// 3 16 15 71 46 15 71 44 13 71 44
  [3,16,15,71,46,15,71,44,13,71,44],
// 2 24 15 71 44 13 71 44
  [2,24,15,71,44,13,71,44],
// 0 //
];
module ldraw_lib__47506(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47506(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47506(line=0.2);