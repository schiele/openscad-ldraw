use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/box4-4a.scad>
use <../p/box4-7a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
function ldraw_lib__4761() = [
// 0 Electric 9V Battery Box  4 x  8 x  2 1/3 Lid
// 0 Name: 4761.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] Tidied and made BFC compliant
// 0 !HISTORY 2009-02-15 [anathema] Rebuilt and added missing bits
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 4 2 0 0 2 0 4 0 70 0 0 box3u8p.dat
  [1,16,0,4,2,0,0,2,0,4,0,70,0,0, ldraw_lib__box3u8p()],
// 3 16 2 8 72 2 4 76 2 4 72
  [3,16,2,8,72,2,4,76,2,4,72],
// 3 16 -2 8 72 -2 4 72 -2 4 76
  [3,16,-2,8,72,-2,4,72,-2,4,76],
// 1 16 0 6 74 2 0 0 0 -1 2 0 -1 -2 rect3.dat
  [1,16,0,6,74,2,0,0,0,-1,2,0,-1,-2, ldraw_lib__rect3()],
// 2 24 -2 4 72 -2 4 76
  [2,24,-2,4,72,-2,4,76],
// 2 24 2 4 72 2 4 76
  [2,24,2,4,72,2,4,76],
// 1 16 0 5 -80 13 0 0 0 0 3 0 4 0 box4-4a.dat
  [1,16,0,5,-80,13,0,0,0,0,3,0,4,0, ldraw_lib__box4_4a()],
// 4 16 -12 3 -80 12 3 -80 13 0 -80 -13 0 -80
  [4,16,-12,3,-80,12,3,-80,13,0,-80,-13,0,-80],
// 4 16 -13 8 -80 13 8 -80 12 7 -80 -12 7 -80
  [4,16,-13,8,-80,13,8,-80,12,7,-80,-12,7,-80],
// 4 16 -13 8 -80 -12 7 -80 -12 3 -80 -13 0 -80
  [4,16,-13,8,-80,-12,7,-80,-12,3,-80,-13,0,-80],
// 4 16 13 0 -80 12 3 -80 12 7 -80 13 8 -80
  [4,16,13,0,-80,12,3,-80,12,7,-80,13,8,-80],
// 2 24 -12 3 -80 12 3 -80
  [2,24,-12,3,-80,12,3,-80],
// 1 16 0 3 -87 12 0 -12 0 -1 0 7 0 7 1-4chrd.dat
  [1,16,0,3,-87,12,0,-12,0,-1,0,7,0,7, ldraw_lib__1_4chrd()],
// 1 16 0 3 -87 12 0 -12 0 -1 0 7 0 7 1-4edge.dat
  [1,16,0,3,-87,12,0,-12,0,-1,0,7,0,7, ldraw_lib__1_4edge()],
// 2 24 -12 7 -80 12 7 -80
  [2,24,-12,7,-80,12,7,-80],
// 1 16 0 7 -87 12 0 -12 0 1 0 7 0 7 1-4chrd.dat
  [1,16,0,7,-87,12,0,-12,0,1,0,7,0,7, ldraw_lib__1_4chrd()],
// 1 16 0 7 -87 12 0 -12 0 1 0 7 0 7 1-4edge.dat
  [1,16,0,7,-87,12,0,-12,0,1,0,7,0,7, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 -87 12 0 -12 0 4 0 7 0 7 1-4cyli.dat
  [1,16,0,3,-87,12,0,-12,0,4,0,7,0,7, ldraw_lib__1_4cyli()],
// 2 24 -12 3 -80 -12 7 -80
  [2,24,-12,3,-80,-12,7,-80],
// 2 24 12 3 -80 12 7 -80
  [2,24,12,3,-80,12,7,-80],
// 1 16 -30 4 -60 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,-30,4,-60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 30 4 -60 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,30,4,-60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 -20 4 -40 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,-40,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -20 4 -20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -20 4 0 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -20 4 20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -20 4 40 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,40,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -20 4 60 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,60,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 20 4 -40 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,-40,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 20 4 -20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 20 4 0 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 20 4 20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 20 4 40 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,40,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 20 4 60 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,60,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 38 4 0 0 0 2 0 4 0 -72 0 0 box2-5.dat
  [1,16,38,4,0,0,0,2,0,4,0,-72,0,0, ldraw_lib__box2_5()],
// 1 16 36 6 0 0 1 0 0 0 -2 -72 0 0 rect3.dat
  [1,16,36,6,0,0,1,0,0,0,-2,-72,0,0, ldraw_lib__rect3()],
// 1 16 -38 4 0 0 0 -2 0 4 0 -72 0 0 box2-5.dat
  [1,16,-38,4,0,0,0,-2,0,4,0,-72,0,0, ldraw_lib__box2_5()],
// 1 16 -36 6 0 0 -1 0 0 0 -2 -72 0 0 rect3.dat
  [1,16,-36,6,0,0,-1,0,0,0,-2,-72,0,0, ldraw_lib__rect3()],
// 1 16 -27 2.5 77 5 0 0 0 1.5 0 0 0 1 box2-7.dat
  [1,16,-27,2.5,77,5,0,0,0,1.5,0,0,0,1, ldraw_lib__box2_7()],
// 1 16 27 2.5 77 5 0 0 0 1.5 0 0 0 1 box2-7.dat
  [1,16,27,2.5,77,5,0,0,0,1.5,0,0,0,1, ldraw_lib__box2_7()],
// 1 16 34 2 74 0 0 2 2 0 0 0 2 0 box2-5.dat
  [1,16,34,2,74,0,0,2,2,0,0,0,2,0, ldraw_lib__box2_5()],
// 1 16 -34 2 74 0 0 -2 2 0 0 0 2 0 box2-5.dat
  [1,16,-34,2,74,0,0,-2,2,0,0,0,2,0, ldraw_lib__box2_5()],
// 1 16 0 2 76 22 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,2,76,22,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 27 0.5 77 5 0 0 0 2 0.5 0 -1 1 rect.dat
  [1,16,27,0.5,77,5,0,0,0,2,0.5,0,-1,1, ldraw_lib__rect()],
// 1 16 -27 0.5 77 5 0 0 0 2 0.5 0 -1 1 rect.dat
  [1,16,-27,0.5,77,5,0,0,0,2,0.5,0,-1,1, ldraw_lib__rect()],
// 4 16 -32 0 76 -32 1 78 -32 4 78 -32 4 76
  [4,16,-32,0,76,-32,1,78,-32,4,78,-32,4,76],
// 4 16 -22 4 76 -22 4 78 -22 1 78 -22 0 76
  [4,16,-22,4,76,-22,4,78,-22,1,78,-22,0,76],
// 4 16 32 4 76 32 4 78 32 1 78 32 0 76
  [4,16,32,4,76,32,4,78,32,1,78,32,0,76],
// 4 16 22 0 76 22 1 78 22 4 78 22 4 76
  [4,16,22,0,76,22,1,78,22,4,78,22,4,76],
// 1 16 38 4 72 0 0 2 -4 0 0 0 -1 0 rect1.dat
  [1,16,38,4,72,0,0,2,-4,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -38 4 72 0 0 2 -4 0 0 0 -1 0 rect1.dat
  [1,16,-38,4,72,0,0,2,-4,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -27 2 -74 0 -10 0 -2 0 0 0 0 -2 box2-5.dat
  [1,16,-27,2,-74,0,-10,0,-2,0,0,0,0,-2, ldraw_lib__box2_5()],
// 1 16 27 2 -74 0 10 0 -2 0 0 0 0 -2 box2-5.dat
  [1,16,27,2,-74,0,10,0,-2,0,0,0,0,-2, ldraw_lib__box2_5()],
// 4 16 37 4 -72 40 8 -72 40 0 -72 37 0 -72
  [4,16,37,4,-72,40,8,-72,40,0,-72,37,0,-72],
// 4 16 2 4 -68 17 4 -68 17 0 -68 13 0 -68
  [4,16,2,4,-68,17,4,-68,17,0,-68,13,0,-68],
// 4 16 -13 0 -68 -17 0 -68 -17 4 -68 -2 4 -68
  [4,16,-13,0,-68,-17,0,-68,-17,4,-68,-2,4,-68],
// 4 16 -2 4 -68 -2 -12 -68 -13 -12 -68 -13 0 -68
  [4,16,-2,4,-68,-2,-12,-68,-13,-12,-68,-13,0,-68],
// 4 16 13 0 -68 13 -12 -68 2 -12 -68 2 4 -68
  [4,16,13,0,-68,13,-12,-68,2,-12,-68,2,4,-68],
// 2 24 2 -12 -68 2 4 -68
  [2,24,2,-12,-68,2,4,-68],
// 2 24 -2 -12 -68 -2 4 -68
  [2,24,-2,-12,-68,-2,4,-68],
// 4 16 36 4 -72 36 8 -72 40 8 -72 37 4 -72
  [4,16,36,4,-72,36,8,-72,40,8,-72,37,4,-72],
// 4 16 -37 0 -72 -40 0 -72 -40 8 -72 -37 4 -72
  [4,16,-37,0,-72,-40,0,-72,-40,8,-72,-37,4,-72],
// 4 16 -37 4 -72 -40 8 -72 -36 8 -72 -36 4 -72
  [4,16,-37,4,-72,-40,8,-72,-36,8,-72,-36,4,-72],
// 2 24 -40 0 -72 -37 0 -72
  [2,24,-40,0,-72,-37,0,-72],
// 2 24 37 0 -72 40 0 -72
  [2,24,37,0,-72,40,0,-72],
// 2 24 37 4 -72 36 4 -72
  [2,24,37,4,-72,36,4,-72],
// 2 24 -36 4 -72 -37 4 -72
  [2,24,-36,4,-72,-37,4,-72],
// 2 24 -2 4 -68 -17 4 -68
  [2,24,-2,4,-68,-17,4,-68],
// 2 24 -13 0 -68 -17 0 -68
  [2,24,-13,0,-68,-17,0,-68],
// 1 16 0 -8.5 -77 13 0 0 0 2 -3.5 0 7 1 rect3.dat
  [1,16,0,-8.5,-77,13,0,0,0,2,-3.5,0,7,1, ldraw_lib__rect3()],
// 4 16 13 2 -76 13 0 -74 13 -3 -76 13 0 -80
  [4,16,13,2,-76,13,0,-74,13,-3,-76,13,0,-80],
// 3 16 13 2 -76 13 0 -80 13 2 -80
  [3,16,13,2,-76,13,0,-80,13,2,-80],
// 3 16 -13 2 -80 -13 0 -80 -13 2 -76
  [3,16,-13,2,-80,-13,0,-80,-13,2,-76],
// 4 16 13 -5 -76 13 -3 -76 13 0 -74 13 -12 -74
  [4,16,13,-5,-76,13,-3,-76,13,0,-74,13,-12,-74],
// 4 16 13 -12 -74 13 -12 -76 13 -5 -78 13 -5 -76
  [4,16,13,-12,-74,13,-12,-76,13,-5,-78,13,-5,-76],
// 4 16 -13 -5 -76 -13 -5 -78 -13 -12 -76 -13 -12 -74
  [4,16,-13,-5,-76,-13,-5,-78,-13,-12,-76,-13,-12,-74],
// 4 16 -13 -12 -74 -13 0 -74 -13 -3 -76 -13 -5 -76
  [4,16,-13,-12,-74,-13,0,-74,-13,-3,-76,-13,-5,-76],
// 4 16 -13 0 -80 -13 -3 -76 -13 0 -74 -13 2 -76
  [4,16,-13,0,-80,-13,-3,-76,-13,0,-74,-13,2,-76],
// 2 24 13 0 -80 13 2 -80
  [2,24,13,0,-80,13,2,-80],
// 2 24 -13 0 -80 -13 2 -80
  [2,24,-13,0,-80,-13,2,-80],
// 1 16 0 -1.5 -78 -13 0 0 0 4 1.5 0 3 -2 rect3.dat
  [1,16,0,-1.5,-78,-13,0,0,0,4,1.5,0,3,-2, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 -77 13 0 0 0 0 -1 0 1 0 box2-5.dat
  [1,16,0,-4,-77,13,0,0,0,0,-1,0,1,0, ldraw_lib__box2_5()],
// 1 16 0 1 -75 13 0 0 0 -1 1 0 -1 -1 rect3.dat
  [1,16,0,1,-75,13,0,0,0,-1,1,0,-1,-1, ldraw_lib__rect3()],
// 2 24 17 0 -68 13 0 -68
  [2,24,17,0,-68,13,0,-68],
// 2 24 17 4 -68 2 4 -68
  [2,24,17,4,-68,2,4,-68],
// 1 16 -17 2 -72 0 -1 0 2 0 0 0 0 4 rect3.dat
  [1,16,-17,2,-72,0,-1,0,2,0,0,0,0,4, ldraw_lib__rect3()],
// 1 16 17 2 -72 0 1 0 -2 0 0 0 0 4 rect3.dat
  [1,16,17,2,-72,0,1,0,-2,0,0,0,0,4, ldraw_lib__rect3()],
// 4 16 -37 4 -72 -36 4 -72 -17 4 -76 -37 4 -76
  [4,16,-37,4,-72,-36,4,-72,-17,4,-76,-37,4,-76],
// 4 16 -17 4 -68 -17 4 -76 -36 4 -72 -36 4 76
  [4,16,-17,4,-68,-17,4,-76,-36,4,-72,-36,4,76],
// 4 16 -36 4 76 -2 4 76 -2 4 -68 -17 4 -68
  [4,16,-36,4,76,-2,4,76,-2,4,-68,-17,4,-68],
// 4 16 17 4 -68 2 4 -68 2 4 76 36 4 76
  [4,16,17,4,-68,2,4,-68,2,4,76,36,4,76],
// 4 16 37 4 -76 17 4 -76 36 4 -72 37 4 -72
  [4,16,37,4,-76,17,4,-76,36,4,-72,37,4,-72],
// 4 16 36 4 76 36 4 -72 17 4 -76 17 4 -68
  [4,16,36,4,76,36,4,-72,17,4,-76,17,4,-68],
// 4 16 17 0 -68 17 0 -76 37 0 -76 37 0 -72
  [4,16,17,0,-68,17,0,-76,37,0,-76,37,0,-72],
// 4 16 29 0 -56 13 0 -66 13 0 -68 17 0 -68
  [4,16,29,0,-56,13,0,-66,13,0,-68,17,0,-68],
// 4 16 17 0 -68 37 0 -72 40 0 -72 29 0 -56
  [4,16,17,0,-68,37,0,-72,40,0,-72,29,0,-56],
// 4 16 40 0 72 29 0 -44 29 0 -56 40 0 -72
  [4,16,40,0,72,29,0,-44,29,0,-56,40,0,-72],
// 4 16 -37 0 -72 -37 0 -76 -17 0 -76 -17 0 -68
  [4,16,-37,0,-72,-37,0,-76,-17,0,-76,-17,0,-68],
// 4 16 -17 0 -68 -13 0 -68 -13 0 -66 -17 0 -56
  [4,16,-17,0,-68,-13,0,-68,-13,0,-66,-17,0,-56],
// 4 16 -17 0 -56 -40 0 -72 -37 0 -72 -17 0 -68
  [4,16,-17,0,-56,-40,0,-72,-37,0,-72,-17,0,-68],
// 4 16 -17 0 -56 -13 0 -66 13 0 -66 29 0 -56
  [4,16,-17,0,-56,-13,0,-66,13,0,-66,29,0,-56],
// 4 16 -40 0 -72 -17 0 -56 -17 0 -44 -40 0 72
  [4,16,-40,0,-72,-17,0,-56,-17,0,-44,-40,0,72],
// 4 16 -40 0 72 -17 0 -44 29 0 -44 40 0 72
  [4,16,-40,0,72,-17,0,-44,29,0,-44,40,0,72],
// 4 16 36 0 72 36 0 76 -36 0 76 -36 0 72
  [4,16,36,0,72,36,0,76,-36,0,76,-36,0,72],
// 1 16 -2 6 -70 0 1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,-2,6,-70,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 2 6 -70 0 1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,2,6,-70,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 -2 6 -70 0 1 0 2 0 0 0 0 -2 1-4disc.dat
  [1,16,-2,6,-70,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 2 6 -70 0 -1 0 2 0 0 0 0 -2 1-4disc.dat
  [1,16,2,6,-70,0,-1,0,2,0,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 2 6 -70 0 -4 0 2 0 0 0 0 -2 1-4cyli.dat
  [1,16,2,6,-70,0,-4,0,2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 0 8 -69 0 0 2 0 -1 0 1 0 0 rect2p.dat
  [1,16,0,8,-69,0,0,2,0,-1,0,1,0,0, ldraw_lib__rect2p()],
// 1 16 0 -3 -68 -2 0 0 0 0 -9 0 -4 0 box4-7a.dat
  [1,16,0,-3,-68,-2,0,0,0,0,-9,0,-4,0, ldraw_lib__box4_7a()],
// 4 16 2 6 -70 2 8 -70 2 8 -68 2 6 -68
  [4,16,2,6,-70,2,8,-70,2,8,-68,2,6,-68],
// 4 16 -2 6 -68 -2 8 -68 -2 8 -70 -2 6 -70
  [4,16,-2,6,-68,-2,8,-68,-2,8,-70,-2,6,-70],
// 1 16 13 -12 -71 0 -1 0 0 0 -3 3 0 0 2-4edge.dat
  [1,16,13,-12,-71,0,-1,0,0,0,-3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 13 -12 -71 0 -1 0 0 0 -1 1 0 0 2-4ring3.dat
  [1,16,13,-12,-71,0,-1,0,0,0,-1,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 13 -12 -71 0 -1 0 0 0 -1 1 0 0 2-4ring4.dat
  [1,16,13,-12,-71,0,-1,0,0,0,-1,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 -4 -12 -71 0 -1 0 0 0 -1 1 0 0 2-4ring4.dat
  [1,16,-4,-12,-71,0,-1,0,0,0,-1,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 -13 -12 -71 0 1 0 0 0 -1 -1 0 0 2-4ring4.dat
  [1,16,-13,-12,-71,0,1,0,0,0,-1,-1,0,0, ldraw_lib__2_4ring4()],
// 1 16 4 -12 -71 0 1 0 0 0 -1 -1 0 0 2-4ring4.dat
  [1,16,4,-12,-71,0,1,0,0,0,-1,-1,0,0, ldraw_lib__2_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 0 -50 23 0 0 0 2 0 0 0 6 box5.dat
  [1,16,6,0,-50,23,0,0,0,2,0,0,0,6, ldraw_lib__box5()],
// 1 16 -4 -12 -71 0 -1 0 0 0 -1 1 0 0 2-4ring3.dat
  [1,16,-4,-12,-71,0,-1,0,0,0,-1,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 -13 -12 -71 0 1 0 0 0 -1 -1 0 0 2-4ring3.dat
  [1,16,-13,-12,-71,0,1,0,0,0,-1,-1,0,0, ldraw_lib__2_4ring3()],
// 1 16 4 -12 -71 0 1 0 0 0 -1 -1 0 0 2-4ring3.dat
  [1,16,4,-12,-71,0,1,0,0,0,-1,-1,0,0, ldraw_lib__2_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 -12 -71 0 -9 0 0 0 -3 3 0 0 2-4cyli.dat
  [1,16,13,-12,-71,0,-9,0,0,0,-3,3,0,0, ldraw_lib__2_4cyli()],
// 1 16 13 -12 -71 0 -9 0 0 0 -5 5 0 0 2-4cyli.dat
  [1,16,13,-12,-71,0,-9,0,0,0,-5,5,0,0, ldraw_lib__2_4cyli()],
// 1 16 -4 -12 -71 0 -9 0 0 0 -5 5 0 0 2-4cyli.dat
  [1,16,-4,-12,-71,0,-9,0,0,0,-5,5,0,0, ldraw_lib__2_4cyli()],
// 1 16 -35 -8 9 1 0 0 0 1 0 0 0 49 rect.dat
  [1,16,-35,-8,9,1,0,0,0,1,0,0,0,49, ldraw_lib__rect()],
// 2 24 -36 0 60 -36 0 -42
  [2,24,-36,0,60,-36,0,-42],
// 2 24 -34 0 60 -34 0 -42
  [2,24,-34,0,60,-34,0,-42],
// 1 16 -35 -4 59 1 0 0 0 1 4 0 -4 1 rect3.dat
  [1,16,-35,-4,59,1,0,0,0,1,4,0,-4,1, ldraw_lib__rect3()],
// 1 16 -35 -4 -41 -1 0 0 0 1 4 0 4 -1 rect3.dat
  [1,16,-35,-4,-41,-1,0,0,0,1,4,0,4,-1, ldraw_lib__rect3()],
// 4 16 -34 -8 -40 -34 0 -42 -34 0 60 -34 -8 58
  [4,16,-34,-8,-40,-34,0,-42,-34,0,60,-34,-8,58],
// 4 16 -36 -8 58 -36 0 60 -36 0 -42 -36 -8 -40
  [4,16,-36,-8,58,-36,0,60,-36,0,-42,-36,-8,-40],
// 1 16 35 -8 9 -1 0 0 0 1 0 0 0 49 rect.dat
  [1,16,35,-8,9,-1,0,0,0,1,0,0,0,49, ldraw_lib__rect()],
// 2 24 36 0 60 36 0 -42
  [2,24,36,0,60,36,0,-42],
// 2 24 34 0 60 34 0 -42
  [2,24,34,0,60,34,0,-42],
// 1 16 35 -4 59 1 0 0 0 1 4 0 -4 1 rect3.dat
  [1,16,35,-4,59,1,0,0,0,1,4,0,-4,1, ldraw_lib__rect3()],
// 1 16 35 -4 -41 -1 0 0 0 1 4 0 4 -1 rect3.dat
  [1,16,35,-4,-41,-1,0,0,0,1,4,0,4,-1, ldraw_lib__rect3()],
// 4 16 34 -8 58 34 0 60 34 0 -42 34 -8 -40
  [4,16,34,-8,58,34,0,60,34,0,-42,34,-8,-40],
// 4 16 36 -8 -40 36 0 -42 36 0 60 36 -8 58
  [4,16,36,-8,-40,36,0,-42,36,0,60,36,-8,58],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 -12 -71 0 -9 0 0 0 -3 3 0 0 2-4cyli.dat
  [1,16,-4,-12,-71,0,-9,0,0,0,-3,3,0,0, ldraw_lib__2_4cyli()],
// 1 16 13 -12 -71 0 -1 0 0 0 -5 5 0 0 2-4edge.dat
  [1,16,13,-12,-71,0,-1,0,0,0,-5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 4 -12 -71 0 -1 0 0 0 -5 5 0 0 2-4edge.dat
  [1,16,4,-12,-71,0,-1,0,0,0,-5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 -12 -71 0 -1 0 0 0 -5 5 0 0 2-4edge.dat
  [1,16,-4,-12,-71,0,-1,0,0,0,-5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 -13 -12 -71 0 -1 0 0 0 -5 5 0 0 2-4edge.dat
  [1,16,-13,-12,-71,0,-1,0,0,0,-5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 -13 -12 -71 0 -1 0 0 0 -3 3 0 0 2-4edge.dat
  [1,16,-13,-12,-71,0,-1,0,0,0,-3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 -12 -71 0 -1 0 0 0 -3 3 0 0 2-4edge.dat
  [1,16,-4,-12,-71,0,-1,0,0,0,-3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 4 -12 -71 0 -1 0 0 0 -3 3 0 0 2-4edge.dat
  [1,16,4,-12,-71,0,-1,0,0,0,-3,3,0,0, ldraw_lib__2_4edge()],
// 2 24 -2 -12 -68 -4 -12 -68
  [2,24,-2,-12,-68,-4,-12,-68],
// 2 24 4 -12 -68 2 -12 -68
  [2,24,4,-12,-68,2,-12,-68],
// 1 16 0 -6 -68 0 0 -13 -6 0 0 0 2 0 box3u5p.dat
  [1,16,0,-6,-68,0,0,-13,-6,0,0,0,2,0, ldraw_lib__box3u5p()],
// 1 16 0 -12 -67 4 0 0 0 1 0 0 0 1 rect3.dat
  [1,16,0,-12,-67,4,0,0,0,1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 0 -12 -75 4 0 0 0 1 0 0 0 1 rect3.dat
  [1,16,0,-12,-75,4,0,0,0,1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 0 -6 -74 13 0 0 0 0 6 0 -1 0 rect3.dat
  [1,16,0,-6,-74,13,0,0,0,0,6,0,-1,0, ldraw_lib__rect3()],
// 0
];
module ldraw_lib__4761(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4761(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4761(line=0.2);