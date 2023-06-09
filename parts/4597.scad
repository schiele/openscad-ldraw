use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4-1.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
function ldraw_lib__4597() = [
// 0 Cockpit  6 x  6
// 0 Name: 4597.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bracket, car base, Space Cabin Base
// 
// 0 !HISTORY 2004-04-01 [sbliss] BFC'ed, renamed.
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -20 28 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,28,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 28 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,28,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 28 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,28,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,28,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 20 28 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,28,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 28 -20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,28,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 -20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 28 -20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,28,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 -30 28 38 -1.5 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,-30,28,38,-1.5,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -10 28 38 -1.5 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,-10,28,38,-1.5,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 10 28 38 -1.5 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,10,28,38,-1.5,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 30 28 38 -1.5 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,30,28,38,-1.5,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 30 28 -38 1.5 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,30,28,-38,1.5,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 10 28 -38 1.5 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,10,28,-38,1.5,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -10 28 -38 1.5 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-10,28,-38,1.5,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -30 28 -38 1.5 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-30,28,-38,1.5,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 
// 1 16 -20 4 50 -1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,-20,4,50,-1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 50 -1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,0,4,50,-1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 50 -1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,20,4,50,-1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 -50 -1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,-20,4,-50,-1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 -50 -1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,0,4,-50,-1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 -50 -1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,20,4,-50,-1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 
// 1 16 42 4 50 2 0 0 0 4 0 0 0 1.5 box5.dat
  [1,16,42,4,50,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box5()],
// 1 16 -42 4 50 2 0 0 0 4 0 0 0 1.5 box5.dat
  [1,16,-42,4,50,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box5()],
// 1 16 42 4 -50 2 0 0 0 4 0 0 0 1.5 box5.dat
  [1,16,42,4,-50,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box5()],
// 1 16 -42 4 -50 2 0 0 0 4 0 0 0 1.5 box5.dat
  [1,16,-42,4,-50,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box5()],
// 
// 1 16 50 4 40 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 4 40 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 4 20 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 4 20 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 4 0 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 4 0 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 4 -20 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 4 -20 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 4 -40 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,4,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 4 -40 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,4,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 0 36 0 0 0 4 0 0 0 40 box4.dat
  [1,16,0,28,0,36,0,0,0,4,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 50 -36 0 0 0 -28 0 0 0 6 box5.dat
  [1,16,0,32,50,-36,0,0,0,-28,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 -50 -36 0 0 0 -28 0 0 0 6 box5.dat
  [1,16,0,32,-50,-36,0,0,0,-28,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 36 32 44 36 32 40 -36 32 40 -36 32 44
  [4,16,36,32,44,36,32,40,-36,32,40,-36,32,44],
// 4 16 -36 32 -40 36 32 -40 36 32 -44 -36 32 -44
  [4,16,-36,32,-40,36,32,-40,36,32,-44,-36,32,-44],
// 4 16 40 32 60 36 32 56 -36 32 56 -40 32 60
  [4,16,40,32,60,36,32,56,-36,32,56,-40,32,60],
// 4 16 -40 32 60 -36 32 56 -36 32 -56 -40 32 -60
  [4,16,-40,32,60,-36,32,56,-36,32,-56,-40,32,-60],
// 4 16 -40 32 -60 -36 32 -56 36 32 -56 40 32 -60
  [4,16,-40,32,-60,-36,32,-56,36,32,-56,40,32,-60],
// 4 16 40 32 -60 36 32 -56 36 32 56 40 32 60
  [4,16,40,32,-60,36,32,-56,36,32,56,40,32,60],
// 
// 1 16 0 28 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,28,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 2 24 40 32 60 -40 32 60
  [2,24,40,32,60,-40,32,60],
// 2 24 -40 32 60 -40 32 -60
  [2,24,-40,32,60,-40,32,-60],
// 2 24 -40 32 -60 40 32 -60
  [2,24,-40,32,-60,40,32,-60],
// 2 24 40 32 -60 40 32 60
  [2,24,40,32,-60,40,32,60],
// 
// 2 24 40 24 40 -40 24 40
  [2,24,40,24,40,-40,24,40],
// 2 24 -40 24 40 -40 24 -40
  [2,24,-40,24,40,-40,24,-40],
// 2 24 -40 24 -40 40 24 -40
  [2,24,-40,24,-40,40,24,-40],
// 2 24 40 24 -40 40 24 40
  [2,24,40,24,-40,40,24,40],
// 
// 1 16 42 8 0 -2 0 0 0 -1 0 0 0 44 rect.dat
  [1,16,42,8,0,-2,0,0,0,-1,0,0,0,44, ldraw_lib__rect()],
// 1 16 -42 8 0 -2 0 0 0 -1 0 0 0 44 rect.dat
  [1,16,-42,8,0,-2,0,0,0,-1,0,0,0,44, ldraw_lib__rect()],
// 
// 2 24 60 8 60 40 8 60
  [2,24,60,8,60,40,8,60],
// 2 24 40 8 60 40 8 56
  [2,24,40,8,60,40,8,56],
// 2 24 40 8 56 56 8 56
  [2,24,40,8,56,56,8,56],
// 2 24 56 8 56 56 8 -56
  [2,24,56,8,56,56,8,-56],
// 2 24 56 8 -56 40 8 -56
  [2,24,56,8,-56,40,8,-56],
// 2 24 40 8 -56 40 8 -60
  [2,24,40,8,-56,40,8,-60],
// 2 24 40 8 -60 60 8 -60
  [2,24,40,8,-60,60,8,-60],
// 2 24 60 8 -60 60 8 60
  [2,24,60,8,-60,60,8,60],
// 
// 2 24 -60 8 60 -40 8 60
  [2,24,-60,8,60,-40,8,60],
// 2 24 -40 8 60 -40 8 56
  [2,24,-40,8,60,-40,8,56],
// 2 24 -40 8 56 -56 8 56
  [2,24,-40,8,56,-56,8,56],
// 2 24 -56 8 56 -56 8 -56
  [2,24,-56,8,56,-56,8,-56],
// 2 24 -56 8 -56 -40 8 -56
  [2,24,-56,8,-56,-40,8,-56],
// 2 24 -40 8 -56 -40 8 -60
  [2,24,-40,8,-56,-40,8,-60],
// 2 24 -40 8 -60 -60 8 -60
  [2,24,-40,8,-60,-60,8,-60],
// 2 24 -60 8 -60 -60 8 60
  [2,24,-60,8,-60,-60,8,60],
// 
// 2 24 40 8 60 40 32 60
  [2,24,40,8,60,40,32,60],
// 2 24 -40 8 60 -40 32 60
  [2,24,-40,8,60,-40,32,60],
// 2 24 40 8 -60 40 32 -60
  [2,24,40,8,-60,40,32,-60],
// 2 24 -40 8 -60 -40 32 -60
  [2,24,-40,8,-60,-40,32,-60],
// 
// 2 24 56 4 56 40 4 56
  [2,24,56,4,56,40,4,56],
// 2 24 40 4 56 40 4 44
  [2,24,40,4,56,40,4,44],
// 2 24 40 4 44 44 4 44
  [2,24,40,4,44,44,4,44],
// 2 24 44 4 44 44 4 -44
  [2,24,44,4,44,44,4,-44],
// 2 24 44 4 -44 40 4 -44
  [2,24,44,4,-44,40,4,-44],
// 2 24 40 4 -44 40 4 -56
  [2,24,40,4,-44,40,4,-56],
// 2 24 40 4 -56 56 4 -56
  [2,24,40,4,-56,56,4,-56],
// 2 24 56 4 -56 56 4 56
  [2,24,56,4,-56,56,4,56],
// 
// 2 24 -56 4 56 -40 4 56
  [2,24,-56,4,56,-40,4,56],
// 2 24 -40 4 56 -40 4 44
  [2,24,-40,4,56,-40,4,44],
// 2 24 -40 4 44 -44 4 44
  [2,24,-40,4,44,-44,4,44],
// 2 24 -44 4 44 -44 4 -44
  [2,24,-44,4,44,-44,4,-44],
// 2 24 -44 4 -44 -40 4 -44
  [2,24,-44,4,-44,-40,4,-44],
// 2 24 -40 4 -44 -40 4 -56
  [2,24,-40,4,-44,-40,4,-56],
// 2 24 -40 4 -56 -56 4 -56
  [2,24,-40,4,-56,-56,4,-56],
// 2 24 -56 4 -56 -56 4 56
  [2,24,-56,4,-56,-56,4,56],
// 
// 2 24 56 4 56 56 8 56
  [2,24,56,4,56,56,8,56],
// 2 24 40 4 56 40 8 56
  [2,24,40,4,56,40,8,56],
// 2 24 40 4 44 40 8 44
  [2,24,40,4,44,40,8,44],
// 2 24 44 4 44 44 8 44
  [2,24,44,4,44,44,8,44],
// 2 24 44 4 -44 44 8 -44
  [2,24,44,4,-44,44,8,-44],
// 2 24 40 4 -44 40 8 -44
  [2,24,40,4,-44,40,8,-44],
// 2 24 40 4 -56 40 8 -56
  [2,24,40,4,-56,40,8,-56],
// 2 24 56 4 -56 56 8 -56
  [2,24,56,4,-56,56,8,-56],
// 
// 2 24 -56 4 56 -56 8 56
  [2,24,-56,4,56,-56,8,56],
// 2 24 -40 4 56 -40 8 56
  [2,24,-40,4,56,-40,8,56],
// 2 24 -40 4 44 -40 8 44
  [2,24,-40,4,44,-40,8,44],
// 2 24 -44 4 44 -44 8 44
  [2,24,-44,4,44,-44,8,44],
// 2 24 -44 4 -44 -44 8 -44
  [2,24,-44,4,-44,-44,8,-44],
// 2 24 -40 4 -44 -40 8 -44
  [2,24,-40,4,-44,-40,8,-44],
// 2 24 -40 4 -56 -40 8 -56
  [2,24,-40,4,-56,-40,8,-56],
// 2 24 -56 4 -56 -56 8 -56
  [2,24,-56,4,-56,-56,8,-56],
// 
// 2 24 40 0 40 -40 0 40
  [2,24,40,0,40,-40,0,40],
// 2 24 -40 0 40 -40 0 -40
  [2,24,-40,0,40,-40,0,-40],
// 2 24 -40 0 -40 40 0 -40
  [2,24,-40,0,-40,40,0,-40],
// 2 24 40 0 -40 40 0 40
  [2,24,40,0,-40,40,0,40],
// 
// 2 24 40 0 40 40 24 40
  [2,24,40,0,40,40,24,40],
// 2 24 -40 0 40 -40 24 40
  [2,24,-40,0,40,-40,24,40],
// 2 24 -40 0 -40 -40 24 -40
  [2,24,-40,0,-40,-40,24,-40],
// 2 24 40 0 -40 40 24 -40
  [2,24,40,0,-40,40,24,-40],
// 
// 2 24 60 0 60 -60 0 60
  [2,24,60,0,60,-60,0,60],
// 2 24 -60 0 60 -60 0 -60
  [2,24,-60,0,60,-60,0,-60],
// 2 24 -60 0 -60 60 0 -60
  [2,24,-60,0,-60,60,0,-60],
// 2 24 60 0 -60 60 0 60
  [2,24,60,0,-60,60,0,60],
// 
// 2 24 60 0 60 60 8 60
  [2,24,60,0,60,60,8,60],
// 2 24 -60 0 60 -60 8 60
  [2,24,-60,0,60,-60,8,60],
// 2 24 -60 0 -60 -60 8 -60
  [2,24,-60,0,-60,-60,8,-60],
// 2 24 60 0 -60 60 8 -60
  [2,24,60,0,-60,60,8,-60],
// 
// 1 16 0 28 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,28,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 16 36 28 40 8 28 8 -8 28 8 -36 28 40
  [4,16,36,28,40,8,28,8,-8,28,8,-36,28,40],
// 4 16 -36 28 40 -8 28 8 -8 28 -8 -36 28 -40
  [4,16,-36,28,40,-8,28,8,-8,28,-8,-36,28,-40],
// 4 16 -36 28 -40 -8 28 -8 8 28 -8 36 28 -40
  [4,16,-36,28,-40,-8,28,-8,8,28,-8,36,28,-40],
// 4 16 36 28 -40 8 28 -8 8 28 8 36 28 40
  [4,16,36,28,-40,8,28,-8,8,28,8,36,28,40],
// 
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -6 24 6 6 24 6 40 24 40 -40 24 40
  [4,16,-6,24,6,6,24,6,40,24,40,-40,24,40],
// 4 16 -6 24 -6 -6 24 6 -40 24 40 -40 24 -40
  [4,16,-6,24,-6,-6,24,6,-40,24,40,-40,24,-40],
// 4 16 6 24 -6 -6 24 -6 -40 24 -40 40 24 -40
  [4,16,6,24,-6,-6,24,-6,-40,24,-40,40,24,-40],
// 4 16 6 24 6 6 24 -6 40 24 -40 40 24 40
  [4,16,6,24,6,6,24,-6,40,24,-40,40,24,40],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,24,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 4 16 56 8 56 40 8 56 40 8 60 60 8 60
  [4,16,56,8,56,40,8,56,40,8,60,60,8,60],
// 4 16 56 8 -56 56 8 56 60 8 60 60 8 -60
  [4,16,56,8,-56,56,8,56,60,8,60,60,8,-60],
// 4 16 40 8 -56 56 8 -56 60 8 -60 40 8 -60
  [4,16,40,8,-56,56,8,-56,60,8,-60,40,8,-60],
// 4 16 -40 8 60 -40 8 56 -56 8 56 -60 8 60
  [4,16,-40,8,60,-40,8,56,-56,8,56,-60,8,60],
// 4 16 -60 8 60 -56 8 56 -56 8 -56 -60 8 -60
  [4,16,-60,8,60,-56,8,56,-56,8,-56,-60,8,-60],
// 4 16 -60 8 -60 -56 8 -56 -40 8 -56 -40 8 -60
  [4,16,-60,8,-60,-56,8,-56,-40,8,-56,-40,8,-60],
// 
// 4 16 44 4 44 40 4 44 40 4 56 56 4 56
  [4,16,44,4,44,40,4,44,40,4,56,56,4,56],
// 4 16 44 4 -44 44 4 44 56 4 56 56 4 -56
  [4,16,44,4,-44,44,4,44,56,4,56,56,4,-56],
// 4 16 40 4 -44 44 4 -44 56 4 -56 40 4 -56
  [4,16,40,4,-44,44,4,-44,56,4,-56,40,4,-56],
// 4 16 -40 4 56 -40 4 44 -44 4 44 -56 4 56
  [4,16,-40,4,56,-40,4,44,-44,4,44,-56,4,56],
// 4 16 -56 4 56 -44 4 44 -44 4 -44 -56 4 -56
  [4,16,-56,4,56,-44,4,44,-44,4,-44,-56,4,-56],
// 4 16 -56 4 -56 -44 4 -44 -40 4 -44 -40 4 -56
  [4,16,-56,4,-56,-44,4,-44,-40,4,-44,-40,4,-56],
// 
// 4 16 -40 0 40 40 0 40 60 0 60 -60 0 60
  [4,16,-40,0,40,40,0,40,60,0,60,-60,0,60],
// 4 16 -40 0 -40 -40 0 40 -60 0 60 -60 0 -60
  [4,16,-40,0,-40,-40,0,40,-60,0,60,-60,0,-60],
// 4 16 40 0 -40 -40 0 -40 -60 0 -60 60 0 -60
  [4,16,40,0,-40,-40,0,-40,-60,0,-60,60,0,-60],
// 4 16 40 0 40 40 0 -40 60 0 -60 60 0 60
  [4,16,40,0,40,40,0,-40,60,0,-60,60,0,60],
// 
// 4 16 -40 8 60 40 8 60 40 32 60 -40 32 60
  [4,16,-40,8,60,40,8,60,40,32,60,-40,32,60],
// 4 16 -60 0 60 60 0 60 60 8 60 -60 8 60
  [4,16,-60,0,60,60,0,60,60,8,60,-60,8,60],
// 4 16 56 8 56 56 4 56 40 4 56 40 8 56
  [4,16,56,8,56,56,4,56,40,4,56,40,8,56],
// 4 16 -40 4 56 -56 4 56 -56 8 56 -40 8 56
  [4,16,-40,4,56,-56,4,56,-56,8,56,-40,8,56],
// 4 16 40 4 44 44 4 44 44 8 44 40 8 44
  [4,16,40,4,44,44,4,44,44,8,44,40,8,44],
// 4 16 -44 8 44 -44 4 44 -40 4 44 -40 8 44
  [4,16,-44,8,44,-44,4,44,-40,4,44,-40,8,44],
// 4 16 40 24 40 40 0 40 -40 0 40 -40 24 40
  [4,16,40,24,40,40,0,40,-40,0,40,-40,24,40],
// 4 16 -40 0 -40 40 0 -40 40 24 -40 -40 24 -40
  [4,16,-40,0,-40,40,0,-40,40,24,-40,-40,24,-40],
// 4 16 44 8 -44 44 4 -44 40 4 -44 40 8 -44
  [4,16,44,8,-44,44,4,-44,40,4,-44,40,8,-44],
// 4 16 -40 4 -44 -44 4 -44 -44 8 -44 -40 8 -44
  [4,16,-40,4,-44,-44,4,-44,-44,8,-44,-40,8,-44],
// 4 16 40 4 -56 56 4 -56 56 8 -56 40 8 -56
  [4,16,40,4,-56,56,4,-56,56,8,-56,40,8,-56],
// 4 16 -56 8 -56 -56 4 -56 -40 4 -56 -40 8 -56
  [4,16,-56,8,-56,-56,4,-56,-40,4,-56,-40,8,-56],
// 4 16 40 32 -60 40 8 -60 -40 8 -60 -40 32 -60
  [4,16,40,32,-60,40,8,-60,-40,8,-60,-40,32,-60],
// 4 16 60 8 -60 60 0 -60 -60 0 -60 -60 8 -60
  [4,16,60,8,-60,60,0,-60,-60,0,-60,-60,8,-60],
// 
// 4 16 60 8 60 60 0 60 60 0 -60 60 8 -60
  [4,16,60,8,60,60,0,60,60,0,-60,60,8,-60],
// 4 16 56 4 -56 56 4 56 56 8 56 56 8 -56
  [4,16,56,4,-56,56,4,56,56,8,56,56,8,-56],
// 4 16 44 8 44 44 4 44 44 4 -44 44 8 -44
  [4,16,44,8,44,44,4,44,44,4,-44,44,8,-44],
// 4 16 40 32 60 40 4 60 40 4 40 40 24 40
  [4,16,40,32,60,40,4,60,40,4,40,40,24,40],
// 4 16 40 4 -40 40 4 -60 40 32 -60 40 24 -40
  [4,16,40,4,-40,40,4,-60,40,32,-60,40,24,-40],
// 4 16 40 32 60 40 24 40 40 24 -40 40 32 -60
  [4,16,40,32,60,40,24,40,40,24,-40,40,32,-60],
// 4 16 40 0 -40 40 0 40 40 8 40 40 8 -40
  [4,16,40,0,-40,40,0,40,40,8,40,40,8,-40],
// 4 16 -40 4 40 -40 4 60 -40 32 60 -40 24 40
  [4,16,-40,4,40,-40,4,60,-40,32,60,-40,24,40],
// 4 16 -40 32 -60 -40 4 -60 -40 4 -40 -40 24 -40
  [4,16,-40,32,-60,-40,4,-60,-40,4,-40,-40,24,-40],
// 4 16 -40 24 -40 -40 24 40 -40 32 60 -40 32 -60
  [4,16,-40,24,-40,-40,24,40,-40,32,60,-40,32,-60],
// 4 16 -40 8 40 -40 0 40 -40 0 -40 -40 8 -40
  [4,16,-40,8,40,-40,0,40,-40,0,-40,-40,8,-40],
// 4 16 -44 4 -44 -44 4 44 -44 8 44 -44 8 -44
  [4,16,-44,4,-44,-44,4,44,-44,8,44,-44,8,-44],
// 4 16 -56 8 56 -56 4 56 -56 4 -56 -56 8 -56
  [4,16,-56,8,56,-56,4,56,-56,4,-56,-56,8,-56],
// 4 16 -60 0 -60 -60 0 60 -60 8 60 -60 8 -60
  [4,16,-60,0,-60,-60,0,60,-60,8,60,-60,8,-60],
// 
// 1 16 50 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 24 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,24,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 24 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,24,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 24 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,24,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 24 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,24,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 24 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 24 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 24 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 24 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 24 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,24,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 24 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,24,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 24 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,24,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 24 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,24,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 24 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,24,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 24 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,24,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 24 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,24,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 24 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,24,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4597(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4597(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4597(line=0.2);