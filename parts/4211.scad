use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-2p.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
function ldraw_lib__4211() = [
// 0 Car Base  4 x  5
// 0 Name: 4211.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, rotated studs (2005-11-22)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 14 23 0 0 -24 2 0 0 0 21 0 box3u2p.dat
  [1,16,0,14,23,0,0,-24,2,0,0,0,21,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 37 8 0 0 -14 0 4 0 0 0 0 -17 box3u2p.dat
  [1,16,37,8,0,0,-14,0,4,0,0,0,0,-17, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -37 8 0 0 14 0 4 0 0 0 0 17 box3u2p.dat
  [1,16,-37,8,0,0,14,0,4,0,0,0,0,17, ldraw_lib__box3u2p()],
// 1 16 30 8 0 0 0 -10 0 -8 0 20 0 0 box4-2p.dat
  [1,16,30,8,0,0,0,-10,0,-8,0,20,0,0, ldraw_lib__box4_2p()],
// 1 16 -30 8 0 0 0 10 0 -8 0 -20 0 0 box4-2p.dat
  [1,16,-30,8,0,0,0,10,0,-8,0,-20,0,0, ldraw_lib__box4_2p()],
// 1 16 0 12 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,12,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 12 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,12,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 12 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,12,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 30 12 40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,30,12,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -30 12 40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-30,12,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 12 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,12,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 12 -30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,12,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 12 -30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,12,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -30 14 23 -1 0 0 0 0 2 0 1 0 box4-2p.dat
  [1,16,-30,14,23,-1,0,0,0,0,2,0,1,0, ldraw_lib__box4_2p()],
// 1 16 30 14 23 -1 0 0 0 0 2 0 1 0 box4-2p.dat
  [1,16,30,14,23,-1,0,0,0,0,2,0,1,0, ldraw_lib__box4_2p()],
// 1 16 30 14 -23 1 0 0 0 0 2 0 -1 0 box4-2p.dat
  [1,16,30,14,-23,1,0,0,0,0,2,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 -30 14 -23 1 0 0 0 0 2 0 -1 0 box4-2p.dat
  [1,16,-30,14,-23,1,0,0,0,0,2,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 -37 14 -30 0 1 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,-37,14,-30,0,1,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -17 14 -10 0 1 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,-17,14,-10,0,1,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 17 14 -10 0 -1 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,17,14,-10,0,-1,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 37 14 -30 0 -1 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,37,14,-30,0,-1,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 -37 14 30 0 1 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,-37,14,30,0,1,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 37 14 30 0 -1 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,37,14,30,0,-1,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 -37 14 50 0 1 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,-37,14,50,0,1,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 37 14 50 0 -1 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,37,14,50,0,-1,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 2 24 -40 16 60 -40 16 19
  [2,24,-40,16,60,-40,16,19],
// 2 24 -40 16 19 -21 16 19
  [2,24,-40,16,19,-21,16,19],
// 2 24 -21 16 -19 -40 16 -19
  [2,24,-21,16,-19,-40,16,-19],
// 2 24 -40 16 -19 -40 16 -40
  [2,24,-40,16,-19,-40,16,-40],
// 2 24 40 16 -40 40 16 -19
  [2,24,40,16,-40,40,16,-19],
// 2 24 40 16 -19 21 16 -19
  [2,24,40,16,-19,21,16,-19],
// 2 24 21 16 19 40 16 19
  [2,24,21,16,19,40,16,19],
// 2 24 40 16 19 40 16 60
  [2,24,40,16,19,40,16,60],
// 2 24 -20 16 40 -20 16 0
  [2,24,-20,16,40,-20,16,0],
// 2 24 20 16 0 20 16 40
  [2,24,20,16,0,20,16,40],
// 2 24 37 12 19 22 12 19
  [2,24,37,12,19,22,12,19],
// 2 24 22 12 -19 37 12 -19
  [2,24,22,12,-19,37,12,-19],
// 2 24 37 12 -19 37 12 -17
  [2,24,37,12,-19,37,12,-17],
// 2 24 37 12 17 37 12 19
  [2,24,37,12,17,37,12,19],
// 2 24 -37 12 19 -22 12 19
  [2,24,-37,12,19,-22,12,19],
// 2 24 -22 12 -19 -37 12 -19
  [2,24,-22,12,-19,-37,12,-19],
// 2 24 -37 12 -19 -37 12 -17
  [2,24,-37,12,-19,-37,12,-17],
// 2 24 -37 12 17 -37 12 19
  [2,24,-37,12,17,-37,12,19],
// 2 24 37 12 19 37 16 19
  [2,24,37,12,19,37,16,19],
// 2 24 37 12 -19 37 16 -19
  [2,24,37,12,-19,37,16,-19],
// 2 24 -37 12 19 -37 16 19
  [2,24,-37,12,19,-37,16,19],
// 2 24 -37 12 -19 -37 16 -19
  [2,24,-37,12,-19,-37,16,-19],
// 2 24 -40 8 60 -40 8 20
  [2,24,-40,8,60,-40,8,20],
// 2 24 -20 8 20 -20 8 40
  [2,24,-20,8,20,-20,8,40],
// 2 24 20 8 40 20 8 20
  [2,24,20,8,40,20,8,20],
// 2 24 40 8 20 40 8 60
  [2,24,40,8,20,40,8,60],
// 4 16 37 16 56 -37 16 56 -40 16 60 40 16 60
  [4,16,37,16,56,-37,16,56,-40,16,60,40,16,60],
// 4 16 -37 16 56 -37 16 23 -40 16 19 -40 16 60
  [4,16,-37,16,56,-37,16,23,-40,16,19,-40,16,60],
// 4 16 -37 16 23 -24 16 23 -20 16 19 -40 16 19
  [4,16,-37,16,23,-24,16,23,-20,16,19,-40,16,19],
// 4 16 -24 16 23 -24 16 44 -20 16 40 -20 16 19
  [4,16,-24,16,23,-24,16,44,-20,16,40,-20,16,19],
// 4 16 -24 16 44 24 16 44 20 16 40 -20 16 40
  [4,16,-24,16,44,24,16,44,20,16,40,-20,16,40],
// 4 16 24 16 44 24 16 23 20 16 19 20 16 40
  [4,16,24,16,44,24,16,23,20,16,19,20,16,40],
// 4 16 24 16 23 37 16 23 40 16 19 20 16 19
  [4,16,24,16,23,37,16,23,40,16,19,20,16,19],
// 4 16 37 16 23 37 16 56 40 16 60 40 16 19
  [4,16,37,16,23,37,16,56,40,16,60,40,16,19],
// 4 16 17 16 -4 -17 16 -4 -21 16 0 21 16 0
  [4,16,17,16,-4,-17,16,-4,-21,16,0,21,16,0],
// 4 16 -17 16 -4 -17 16 -23 -21 16 -19 -21 16 0
  [4,16,-17,16,-4,-17,16,-23,-21,16,-19,-21,16,0],
// 4 16 -17 16 -23 -37 16 -23 -40 16 -19 -21 16 -19
  [4,16,-17,16,-23,-37,16,-23,-40,16,-19,-21,16,-19],
// 4 16 -37 16 -23 -37 16 -36 -40 16 -40 -40 16 -19
  [4,16,-37,16,-23,-37,16,-36,-40,16,-40,-40,16,-19],
// 4 16 -37 16 -36 37 16 -36 40 16 -40 -40 16 -40
  [4,16,-37,16,-36,37,16,-36,40,16,-40,-40,16,-40],
// 4 16 37 16 -36 37 16 -23 40 16 -19 40 16 -40
  [4,16,37,16,-36,37,16,-23,40,16,-19,40,16,-40],
// 4 16 37 16 -23 17 16 -23 21 16 -19 40 16 -19
  [4,16,37,16,-23,17,16,-23,21,16,-19,40,16,-19],
// 4 16 17 16 -23 17 16 -4 21 16 0 21 16 -19
  [4,16,17,16,-23,17,16,-4,21,16,0,21,16,-19],
// 4 16 21 16 0 20 16 0 20 16 19 21 16 19
  [4,16,21,16,0,20,16,0,20,16,19,21,16,19],
// 4 16 -21 16 19 -20 16 19 -20 16 0 -21 16 0
  [4,16,-21,16,19,-20,16,19,-20,16,0,-21,16,0],
// 4 16 37 12 56 24 12 44 -24 12 44 -37 12 56
  [4,16,37,12,56,24,12,44,-24,12,44,-37,12,56],
// 4 16 37 12 23 24 12 23 24 12 44 37 12 56
  [4,16,37,12,23,24,12,23,24,12,44,37,12,56],
// 4 16 -37 12 56 -24 12 44 -24 12 23 -37 12 23
  [4,16,-37,12,56,-24,12,44,-24,12,23,-37,12,23],
// 4 16 -37 12 -36 -37 12 -23 37 12 -23 37 12 -36
  [4,16,-37,12,-36,-37,12,-23,37,12,-23,37,12,-36],
// 4 16 -17 12 -23 -17 12 -4 17 12 -4 17 12 -23
  [4,16,-17,12,-23,-17,12,-4,17,12,-4,17,12,-23],
// 4 16 37 12 19 37 12 17 23 12 17 22 12 19
  [4,16,37,12,19,37,12,17,23,12,17,22,12,19],
// 4 16 -22 12 19 -23 12 17 -37 12 17 -37 12 19
  [4,16,-22,12,19,-23,12,17,-37,12,17,-37,12,19],
// 4 16 22 12 -19 23 12 -17 37 12 -17 37 12 -19
  [4,16,22,12,-19,23,12,-17,37,12,-17,37,12,-19],
// 4 16 -37 12 -19 -37 12 -17 -23 12 -17 -22 12 -19
  [4,16,-37,12,-19,-37,12,-17,-23,12,-17,-22,12,-19],
// 4 16 22 12 19 23 12 17 23 12 -17 22 12 -19
  [4,16,22,12,19,23,12,17,23,12,-17,22,12,-19],
// 4 16 -22 12 -19 -23 12 -17 -23 12 17 -22 12 19
  [4,16,-22,12,-19,-23,12,-17,-23,12,17,-22,12,19],
// 4 16 -40 8 60 -20 8 40 20 8 40 40 8 60
  [4,16,-40,8,60,-20,8,40,20,8,40,40,8,60],
// 4 16 40 8 60 20 8 40 20 8 20 40 8 20
  [4,16,40,8,60,20,8,40,20,8,20,40,8,20],
// 4 16 -40 8 20 -20 8 20 -20 8 40 -40 8 60
  [4,16,-40,8,20,-20,8,20,-20,8,40,-40,8,60],
// 1 16 0 8 -10 0 0 -20 0 1 0 10 0 0 rect2p.dat
  [1,16,0,8,-10,0,0,-20,0,1,0,10,0,0, ldraw_lib__rect2p()],
// 1 16 0 8 -30 0 0 -40 0 1 0 10 0 0 rect2p.dat
  [1,16,0,8,-30,0,0,-40,0,1,0,10,0,0, ldraw_lib__rect2p()],
// 1 16 38.5 5 0 0 0 -1.5 0 -1 0 -8 0 0 rect.dat
  [1,16,38.5,5,0,0,0,-1.5,0,-1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 -38.5 5 0 0 0 -1.5 0 -1 0 -8 0 0 rect.dat
  [1,16,-38.5,5,0,0,0,-1.5,0,-1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 30 4 0 7 0 0 0 -1 0 0 0 -17 rect1.dat
  [1,16,30,4,0,7,0,0,0,-1,0,0,0,-17, ldraw_lib__rect1()],
// 1 16 -30 4 0 -7 0 0 0 -1 0 0 0 17 rect1.dat
  [1,16,-30,4,0,-7,0,0,0,-1,0,0,0,17, ldraw_lib__rect1()],
// 4 16 37 16 19 37 12 19 22 12 19 21 16 19
  [4,16,37,16,19,37,12,19,22,12,19,21,16,19],
// 4 16 -21 16 19 -22 12 19 -37 12 19 -37 16 19
  [4,16,-21,16,19,-22,12,19,-37,12,19,-37,16,19],
// 4 16 21 16 -19 22 12 -19 37 12 -19 37 16 -19
  [4,16,21,16,-19,22,12,-19,37,12,-19,37,16,-19],
// 4 16 -37 16 -19 -37 12 -19 -22 12 -19 -21 16 -19
  [4,16,-37,16,-19,-37,12,-19,-22,12,-19,-21,16,-19],
// 1 16 0 12 -40 40 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,0,12,-40,40,0,0,0,0,-4,0,1,0, ldraw_lib__rect()],
// 1 16 0 14 -36 37 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,14,-36,37,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 14 -4 17 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,14,-4,17,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 0 14 56 37 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,14,56,37,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 0 12 40 20 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,0,12,40,20,0,0,0,0,-4,0,1,0, ldraw_lib__rect()],
// 1 16 0 12 60 40 0 0 0 0 -4 0 -1 0 rect.dat
  [1,16,0,12,60,40,0,0,0,0,-4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 12 0 20 0 0 0 0 -4 0 -1 0 rect.dat
  [1,16,0,12,0,20,0,0,0,0,-4,0,-1,0, ldraw_lib__rect()],
// 4 16 40 16 60 40 8 60 40 8 20 40 16 19
  [4,16,40,16,60,40,8,60,40,8,20,40,16,19],
// 4 16 40 16 19 40 8 20 40 0 20 40 5 8
  [4,16,40,16,19,40,8,20,40,0,20,40,5,8],
// 4 16 40 5 8 40 0 20 40 0 -20 40 5 -8
  [4,16,40,5,8,40,0,20,40,0,-20,40,5,-8],
// 4 16 40 5 -8 40 0 -20 40 8 -20 40 16 -19
  [4,16,40,5,-8,40,0,-20,40,8,-20,40,16,-19],
// 4 16 40 16 -19 40 8 -20 40 8 -40 40 16 -40
  [4,16,40,16,-19,40,8,-20,40,8,-40,40,16,-40],
// 4 16 37 5 8 37 4 17 37 12 19 37 16 19
  [4,16,37,5,8,37,4,17,37,12,19,37,16,19],
// 4 16 37 5 -8 37 4 -17 37 4 17 37 5 8
  [4,16,37,5,-8,37,4,-17,37,4,17,37,5,8],
// 4 16 37 16 -19 37 12 -19 37 4 -17 37 5 -8
  [4,16,37,16,-19,37,12,-19,37,4,-17,37,5,-8],
// 4 16 20 16 0 20 8 0 20 8 40 20 16 40
  [4,16,20,16,0,20,8,0,20,8,40,20,16,40],
// 4 16 -20 16 40 -20 8 40 -20 8 0 -20 16 0
  [4,16,-20,16,40,-20,8,40,-20,8,0,-20,16,0],
// 4 16 -37 16 19 -37 12 19 -37 4 17 -37 5 8
  [4,16,-37,16,19,-37,12,19,-37,4,17,-37,5,8],
// 4 16 -37 5 8 -37 4 17 -37 4 -17 -37 5 -8
  [4,16,-37,5,8,-37,4,17,-37,4,-17,-37,5,-8],
// 4 16 -37 5 -8 -37 4 -17 -37 12 -19 -37 16 -19
  [4,16,-37,5,-8,-37,4,-17,-37,12,-19,-37,16,-19],
// 4 16 -40 16 19 -40 8 20 -40 8 60 -40 16 60
  [4,16,-40,16,19,-40,8,20,-40,8,60,-40,16,60],
// 4 16 -40 5 8 -40 0 20 -40 8 20 -40 16 19
  [4,16,-40,5,8,-40,0,20,-40,8,20,-40,16,19],
// 4 16 -40 5 -8 -40 0 -20 -40 0 20 -40 5 8
  [4,16,-40,5,-8,-40,0,-20,-40,0,20,-40,5,8],
// 4 16 -40 16 -19 -40 8 -20 -40 0 -20 -40 5 -8
  [4,16,-40,16,-19,-40,8,-20,-40,0,-20,-40,5,-8],
// 4 16 -40 16 -40 -40 8 -40 -40 8 -20 -40 16 -19
  [4,16,-40,16,-40,-40,8,-40,-40,8,-20,-40,16,-19],
// 1 16 21.5 14 0 0 -1 -0.5 0 0 2 -19 0 0 rect.dat
  [1,16,21.5,14,0,0,-1,-0.5,0,0,2,-19,0,0, ldraw_lib__rect()],
// 1 16 -21.5 14 0 0 1 0.5 0 0 2 19 0 0 rect.dat
  [1,16,-21.5,14,0,0,1,0.5,0,0,2,19,0,0, ldraw_lib__rect()],
// 1 16 38.5 10.5 -13.5 0 0 -1.5 5.5 -1 0 -5.5 0 0 rect2p.dat
  [1,16,38.5,10.5,-13.5,0,0,-1.5,5.5,-1,0,-5.5,0,0, ldraw_lib__rect2p()],
// 1 16 38.5 10.5 13.5 0 0 1.5 5.5 -1 0 5.5 0 0 rect2p.dat
  [1,16,38.5,10.5,13.5,0,0,1.5,5.5,-1,0,5.5,0,0, ldraw_lib__rect2p()],
// 1 16 -38.5 10.5 -13.5 0 0 -1.5 5.5 -1 0 -5.5 0 0 rect2p.dat
  [1,16,-38.5,10.5,-13.5,0,0,-1.5,5.5,-1,0,-5.5,0,0, ldraw_lib__rect2p()],
// 1 16 -38.5 10.5 13.5 0 0 1.5 5.5 -1 0 5.5 0 0 rect2p.dat
  [1,16,-38.5,10.5,13.5,0,0,1.5,5.5,-1,0,5.5,0,0, ldraw_lib__rect2p()],
// 1 16 30 8 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,8,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 8 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,8,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 8 -20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,8,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 30 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 8 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,8,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 8 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,8,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 8 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,8,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 8 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,8,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 8 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,8,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 8 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,8,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 17 14 -6.5 0 1 0 0 0 -2 -2.5 0 0 rect2p.dat
  [1,16,17,14,-6.5,0,1,0,0,0,-2,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 -17 14 -6.5 0 -1 0 0 0 -2 2.5 0 0 rect2p.dat
  [1,16,-17,14,-6.5,0,-1,0,0,0,-2,2.5,0,0, ldraw_lib__rect2p()],
// 1 16 37 14 -33.5 0 1 0 0 0 -2 -2.5 0 0 rect2p.dat
  [1,16,37,14,-33.5,0,1,0,0,0,-2,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 -37 14 -33.5 0 -1 0 0 0 -2 -2.5 0 0 rect2p.dat
  [1,16,-37,14,-33.5,0,-1,0,0,0,-2,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 37 14 53.5 0 1 0 0 0 -2 -2.5 0 0 rect2p.dat
  [1,16,37,14,53.5,0,1,0,0,0,-2,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 -37 14 53.5 0 -1 0 0 0 -2 -2.5 0 0 rect2p.dat
  [1,16,-37,14,53.5,0,-1,0,0,0,-2,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 -37 14 40 0 -1 0 0 0 -2 -9 0 0 rect2p.dat
  [1,16,-37,14,40,0,-1,0,0,0,-2,-9,0,0, ldraw_lib__rect2p()],
// 1 16 37 14 40 0 1 0 0 0 -2 -9 0 0 rect2p.dat
  [1,16,37,14,40,0,1,0,0,0,-2,-9,0,0, ldraw_lib__rect2p()],
// 1 16 37 14 26 0 1 0 2 0 0 0 0 -3 rect3.dat
  [1,16,37,14,26,0,1,0,2,0,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 -37 14 26 0 -1 0 -2 0 0 0 0 -3 rect3.dat
  [1,16,-37,14,26,0,-1,0,-2,0,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 37 14 -26 0 1 0 -2 0 0 0 0 3 rect3.dat
  [1,16,37,14,-26,0,1,0,-2,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 -37 14 -26 0 -1 0 2 0 0 0 0 3 rect3.dat
  [1,16,-37,14,-26,0,-1,0,2,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 -17 14 -17 0 -1 0 -2 0 0 0 0 -6 rect3.dat
  [1,16,-17,14,-17,0,-1,0,-2,0,0,0,0,-6, ldraw_lib__rect3()],
// 1 16 17 14 -17 0 1 0 2 0 0 0 0 -6 rect3.dat
  [1,16,17,14,-17,0,1,0,2,0,0,0,0,-6, ldraw_lib__rect3()],
// 1 16 23 14 -23 6 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,23,14,-23,6,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -23 14 -23 6 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-23,14,-23,6,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -34 14 -23 3 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-34,14,-23,3,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 34 14 -23 3 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,34,14,-23,3,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -34 14 23 3 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-34,14,23,3,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 34 14 23 3 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,34,14,23,3,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -26.5 14 23 2.5 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-26.5,14,23,2.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 26.5 14 23 2.5 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,26.5,14,23,2.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__4211(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4211(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4211(line=0.2);