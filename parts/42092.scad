use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/42092s01.scad>
use <../p/stud8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__42092() = [
// 0 ~Duplo Vehicle Base  2 x  4 with Stub Axles
// 0 Name: 42092.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2012-02-09 [Steffen] restructured files, used stugs, rectified
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -2 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 36 0 0 0 -12 0 0 0 36 box5.dat
  [1,16,0,16,0,36,0,0,0,-12,0,0,0,36, ldraw_lib__box5()],
// 4 16 40 16 40 36 16 36 -36 16 36 -40 16 40
  [4,16,40,16,40,36,16,36,-36,16,36,-40,16,40],
// 4 16 -40 16 40 -36 16 36 -36 16 -36 -40 16 -40
  [4,16,-40,16,40,-36,16,36,-36,16,-36,-40,16,-40],
// 4 16 -40 16 -40 -36 16 -36 36 16 -36 40 16 -40
  [4,16,-40,16,-40,-36,16,-36,36,16,-36,40,16,-40],
// 4 16 40 16 -40 36 16 -36 36 16 36 40 16 40
  [4,16,40,16,-40,36,16,-36,36,16,36,40,16,40],
// 1 16 0 0 40 0 0 -1 0 2.75 0 1 0 0 stug7-2x2.dat
  [1,16,0,0,40,0,0,-1,0,2.75,0,1,0,0, ldraw_lib__stug7_2x2()],
// 1 16 0 0 -40 0 0 -1 0 2.75 0 1 0 0 stug7-2x2.dat
  [1,16,0,0,-40,0,0,-1,0,2.75,0,1,0,0, ldraw_lib__stug7_2x2()],
// 1 16 20 4 -34 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 -20 0 0 2 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 -20 0 0 -2 0 11 0 1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,11,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 20 0 0 2 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 20 0 0 -2 0 11 0 1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,11,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 8 0 0 1 0 8 0 0 0 0 -36 rect.dat
  [1,16,-40,8,0,0,1,0,8,0,0,0,0,-36, ldraw_lib__rect()],
// 1 16 40 8 0 0 -1 0 8 0 0 0 0 36 rect.dat
  [1,16,40,8,0,0,-1,0,8,0,0,0,0,36, ldraw_lib__rect()],
// 1 16 0 8 -80 0 0 40 8 0 0 0 1 0 rect.dat
  [1,16,0,8,-80,0,0,40,8,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 10 -76 0 0 -40 6 0 0 0 -1 0 rect3.dat
  [1,16,0,10,-76,0,0,-40,6,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -56 8 -41 2 0 0 0 0 8 0 -1 0 rect3.dat
  [1,16,-56,8,-41,2,0,0,0,0,8,0,-1,0, ldraw_lib__rect3()],
// 1 16 56 8 -41 2 0 0 0 0 8 0 -1 0 rect3.dat
  [1,16,56,8,-41,2,0,0,0,0,8,0,-1,0, ldraw_lib__rect3()],
// 1 16 -56 8 -73 -2 0 0 0 0 8 0 1 0 rect3.dat
  [1,16,-56,8,-73,-2,0,0,0,0,8,0,1,0, ldraw_lib__rect3()],
// 1 16 56 8 -73 -2 0 0 0 0 8 0 1 0 rect3.dat
  [1,16,56,8,-73,-2,0,0,0,0,8,0,1,0, ldraw_lib__rect3()],
// 1 16 -47 8 -76.5 7 1 0 0 0 -8 -3.5 2 0 rect2p.dat
  [1,16,-47,8,-76.5,7,1,0,0,0,-8,-3.5,2,0, ldraw_lib__rect2p()],
// 1 16 47 8 -76.5 7 -1 0 0 0 -8 3.5 2 0 rect2p.dat
  [1,16,47,8,-76.5,7,-1,0,0,0,-8,3.5,2,0, ldraw_lib__rect2p()],
// 1 16 -47 10 -72.5 0 -1 -7 6 0 0 0 -2 3.5 rect3.dat
  [1,16,-47,10,-72.5,0,-1,-7,6,0,0,0,-2,3.5, ldraw_lib__rect3()],
// 1 16 47 10 -72.5 0 1 7 -6 0 0 0 -2 3.5 rect3.dat
  [1,16,47,10,-72.5,0,1,7,-6,0,0,0,-2,3.5, ldraw_lib__rect3()],
// 1 16 -47 8 -38.5 -7 5 0 0 0 -8 -2.5 -14 0 rect2p.dat
  [1,16,-47,8,-38.5,-7,5,0,0,0,-8,-2.5,-14,0, ldraw_lib__rect2p()],
// 1 16 47 8 -38.5 -7 -5 0 0 0 -8 2.5 -14 0 rect2p.dat
  [1,16,47,8,-38.5,-7,-5,0,0,0,-8,2.5,-14,0, ldraw_lib__rect2p()],
// 1 16 -47 10 -42.5 0 -5 7 6 0 0 0 14 2.5 rect.dat
  [1,16,-47,10,-42.5,0,-5,7,6,0,0,0,14,2.5, ldraw_lib__rect()],
// 1 16 47 10 -42.5 0 5 7 6 0 0 0 14 -2.5 rect.dat
  [1,16,47,10,-42.5,0,5,7,6,0,0,0,14,-2.5, ldraw_lib__rect()],
// 1 16 -58 8 -57 0 1 0 8 0 0 0 0 -16 rect1.dat
  [1,16,-58,8,-57,0,1,0,8,0,0,0,0,-16, ldraw_lib__rect1()],
// 1 16 58 8 -57 0 -1 0 8 0 0 0 0 16 rect1.dat
  [1,16,58,8,-57,0,-1,0,8,0,0,0,0,16, ldraw_lib__rect1()],
// 1 16 -54 10 -57 0 -1 0 0 0 -6 12 0 0 rect2p.dat
  [1,16,-54,10,-57,0,-1,0,0,0,-6,12,0,0, ldraw_lib__rect2p()],
// 1 16 54 10 -57 0 1 0 0 0 -6 -12 0 0 rect2p.dat
  [1,16,54,10,-57,0,1,0,0,0,-6,-12,0,0, ldraw_lib__rect2p()],
// 4 16 -54 0 -73 -40 0 -80 -40 0 -36 -54 0 -41
  [4,16,-54,0,-73,-40,0,-80,-40,0,-36,-54,0,-41],
// 4 16 54 0 -41 40 0 -36 40 0 -80 54 0 -73
  [4,16,54,0,-41,40,0,-36,40,0,-80,54,0,-73],
// 4 16 -54 4 -45 -40 4 -40 -40 4 -76 -54 4 -69
  [4,16,-54,4,-45,-40,4,-40,-40,4,-76,-54,4,-69],
// 4 16 54 4 -69 40 4 -76 40 4 -40 54 4 -45
  [4,16,54,4,-69,40,4,-76,40,4,-40,54,4,-45],
// 4 16 54 16 -73 40 16 -80 40 16 -76 54 16 -69
  [4,16,54,16,-73,40,16,-80,40,16,-76,54,16,-69],
// 4 16 -54 16 -69 -40 16 -76 -40 16 -80 -54 16 -73
  [4,16,-54,16,-69,-40,16,-76,-40,16,-80,-54,16,-73],
// 4 16 -40 16 -76 40 16 -76 40 16 -80 -40 16 -80
  [4,16,-40,16,-76,40,16,-76,40,16,-80,-40,16,-80],
// 1 16 0 4 -58 0 0 40 0 -1 0 18 0 0 rect1.dat
  [1,16,0,4,-58,0,0,40,0,-1,0,18,0,0, ldraw_lib__rect1()],
// 4 16 -58 16 -73 -58 16 -41 -54 16 -41 -54 16 -73
  [4,16,-58,16,-73,-58,16,-41,-54,16,-41,-54,16,-73],
// 4 16 58 16 -41 58 16 -73 54 16 -73 54 16 -41
  [4,16,58,16,-41,58,16,-73,54,16,-73,54,16,-41],
// 4 16 -40 16 -40 -54 16 -45 -54 16 -41 -40 16 -36
  [4,16,-40,16,-40,-54,16,-45,-54,16,-41,-40,16,-36],
// 4 16 40 16 -36 54 16 -41 54 16 -45 40 16 -40
  [4,16,40,16,-36,54,16,-41,54,16,-45,40,16,-40],
// 1 16 0 8 80 0 0 -40 8 0 0 0 -1 0 rect.dat
  [1,16,0,8,80,0,0,-40,8,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 10 76 0 0 40 6 0 0 0 1 0 rect3.dat
  [1,16,0,10,76,0,0,40,6,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 56 8 41 -2 0 0 0 0 8 0 1 0 rect3.dat
  [1,16,56,8,41,-2,0,0,0,0,8,0,1,0, ldraw_lib__rect3()],
// 1 16 -56 8 41 -2 0 0 0 0 8 0 1 0 rect3.dat
  [1,16,-56,8,41,-2,0,0,0,0,8,0,1,0, ldraw_lib__rect3()],
// 1 16 56 8 73 2 0 0 0 0 8 0 -1 0 rect3.dat
  [1,16,56,8,73,2,0,0,0,0,8,0,-1,0, ldraw_lib__rect3()],
// 1 16 -56 8 73 2 0 0 0 0 8 0 -1 0 rect3.dat
  [1,16,-56,8,73,2,0,0,0,0,8,0,-1,0, ldraw_lib__rect3()],
// 1 16 47 8 76.5 -7 -1 0 0 0 -8 3.5 -2 0 rect2p.dat
  [1,16,47,8,76.5,-7,-1,0,0,0,-8,3.5,-2,0, ldraw_lib__rect2p()],
// 1 16 -47 8 76.5 -7 1 0 0 0 -8 -3.5 -2 0 rect2p.dat
  [1,16,-47,8,76.5,-7,1,0,0,0,-8,-3.5,-2,0, ldraw_lib__rect2p()],
// 1 16 47 10 72.5 0 1 7 6 0 0 0 2 -3.5 rect3.dat
  [1,16,47,10,72.5,0,1,7,6,0,0,0,2,-3.5, ldraw_lib__rect3()],
// 1 16 -47 10 72.5 0 -1 -7 -6 0 0 0 2 -3.5 rect3.dat
  [1,16,-47,10,72.5,0,-1,-7,-6,0,0,0,2,-3.5, ldraw_lib__rect3()],
// 1 16 0 10 -40 0 0 40 6 0 0 0 1 0 rect1.dat
  [1,16,0,10,-40,0,0,40,6,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 10 40 -40 0 0 0 0 -6 0 -1 0 rect.dat
  [1,16,0,10,40,-40,0,0,0,0,-6,0,-1,0, ldraw_lib__rect()],
// 1 16 47 8 38.5 7 -5 0 0 0 -8 2.5 14 0 rect2p.dat
  [1,16,47,8,38.5,7,-5,0,0,0,-8,2.5,14,0, ldraw_lib__rect2p()],
// 1 16 -47 8 38.5 7 5 0 0 0 -8 -2.5 14 0 rect2p.dat
  [1,16,-47,8,38.5,7,5,0,0,0,-8,-2.5,14,0, ldraw_lib__rect2p()],
// 1 16 47 10 42.5 0 5 7 -6 0 0 0 -14 2.5 rect3.dat
  [1,16,47,10,42.5,0,5,7,-6,0,0,0,-14,2.5, ldraw_lib__rect3()],
// 1 16 -47 10 42.5 0 -5 -7 6 0 0 0 -14 2.5 rect3.dat
  [1,16,-47,10,42.5,0,-5,-7,6,0,0,0,-14,2.5, ldraw_lib__rect3()],
// 1 16 58 8 57 0 -1 0 8 0 0 0 0 16 rect1.dat
  [1,16,58,8,57,0,-1,0,8,0,0,0,0,16, ldraw_lib__rect1()],
// 1 16 -58 8 57 0 1 0 8 0 0 0 0 -16 rect1.dat
  [1,16,-58,8,57,0,1,0,8,0,0,0,0,-16, ldraw_lib__rect1()],
// 1 16 54 10 57 0 1 0 0 0 -6 -12 0 0 rect2p.dat
  [1,16,54,10,57,0,1,0,0,0,-6,-12,0,0, ldraw_lib__rect2p()],
// 1 16 -54 10 57 0 -1 0 0 0 -6 12 0 0 rect2p.dat
  [1,16,-54,10,57,0,-1,0,0,0,-6,12,0,0, ldraw_lib__rect2p()],
// 4 16 54 0 73 40 0 80 40 0 36 54 0 41
  [4,16,54,0,73,40,0,80,40,0,36,54,0,41],
// 4 16 -54 0 41 -40 0 36 -40 0 80 -54 0 73
  [4,16,-54,0,41,-40,0,36,-40,0,80,-54,0,73],
// 4 16 54 4 45 40 4 40 40 4 76 54 4 69
  [4,16,54,4,45,40,4,40,40,4,76,54,4,69],
// 4 16 -54 4 69 -40 4 76 -40 4 40 -54 4 45
  [4,16,-54,4,69,-40,4,76,-40,4,40,-54,4,45],
// 4 16 -54 16 73 -40 16 80 -40 16 76 -54 16 69
  [4,16,-54,16,73,-40,16,80,-40,16,76,-54,16,69],
// 4 16 54 16 69 40 16 76 40 16 80 54 16 73
  [4,16,54,16,69,40,16,76,40,16,80,54,16,73],
// 4 16 40 16 76 -40 16 76 -40 16 80 40 16 80
  [4,16,40,16,76,-40,16,76,-40,16,80,40,16,80],
// 4 16 40 4 40 -40 4 40 -40 4 76 40 4 76
  [4,16,40,4,40,-40,4,40,-40,4,76,40,4,76],
// 4 16 40 0 80 -40 0 80 -40 0 -80 40 0 -80
  [4,16,40,0,80,-40,0,80,-40,0,-80,40,0,-80],
// 4 16 58 16 73 58 16 41 54 16 41 54 16 73
  [4,16,58,16,73,58,16,41,54,16,41,54,16,73],
// 4 16 -58 16 41 -58 16 73 -54 16 73 -54 16 41
  [4,16,-58,16,41,-58,16,73,-54,16,73,-54,16,41],
// 4 16 40 16 40 54 16 45 54 16 41 40 16 36
  [4,16,40,16,40,54,16,45,54,16,41,40,16,36],
// 4 16 -40 16 36 -54 16 41 -54 16 45 -40 16 40
  [4,16,-40,16,36,-54,16,41,-54,16,45,-40,16,40],
// 2 24 54 0 41 54 0 73
  [2,24,54,0,41,54,0,73],
// 2 24 -54 0 41 -54 0 73
  [2,24,-54,0,41,-54,0,73],
// 2 24 -54 0 -41 -54 0 -73
  [2,24,-54,0,-41,-54,0,-73],
// 2 24 54 0 -41 54 0 -73
  [2,24,54,0,-41,54,0,-73],
// 1 16 -58 0 57 0 10 0 0 0 -16 -16 0 0 2-4edge.dat
  [1,16,-58,0,57,0,10,0,0,0,-16,-16,0,0, ldraw_lib__2_4edge()],
// 1 16 -54 0 57 0 10 0 0 0 -16 -16 0 0 2-4edge.dat
  [1,16,-54,0,57,0,10,0,0,0,-16,-16,0,0, ldraw_lib__2_4edge()],
// 1 16 -58 0 57 0 4 0 0 0 -16 -16 0 0 2-4cyli.dat
  [1,16,-58,0,57,0,4,0,0,0,-16,-16,0,0, ldraw_lib__2_4cyli()],
// 1 16 -58 0 57 0 4 0 0 0 -16 -16 0 0 2-4disc.dat
  [1,16,-58,0,57,0,4,0,0,0,-16,-16,0,0, ldraw_lib__2_4disc()],
// 1 16 -54 0 57 0 -4 0 0 0 -16 16 0 0 2-4disc.dat
  [1,16,-54,0,57,0,-4,0,0,0,-16,16,0,0, ldraw_lib__2_4disc()],
// 1 16 -58 0 -57 0 10 0 0 0 -16 -16 0 0 2-4edge.dat
  [1,16,-58,0,-57,0,10,0,0,0,-16,-16,0,0, ldraw_lib__2_4edge()],
// 1 16 -54 0 -57 0 10 0 0 0 -16 -16 0 0 2-4edge.dat
  [1,16,-54,0,-57,0,10,0,0,0,-16,-16,0,0, ldraw_lib__2_4edge()],
// 1 16 -58 0 -57 0 4 0 0 0 -16 -16 0 0 2-4cyli.dat
  [1,16,-58,0,-57,0,4,0,0,0,-16,-16,0,0, ldraw_lib__2_4cyli()],
// 1 16 -58 0 -57 0 4 0 0 0 -16 -16 0 0 2-4disc.dat
  [1,16,-58,0,-57,0,4,0,0,0,-16,-16,0,0, ldraw_lib__2_4disc()],
// 1 16 -54 0 -57 0 -4 0 0 0 -16 16 0 0 2-4disc.dat
  [1,16,-54,0,-57,0,-4,0,0,0,-16,16,0,0, ldraw_lib__2_4disc()],
// 1 16 58 0 -57 0 -10 0 0 0 -16 16 0 0 2-4edge.dat
  [1,16,58,0,-57,0,-10,0,0,0,-16,16,0,0, ldraw_lib__2_4edge()],
// 1 16 54 0 -57 0 -10 0 0 0 -16 16 0 0 2-4edge.dat
  [1,16,54,0,-57,0,-10,0,0,0,-16,16,0,0, ldraw_lib__2_4edge()],
// 1 16 58 0 -57 0 -4 0 0 0 -16 16 0 0 2-4cyli.dat
  [1,16,58,0,-57,0,-4,0,0,0,-16,16,0,0, ldraw_lib__2_4cyli()],
// 1 16 58 0 -57 0 -4 0 0 0 -16 16 0 0 2-4disc.dat
  [1,16,58,0,-57,0,-4,0,0,0,-16,16,0,0, ldraw_lib__2_4disc()],
// 1 16 54 0 -57 0 4 0 0 0 -16 -16 0 0 2-4disc.dat
  [1,16,54,0,-57,0,4,0,0,0,-16,-16,0,0, ldraw_lib__2_4disc()],
// 1 16 58 0 57 0 -10 0 0 0 -16 16 0 0 2-4edge.dat
  [1,16,58,0,57,0,-10,0,0,0,-16,16,0,0, ldraw_lib__2_4edge()],
// 1 16 54 0 57 0 -10 0 0 0 -16 16 0 0 2-4edge.dat
  [1,16,54,0,57,0,-10,0,0,0,-16,16,0,0, ldraw_lib__2_4edge()],
// 1 16 58 0 57 0 -4 0 0 0 -16 16 0 0 2-4cyli.dat
  [1,16,58,0,57,0,-4,0,0,0,-16,16,0,0, ldraw_lib__2_4cyli()],
// 1 16 58 0 57 0 -4 0 0 0 -16 16 0 0 2-4disc.dat
  [1,16,58,0,57,0,-4,0,0,0,-16,16,0,0, ldraw_lib__2_4disc()],
// 1 16 54 0 57 0 4 0 0 0 -16 -16 0 0 2-4disc.dat
  [1,16,54,0,57,0,4,0,0,0,-16,-16,0,0, ldraw_lib__2_4disc()],
// 1 16 58 0 -57 1 0 0 0 1 0 0 0 1 s\42092s01.dat
  [1,16,58,0,-57,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42092s01()],
// 1 16 58 0 57 1 0 0 0 1 0 0 0 1 s\42092s01.dat
  [1,16,58,0,57,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42092s01()],
// 1 16 -58 0 57 -1 0 0 0 1 0 0 0 -1 s\42092s01.dat
  [1,16,-58,0,57,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__42092s01()],
// 1 16 -58 0 -57 -1 0 0 0 1 0 0 0 -1 s\42092s01.dat
  [1,16,-58,0,-57,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__42092s01()],
];
module ldraw_lib__42092(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42092(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42092(line=0.2);