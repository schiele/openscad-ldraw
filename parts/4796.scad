use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-4rin10.scad>
use <../p/1-4rin11.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4rin12.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring3.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box3u4a.scad>
use <../p/box3u8p.scad>
use <../p/box4-1.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect3.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__4796() = [
// 0 ~Vehicle Chassis  8 x  6 with Tow-Hook
// 0 Name: 4796.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2006-19-01)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-08-29 [cwdee] Update category
// 0 !HISTORY 2015-03-14 [Philo] Improved geometry
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 38 4 30 0 0 -2 0 4 0 2 0 0 box4-1.dat
  [1,16,38,4,30,0,0,-2,0,4,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 -38 4 30 0 0 2 0 4 0 2 0 0 box4-1.dat
  [1,16,-38,4,30,0,0,2,0,4,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 38 4 -30 0 0 -2 0 4 0 -2 0 0 box4-1.dat
  [1,16,38,4,-30,0,0,-2,0,4,0,-2,0,0, ldraw_lib__box4_1()],
// 1 16 -38 4 -30 0 0 2 0 4 0 -2 0 0 box4-1.dat
  [1,16,-38,4,-30,0,0,2,0,4,0,-2,0,0, ldraw_lib__box4_1()],
// 2 24 18 4 -76 18 4 -56
  [2,24,18,4,-76,18,4,-56],
// 2 24 -18 4 -76 -18 4 -56
  [2,24,-18,4,-76,-18,4,-56],
// 2 24 18 8 -76 18 4 -76
  [2,24,18,8,-76,18,4,-76],
// 2 24 16 8 -76 16 4 -76
  [2,24,16,8,-76,16,4,-76],
// 2 24 -16 8 -76 -16 4 -76
  [2,24,-16,8,-76,-16,4,-76],
// 2 24 -18 8 -76 -18 4 -76
  [2,24,-18,8,-76,-18,4,-76],
// 2 24 16 4 -76 16 4 -56
  [2,24,16,4,-76,16,4,-56],
// 2 24 -16 4 -76 -16 4 -56
  [2,24,-16,4,-76,-16,4,-56],
// 2 24 4 4 -76 4 4 -56
  [2,24,4,4,-76,4,4,-56],
// 2 24 -4 4 -76 -4 4 -56
  [2,24,-4,4,-76,-4,4,-56],
// 2 24 4 13 -76 4 4 -76
  [2,24,4,13,-76,4,4,-76],
// 2 24 2 13 -76 2 4 -76
  [2,24,2,13,-76,2,4,-76],
// 2 24 -2 13 -76 -2 4 -76
  [2,24,-2,13,-76,-2,4,-76],
// 2 24 -4 13 -76 -4 4 -76
  [2,24,-4,13,-76,-4,4,-76],
// 2 24 2 4 -76 2 4 -56
  [2,24,2,4,-76,2,4,-56],
// 2 24 -2 4 -76 -2 4 -56
  [2,24,-2,4,-76,-2,4,-56],
// 3 16 18 4 -56 18 4 -76 18 8 -76
  [3,16,18,4,-56,18,4,-76,18,8,-76],
// 3 16 -18 8 -76 -18 4 -76 -18 4 -56
  [3,16,-18,8,-76,-18,4,-76,-18,4,-56],
// 3 16 16 8 -76 16 4 -76 16 4 -56
  [3,16,16,8,-76,16,4,-76,16,4,-56],
// 3 16 -16 4 -56 -16 4 -76 -16 8 -76
  [3,16,-16,4,-56,-16,4,-76,-16,8,-76],
// 1 16 -17 6 -66 1 0 0 0 -1 -2 0 0 10 rect3.dat
  [1,16,-17,6,-66,1,0,0,0,-1,-2,0,0,10, ldraw_lib__rect3()],
// 1 16 17 6 -66 1 0 0 0 -1 -2 0 0 10 rect3.dat
  [1,16,17,6,-66,1,0,0,0,-1,-2,0,0,10, ldraw_lib__rect3()],
// 1 16 17 11 66 0 0 -1 7 -1 0 10 0 0 rect.dat
  [1,16,17,11,66,0,0,-1,7,-1,0,10,0,0, ldraw_lib__rect()],
// 1 16 -17 11 66 0 0 -1 7 -1 0 10 0 0 rect.dat
  [1,16,-17,11,66,0,0,-1,7,-1,0,10,0,0, ldraw_lib__rect()],
// 3 16 4 4 -56 4 4 -76 4 13 -76
  [3,16,4,4,-56,4,4,-76,4,13,-76],
// 3 16 -4 13 -76 -4 4 -76 -4 4 -56
  [3,16,-4,13,-76,-4,4,-76,-4,4,-56],
// 3 16 2 13 -76 2 4 -76 2 4 -56
  [3,16,2,13,-76,2,4,-76,2,4,-56],
// 3 16 -2 4 -56 -2 4 -76 -2 13 -76
  [3,16,-2,4,-56,-2,4,-76,-2,13,-76],
// 1 16 -3 8.5 -66 1 0 0 0 -1 -4.5 0 0 10 rect3.dat
  [1,16,-3,8.5,-66,1,0,0,0,-1,-4.5,0,0,10, ldraw_lib__rect3()],
// 1 16 3 8.5 -66 1 0 0 0 -1 -4.5 0 0 10 rect3.dat
  [1,16,3,8.5,-66,1,0,0,0,-1,-4.5,0,0,10, ldraw_lib__rect3()],
// 1 16 -3 13 66 -1 0 0 0 -1 -9 0 0 -10 rect3.dat
  [1,16,-3,13,66,-1,0,0,0,-1,-9,0,0,-10, ldraw_lib__rect3()],
// 1 16 3 13 66 -1 0 0 0 -1 -9 0 0 -10 rect3.dat
  [1,16,3,13,66,-1,0,0,0,-1,-9,0,0,-10, ldraw_lib__rect3()],
// 2 24 18 4 76 18 4 56
  [2,24,18,4,76,18,4,56],
// 2 24 -18 4 76 -18 4 56
  [2,24,-18,4,76,-18,4,56],
// 2 24 18 18 76 18 4 76
  [2,24,18,18,76,18,4,76],
// 2 24 -18 18 76 -18 4 76
  [2,24,-18,18,76,-18,4,76],
// 2 24 -16 18 76 -16 4 76
  [2,24,-16,18,76,-16,4,76],
// 2 24 16 18 76 16 4 76
  [2,24,16,18,76,16,4,76],
// 2 24 16 4 76 16 4 56
  [2,24,16,4,76,16,4,56],
// 2 24 -16 4 76 -16 4 56
  [2,24,-16,4,76,-16,4,56],
// 2 24 4 4 76 4 4 56
  [2,24,4,4,76,4,4,56],
// 2 24 -4 4 76 -4 4 56
  [2,24,-4,4,76,-4,4,56],
// 2 24 4 22 76 4 4 76
  [2,24,4,22,76,4,4,76],
// 2 24 -4 22 76 -4 4 76
  [2,24,-4,22,76,-4,4,76],
// 2 24 -2 22 76 -2 4 76
  [2,24,-2,22,76,-2,4,76],
// 2 24 2 22 76 2 4 76
  [2,24,2,22,76,2,4,76],
// 2 24 2 4 76 2 4 56
  [2,24,2,4,76,2,4,56],
// 2 24 -2 4 76 -2 4 56
  [2,24,-2,4,76,-2,4,56],
// 3 16 18 18 76 18 4 76 18 4 56
  [3,16,18,18,76,18,4,76,18,4,56],
// 3 16 -18 4 56 -18 4 76 -18 18 76
  [3,16,-18,4,56,-18,4,76,-18,18,76],
// 3 16 16 4 56 16 4 76 16 18 76
  [3,16,16,4,56,16,4,76,16,18,76],
// 3 16 -16 18 76 -16 4 76 -16 4 56
  [3,16,-16,18,76,-16,4,76,-16,4,56],
// 3 16 4 22 76 4 4 76 4 4 56
  [3,16,4,22,76,4,4,76,4,4,56],
// 3 16 -4 4 56 -4 4 76 -4 22 76
  [3,16,-4,4,56,-4,4,76,-4,22,76],
// 3 16 2 4 56 2 4 76 2 22 76
  [3,16,2,4,56,2,4,76,2,22,76],
// 3 16 -2 22 76 -2 4 76 -2 4 56
  [3,16,-2,22,76,-2,4,76,-2,4,56],
// 2 24 15 2 -80 9 2 -80
  [2,24,15,2,-80,9,2,-80],
// 2 24 -15 2 -80 -9 2 -80
  [2,24,-15,2,-80,-9,2,-80],
// 1 16 15 2 -82 -2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,15,2,-82,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -15 2 -82 2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,-15,2,-82,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 2 24 13 2 -82 13 2 -100
  [2,24,13,2,-82,13,2,-100],
// 2 24 -13 2 -82 -13 2 -100
  [2,24,-13,2,-82,-13,2,-100],
// 1 16 15 13 -82 -2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,15,13,-82,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -15 13 -82 2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,-15,13,-82,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 2 -82 -2 0 0 0 11 0 0 0 2 1-4cylo.dat
  [1,16,15,2,-82,-2,0,0,0,11,0,0,0,2, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 2 -82 2 0 0 0 11 0 0 0 2 1-4cylo.dat
  [1,16,-15,2,-82,2,0,0,0,11,0,0,0,2, ldraw_lib__1_4cylo()],
// 1 16 11 13 -81 -2 0 0 0 -1 0 0 0 1 rect1.dat
  [1,16,11,13,-81,-2,0,0,0,-1,0,0,0,1, ldraw_lib__rect1()],
// 1 16 -11 13 -81 2 0 0 0 -1 0 0 0 -1 rect1.dat
  [1,16,-11,13,-81,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect1()],
// 1 16 11 12 -91 2 0 0 0 -1 1 0 0 9 rect.dat
  [1,16,11,12,-91,2,0,0,0,-1,1,0,0,9, ldraw_lib__rect()],
// 1 16 -11 12 -91 2 0 0 0 -1 1 0 0 9 rect.dat
  [1,16,-11,12,-91,2,0,0,0,-1,1,0,0,9, ldraw_lib__rect()],
// 2 24 9 11 -80 9 13 -80
  [2,24,9,11,-80,9,13,-80],
// 2 24 -9 11 -80 -9 13 -80
  [2,24,-9,11,-80,-9,13,-80],
// 4 16 -9 11 -80 -9 11 -100 -9 13 -82 -9 13 -80
  [4,16,-9,11,-80,-9,11,-100,-9,13,-82,-9,13,-80],
// 4 16 9 13 -80 9 13 -82 9 11 -100 9 11 -80
  [4,16,9,13,-80,9,13,-82,9,11,-100,9,11,-80],
// 1 16 9 4 -90 0 1 0 -2 0 0 0 0 10 rect3.dat
  [1,16,9,4,-90,0,1,0,-2,0,0,0,0,10, ldraw_lib__rect3()],
// 1 16 -9 4 -90 0 -1 0 2 0 0 0 0 10 rect3.dat
  [1,16,-9,4,-90,0,-1,0,2,0,0,0,0,10, ldraw_lib__rect3()],
// 4 16 9 2 -100 13 2 -100 13 2 -80 9 2 -80
  [4,16,9,2,-100,13,2,-100,13,2,-80,9,2,-80],
// 4 16 -9 2 -80 -13 2 -80 -13 2 -100 -9 2 -100
  [4,16,-9,2,-80,-13,2,-80,-13,2,-100,-9,2,-100],
// 4 16 13 13 -82 13 2 -82 13 2 -100 13 11 -100
  [4,16,13,13,-82,13,2,-82,13,2,-100,13,11,-100],
// 4 16 -13 11 -100 -13 2 -100 -13 2 -82 -13 13 -82
  [4,16,-13,11,-100,-13,2,-100,-13,2,-82,-13,13,-82],
// 1 16 7.5 11 -90 -1.5 0 0 0 -1 0 0 0 10 rect3.dat
  [1,16,7.5,11,-90,-1.5,0,0,0,-1,0,0,0,10, ldraw_lib__rect3()],
// 1 16 -7.5 11 -90 -1.5 0 0 0 -1 0 0 0 10 rect3.dat
  [1,16,-7.5,11,-90,-1.5,0,0,0,-1,0,0,0,10, ldraw_lib__rect3()],
// 1 16 6 8.5 -90 0 1 0 -2.5 0 0 0 0 10 rect2a.dat
  [1,16,6,8.5,-90,0,1,0,-2.5,0,0,0,0,10, ldraw_lib__rect2a()],
// 1 16 -6 8.5 -90 0 -1 0 0 0 -2.5 10 0 0 rect2a.dat
  [1,16,-6,8.5,-90,0,-1,0,0,0,-2.5,10,0,0, ldraw_lib__rect2a()],
// 1 16 7.5 6 -90 0 0 -1.5 0 1 0 10 0 0 rect1.dat
  [1,16,7.5,6,-90,0,0,-1.5,0,1,0,10,0,0, ldraw_lib__rect1()],
// 1 16 -7.5 6 -90 0 0 -1.5 0 1 0 10 0 0 rect1.dat
  [1,16,-7.5,6,-90,0,0,-1.5,0,1,0,10,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -100 6 0 0 0 5 0 0 0 -6 2-4cylo.dat
  [1,16,0,6,-100,6,0,0,0,5,0,0,0,-6, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 -100 9 0 0 0 4 0 0 0 -9 2-4cylo.dat
  [1,16,0,2,-100,9,0,0,0,4,0,0,0,-9, ldraw_lib__2_4cylo()],
// 1 16 0 2 -100 13 0 0 0 9 0 0 0 -13 2-4cylo.dat
  [1,16,0,2,-100,13,0,0,0,9,0,0,0,-13, ldraw_lib__2_4cylo()],
// 4 16 15 8 -76 15 13 -76 -15 13 -76 -15 8 -76
  [4,16,15,8,-76,15,13,-76,-15,13,-76,-15,8,-76],
// 1 16 0 13 -78 0 0 15 0 -1 0 2 0 0 rect1.dat
  [1,16,0,13,-78,0,0,15,0,-1,0,2,0,0, ldraw_lib__rect1()],
// 1 16 0 10.5 -80 0 0 9 2.5 0 0 0 1 0 rect1.dat
  [1,16,0,10.5,-80,0,0,9,2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27.5 10.5 -78 0 -12.5 0 0 0 -2.5 -2 0 0 box2-5.dat
  [1,16,27.5,10.5,-78,0,-12.5,0,0,0,-2.5,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27.5 10.5 -78 0 12.5 0 0 0 -2.5 2 0 0 box2-5.dat
  [1,16,-27.5,10.5,-78,0,12.5,0,0,0,-2.5,2,0,0, ldraw_lib__box2_5()],
// 4 16 -40 0 -80 -44 8 -80 44 8 -80 40 0 -80
  [4,16,-40,0,-80,-44,8,-80,44,8,-80,40,0,-80],
// 1 16 0 11 -100 6 0 0 0 -1 0 0 0 -6 2-4ring1.dat
  [1,16,0,11,-100,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ring1()],
// 1 16 0 11 -100 1 0 0 0 -1 0 0 0 -1 2-4rin12.dat
  [1,16,0,11,-100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4rin12()],
// 1 16 0 6 -100 3 0 0 0 1 0 0 0 -3 2-4ring2.dat
  [1,16,0,6,-100,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 2 -100 3 0 0 0 1 0 0 0 -3 2-4ring3.dat
  [1,16,0,2,-100,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4ring3()],
// 1 16 0 2 -100 1 0 0 0 1 0 0 0 -1 2-4rin12.dat
  [1,16,0,2,-100,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4rin12()],
// 2 24 2 0 80 2 11 80
  [2,24,2,0,80,2,11,80],
// 2 24 -2 0 80 -2 11 80
  [2,24,-2,0,80,-2,11,80],
// 2 24 2 11 80 10 11 80
  [2,24,2,11,80,10,11,80],
// 2 24 -2 11 80 -10 11 80
  [2,24,-2,11,80,-10,11,80],
// 2 24 2 11 80 2 11 84
  [2,24,2,11,80,2,11,84],
// 2 24 -2 11 80 -2 11 84
  [2,24,-2,11,80,-2,11,84],
// 4 16 2 11 80 2 11 84 2 4 84 2 0 80
  [4,16,2,11,80,2,11,84,2,4,84,2,0,80],
// 4 16 -2 0 80 -2 4 84 -2 11 84 -2 11 80
  [4,16,-2,0,80,-2,4,84,-2,11,84,-2,11,80],
// 1 16 7 16.5 90 0 -1 3 -5.5 0 0 0 0 -10 rect3.dat
  [1,16,7,16.5,90,0,-1,3,-5.5,0,0,0,0,-10, ldraw_lib__rect3()],
// 1 16 -7 16.5 90 0 1 -3 5.5 0 0 0 0 -10 rect3.dat
  [1,16,-7,16.5,90,0,1,-3,5.5,0,0,0,0,-10, ldraw_lib__rect3()],
// 1 16 25 15 78 0 0 15 0 -1 -7 2 0 0 rect3.dat
  [1,16,25,15,78,0,0,15,0,-1,-7,2,0,0, ldraw_lib__rect3()],
// 1 16 -25 15 78 0 0 -15 0 -1 -7 -2 0 0 rect3.dat
  [1,16,-25,15,78,0,0,-15,0,-1,-7,-2,0,0, ldraw_lib__rect3()],
// 4 16 -10 22 80 -40 8 80 -40 0 80 -10 11 80
  [4,16,-10,22,80,-40,8,80,-40,0,80,-10,11,80],
// 4 16 10 11 80 40 0 80 40 8 80 10 22 80
  [4,16,10,11,80,40,0,80,40,8,80,10,22,80],
// 4 16 -2 11 80 -10 11 80 -40 0 80 -2 0 80
  [4,16,-2,11,80,-10,11,80,-40,0,80,-2,0,80],
// 4 16 2 0 80 40 0 80 10 11 80 2 11 80
  [4,16,2,0,80,40,0,80,10,11,80,2,11,80],
// 1 16 0 22 100 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,22,100,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 11 100 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,0,11,100,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 2 100 4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,2,100,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 11 100 4 0 0 0 11 0 0 0 4 2-4cyli.dat
  [1,16,0,11,100,4,0,0,0,11,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 2 100 4 0 0 0 9 0 0 0 4 4-4cyli.dat
  [1,16,0,2,100,4,0,0,0,9,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 22 100 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,0,22,100,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 0 1 100.75 4.5 0 0 0 1 0 0 0 4.75 4-4cylc.dat
  [1,16,0,1,100.75,4.5,0,0,0,1,0,0,0,4.75, ldraw_lib__4_4cylc()],
// 1 16 0 2 100.75 4.5 0 0 0 -1 0 0 0 4.75 4-4disc.dat
  [1,16,0,2,100.75,4.5,0,0,0,-1,0,0,0,4.75, ldraw_lib__4_4disc()],
// 4 16 -40 8 76 -10 22 76 10 22 76 40 8 76
  [4,16,-40,8,76,-10,22,76,10,22,76,40,8,76],
// 1 16 0 22 78 -10 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,22,78,-10,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 0 2 82 2 0 0 0 1 2 0 0 2 rect.dat
  [1,16,0,2,82,2,0,0,0,1,2,0,0,2, ldraw_lib__rect()],
// 1 16 0 7.5 84 2 0 0 0 0 3.5 0 -1 0 rect3.dat
  [1,16,0,7.5,84,2,0,0,0,0,3.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 -10 22 80 -4 22 100 4 22 100 10 22 80
  [4,16,-10,22,80,-4,22,100,4,22,100,10,22,80],
// 4 16 10 11 80 4 11 100 -4 11 100 -10 11 80
  [4,16,10,11,80,4,11,100,-4,11,100,-10,11,80],
// 1 16 44 4 48 0 1 0 -20 0 0 0 0 -24 1-4edge.dat
  [1,16,44,4,48,0,1,0,-20,0,0,0,0,-24, ldraw_lib__1_4edge()],
// 1 16 -44 4 48 0 1 0 -20 0 0 0 0 -24 1-4edge.dat
  [1,16,-44,4,48,0,1,0,-20,0,0,0,0,-24, ldraw_lib__1_4edge()],
// 1 16 44 4 -48 0 1 0 -20 0 0 0 0 24 1-4edge.dat
  [1,16,44,4,-48,0,1,0,-20,0,0,0,0,24, ldraw_lib__1_4edge()],
// 1 16 -44 4 -48 0 1 0 -20 0 0 0 0 24 1-4edge.dat
  [1,16,-44,4,-48,0,1,0,-20,0,0,0,0,24, ldraw_lib__1_4edge()],
// 1 16 58 4 48 0 1 0 -20 0 0 0 0 -24 1-4edge.dat
  [1,16,58,4,48,0,1,0,-20,0,0,0,0,-24, ldraw_lib__1_4edge()],
// 1 16 -58 4 48 0 1 0 -20 0 0 0 0 -24 1-4edge.dat
  [1,16,-58,4,48,0,1,0,-20,0,0,0,0,-24, ldraw_lib__1_4edge()],
// 1 16 -58 4 48 0 1 0 -2 0 0 0 0 -2.4 1-4rin10.dat
  [1,16,-58,4,48,0,1,0,-2,0,0,0,0,-2.4, ldraw_lib__1_4rin10()],
// 1 16 -58 4 48 0 1 0 -2 0 0 0 0 -2.3333 1-4rin11.dat
  [1,16,-58,4,48,0,1,0,-2,0,0,0,0,-2.3333, ldraw_lib__1_4rin11()],
// 1 16 58 4 48 0 -1 0 -2 0 0 0 0 -2.4 1-4rin10.dat
  [1,16,58,4,48,0,-1,0,-2,0,0,0,0,-2.4, ldraw_lib__1_4rin10()],
// 1 16 58 4 48 0 -1 0 -2 0 0 0 0 -2.3333 1-4rin11.dat
  [1,16,58,4,48,0,-1,0,-2,0,0,0,0,-2.3333, ldraw_lib__1_4rin11()],
// 1 16 58 4 -48 0 -1 0 -2 0 0 0 0 2.4 1-4rin10.dat
  [1,16,58,4,-48,0,-1,0,-2,0,0,0,0,2.4, ldraw_lib__1_4rin10()],
// 1 16 58 4 -48 0 -1 0 -2 0 0 0 0 2.3333 1-4rin11.dat
  [1,16,58,4,-48,0,-1,0,-2,0,0,0,0,2.3333, ldraw_lib__1_4rin11()],
// 1 16 -58 4 -48 0 1 0 -2 0 0 0 0 2.4 1-4rin10.dat
  [1,16,-58,4,-48,0,1,0,-2,0,0,0,0,2.4, ldraw_lib__1_4rin10()],
// 1 16 -58 4 -48 0 1 0 -2 0 0 0 0 2.3333 1-4rin11.dat
  [1,16,-58,4,-48,0,1,0,-2,0,0,0,0,2.3333, ldraw_lib__1_4rin11()],
// 1 16 58 4 -48 0 1 0 -20 0 0 0 0 24 1-4edge.dat
  [1,16,58,4,-48,0,1,0,-20,0,0,0,0,24, ldraw_lib__1_4edge()],
// 1 16 -58 4 -48 0 1 0 -20 0 0 0 0 24 1-4edge.dat
  [1,16,-58,4,-48,0,1,0,-20,0,0,0,0,24, ldraw_lib__1_4edge()],
// 1 16 40 4 48 0 1 0 -24 0 0 0 0 -28 1-4edge.dat
  [1,16,40,4,48,0,1,0,-24,0,0,0,0,-28, ldraw_lib__1_4edge()],
// 1 16 -40 4 48 0 1 0 -24 0 0 0 0 -28 1-4edge.dat
  [1,16,-40,4,48,0,1,0,-24,0,0,0,0,-28, ldraw_lib__1_4edge()],
// 1 16 40 4 -48 0 1 0 -24 0 0 0 0 28 1-4edge.dat
  [1,16,40,4,-48,0,1,0,-24,0,0,0,0,28, ldraw_lib__1_4edge()],
// 1 16 -40 4 -48 0 1 0 -24 0 0 0 0 28 1-4edge.dat
  [1,16,-40,4,-48,0,1,0,-24,0,0,0,0,28, ldraw_lib__1_4edge()],
// 1 16 58 4 48 0 1 0 -24 0 0 0 0 -28 1-4edge.dat
  [1,16,58,4,48,0,1,0,-24,0,0,0,0,-28, ldraw_lib__1_4edge()],
// 1 16 -58 4 48 0 1 0 -24 0 0 0 0 -28 1-4edge.dat
  [1,16,-58,4,48,0,1,0,-24,0,0,0,0,-28, ldraw_lib__1_4edge()],
// 1 16 58 4 -48 0 1 0 -24 0 0 0 0 28 1-4edge.dat
  [1,16,58,4,-48,0,1,0,-24,0,0,0,0,28, ldraw_lib__1_4edge()],
// 1 16 -58 4 -48 0 1 0 -24 0 0 0 0 28 1-4edge.dat
  [1,16,-58,4,-48,0,1,0,-24,0,0,0,0,28, ldraw_lib__1_4edge()],
// 1 16 51 -16 64 7 0 0 0 -1 0 0 0 16 rect3.dat
  [1,16,51,-16,64,7,0,0,0,-1,0,0,0,16, ldraw_lib__rect3()],
// 1 16 -51 -16 64 7 0 0 0 -1 0 0 0 16 rect3.dat
  [1,16,-51,-16,64,7,0,0,0,-1,0,0,0,16, ldraw_lib__rect3()],
// 1 16 -51 -16 -64 -7 0 0 0 -1 0 0 0 -16 rect3.dat
  [1,16,-51,-16,-64,-7,0,0,0,-1,0,0,0,-16, ldraw_lib__rect3()],
// 1 16 51 -16 -64 -7 0 0 0 -1 0 0 0 -16 rect3.dat
  [1,16,51,-16,-64,-7,0,0,0,-1,0,0,0,-16, ldraw_lib__rect3()],
// 4 16 40 -20 80 58 -20 80 58 -16 80 44 -16 80
  [4,16,40,-20,80,58,-20,80,58,-16,80,44,-16,80],
// 4 16 -44 -16 80 -58 -16 80 -58 -20 80 -40 -20 80
  [4,16,-44,-16,80,-58,-16,80,-58,-20,80,-40,-20,80],
// 4 16 44 -16 -80 58 -16 -80 58 -20 -80 40 -20 -80
  [4,16,44,-16,-80,58,-16,-80,58,-20,-80,40,-20,-80],
// 4 16 -40 -20 -80 -58 -20 -80 -58 -16 -80 -44 -16 -80
  [4,16,-40,-20,-80,-58,-20,-80,-58,-16,-80,-44,-16,-80],
// 2 24 44 -16 80 44 8 80
  [2,24,44,-16,80,44,8,80],
// 2 24 -44 -16 80 -44 8 80
  [2,24,-44,-16,80,-44,8,80],
// 2 24 44 -16 -80 44 8 -80
  [2,24,44,-16,-80,44,8,-80],
// 2 24 -44 -16 -80 -44 8 -80
  [2,24,-44,-16,-80,-44,8,-80],
// 4 16 44 -16 80 44 8 80 40 8 80 40 -20 80
  [4,16,44,-16,80,44,8,80,40,8,80,40,-20,80],
// 4 16 -40 -20 80 -40 8 80 -44 8 80 -44 -16 80
  [4,16,-40,-20,80,-40,8,80,-44,8,80,-44,-16,80],
// 4 16 40 -20 -80 40 0 -80 44 8 -80 44 -16 -80
  [4,16,40,-20,-80,40,0,-80,44,8,-80,44,-16,-80],
// 4 16 -44 -16 -80 -44 8 -80 -40 0 -80 -40 -20 -80
  [4,16,-44,-16,-80,-44,8,-80,-40,0,-80,-40,-20,-80],
// 1 16 58 -18 64 0 -1 0 0 0 -2 16 0 0 rect1.dat
  [1,16,58,-18,64,0,-1,0,0,0,-2,16,0,0, ldraw_lib__rect1()],
// 1 16 -58 -18 64 0 1 0 0 0 2 16 0 0 rect1.dat
  [1,16,-58,-18,64,0,1,0,0,0,2,16,0,0, ldraw_lib__rect1()],
// 1 16 58 -18 -64 0 -1 0 0 0 2 -16 0 0 rect1.dat
  [1,16,58,-18,-64,0,-1,0,0,0,2,-16,0,0, ldraw_lib__rect1()],
// 1 16 -58 -18 -64 0 1 0 0 0 -2 -16 0 0 rect1.dat
  [1,16,-58,-18,-64,0,1,0,0,0,-2,-16,0,0, ldraw_lib__rect1()],
// 1 16 40 -10 64 0 1 0 0 0 10 16 0 0 rect1.dat
  [1,16,40,-10,64,0,1,0,0,0,10,16,0,0, ldraw_lib__rect1()],
// 1 16 -40 -10 64 0 -1 0 0 0 -10 16 0 0 rect1.dat
  [1,16,-40,-10,64,0,-1,0,0,0,-10,16,0,0, ldraw_lib__rect1()],
// 1 16 40 -10 -64 0 1 0 0 0 -10 -16 0 0 rect1.dat
  [1,16,40,-10,-64,0,1,0,0,0,-10,-16,0,0, ldraw_lib__rect1()],
// 1 16 -40 -10 -64 0 -1 0 0 0 10 -16 0 0 rect1.dat
  [1,16,-40,-10,-64,0,-1,0,0,0,10,-16,0,0, ldraw_lib__rect1()],
// 4 16 44 -16 80 44 -16 48 44 4 48 44 8 80
  [4,16,44,-16,80,44,-16,48,44,4,48,44,8,80],
// 4 16 -44 8 80 -44 4 48 -44 -16 48 -44 -16 80
  [4,16,-44,8,80,-44,4,48,-44,-16,48,-44,-16,80],
// 4 16 44 8 -80 44 4 -48 44 -16 -48 44 -16 -80
  [4,16,44,8,-80,44,4,-48,44,-16,-48,44,-16,-80],
// 4 16 44 8 -80 44 8 -24 44 4 -24 44 4 -48
  [4,16,44,8,-80,44,8,-24,44,4,-24,44,4,-48],
// 4 16 44 4 48 44 4 24 44 8 24 44 8 80
  [4,16,44,4,48,44,4,24,44,8,24,44,8,80],
// 4 16 -44 8 80 -44 8 24 -44 4 24 -44 4 48
  [4,16,-44,8,80,-44,8,24,-44,4,24,-44,4,48],
// 4 16 -44 4 -48 -44 4 -24 -44 8 -24 -44 8 -80
  [4,16,-44,4,-48,-44,4,-24,-44,8,-24,-44,8,-80],
// 4 16 -44 -16 -80 -44 -16 -48 -44 4 -48 -44 8 -80
  [4,16,-44,-16,-80,-44,-16,-48,-44,4,-48,-44,8,-80],
// 1 16 40 4 48 0 1 0 -24 0 0 0 0 -28 1-4disc.dat
  [1,16,40,4,48,0,1,0,-24,0,0,0,0,-28, ldraw_lib__1_4disc()],
// 1 16 -40 4 48 0 -1 0 -24 0 0 0 0 -28 1-4disc.dat
  [1,16,-40,4,48,0,-1,0,-24,0,0,0,0,-28, ldraw_lib__1_4disc()],
// 1 16 40 4 -48 0 1 0 -24 0 0 0 0 28 1-4disc.dat
  [1,16,40,4,-48,0,1,0,-24,0,0,0,0,28, ldraw_lib__1_4disc()],
// 1 16 -40 4 -48 0 -1 0 -24 0 0 0 0 28 1-4disc.dat
  [1,16,-40,4,-48,0,-1,0,-24,0,0,0,0,28, ldraw_lib__1_4disc()],
// 1 16 44 4 48 0 -1 0 -20 0 0 0 0 -24 1-4disc.dat
  [1,16,44,4,48,0,-1,0,-20,0,0,0,0,-24, ldraw_lib__1_4disc()],
// 1 16 -44 4 48 0 1 0 -20 0 0 0 0 -24 1-4disc.dat
  [1,16,-44,4,48,0,1,0,-20,0,0,0,0,-24, ldraw_lib__1_4disc()],
// 1 16 44 4 -48 0 -1 0 -20 0 0 0 0 24 1-4disc.dat
  [1,16,44,4,-48,0,-1,0,-20,0,0,0,0,24, ldraw_lib__1_4disc()],
// 1 16 -44 4 -48 0 1 0 -20 0 0 0 0 24 1-4disc.dat
  [1,16,-44,4,-48,0,1,0,-20,0,0,0,0,24, ldraw_lib__1_4disc()],
// 1 16 40 4 -48 0 18 0 -24 0 0 0 0 28 1-4cyli.dat
  [1,16,40,4,-48,0,18,0,-24,0,0,0,0,28, ldraw_lib__1_4cyli()],
// 1 16 -58 4 -48 0 18 0 -24 0 0 0 0 28 1-4cyli.dat
  [1,16,-58,4,-48,0,18,0,-24,0,0,0,0,28, ldraw_lib__1_4cyli()],
// 1 16 -40 4 48 0 -18 0 -24 0 0 0 0 -28 1-4cyli.dat
  [1,16,-40,4,48,0,-18,0,-24,0,0,0,0,-28, ldraw_lib__1_4cyli()],
// 1 16 58 4 48 0 -18 0 -24 0 0 0 0 -28 1-4cyli.dat
  [1,16,58,4,48,0,-18,0,-24,0,0,0,0,-28, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 44 4 48 0 14 0 -20 0 0 0 0 -24 1-4cyli.dat
  [1,16,44,4,48,0,14,0,-20,0,0,0,0,-24, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -44 4 48 0 -14 0 -20 0 0 0 0 -24 1-4cyli.dat
  [1,16,-44,4,48,0,-14,0,-20,0,0,0,0,-24, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 44 4 -48 0 14 0 -20 0 0 0 0 24 1-4cyli.dat
  [1,16,44,4,-48,0,14,0,-20,0,0,0,0,24, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -44 4 -48 0 -14 0 -20 0 0 0 0 24 1-4cyli.dat
  [1,16,-44,4,-48,0,-14,0,-20,0,0,0,0,24, ldraw_lib__1_4cyli()],
// 1 16 40 13 50 0 1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,40,13,50,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 -40 13 50 0 -1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,-40,13,50,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 40 13 -50 0 1 0 4 0 0 0 0 -4 4-4ndis.dat
  [1,16,40,13,-50,0,1,0,4,0,0,0,0,-4, ldraw_lib__4_4ndis()],
// 1 16 -40 13 -50 0 -1 0 4 0 0 0 0 -4 4-4ndis.dat
  [1,16,-40,13,-50,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4ndis()],
// 1 16 44 13 50 0 -1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,44,13,50,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 -44 13 50 0 1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,-44,13,50,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 44 13 -50 0 -1 0 4 0 0 0 0 -4 4-4ndis.dat
  [1,16,44,13,-50,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4ndis()],
// 1 16 -44 13 -50 0 1 0 4 0 0 0 0 -4 4-4ndis.dat
  [1,16,-44,13,-50,0,1,0,4,0,0,0,0,-4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 13 50 0 4 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,40,13,50,0,4,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 13 50 0 -4 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-40,13,50,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 13 -50 0 4 0 4 0 0 0 0 -4 4-4cylo.dat
  [1,16,40,13,-50,0,4,0,4,0,0,0,0,-4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 13 -50 0 -4 0 4 0 0 0 0 -4 4-4cylo.dat
  [1,16,-40,13,-50,0,-4,0,4,0,0,0,0,-4, ldraw_lib__4_4cylo()],
// 1 16 -42 15 73 -2 0 0 0 -1 -7 0 0 7 rect3.dat
  [1,16,-42,15,73,-2,0,0,0,-1,-7,0,0,7, ldraw_lib__rect3()],
// 1 16 -42 15 -73 2 0 0 0 -1 -7 0 0 -7 rect3.dat
  [1,16,-42,15,-73,2,0,0,0,-1,-7,0,0,-7, ldraw_lib__rect3()],
// 3 16 40 8 76 40 8 80 40 22 66
  [3,16,40,8,76,40,8,80,40,22,66],
// 3 16 -40 22 66 -40 8 80 -40 8 76
  [3,16,-40,22,66,-40,8,80,-40,8,76],
// 3 16 40 22 -66 40 8 -80 40 8 -76
  [3,16,40,22,-66,40,8,-80,40,8,-76],
// 3 16 -40 8 -76 -40 8 -80 -40 22 -66
  [3,16,-40,8,-76,-40,8,-80,-40,22,-66],
// 4 16 40 8 76 40 22 66 40 17 54 40 9 54
  [4,16,40,8,76,40,22,66,40,17,54,40,9,54],
// 4 16 -40 9 54 -40 17 54 -40 22 66 -40 8 76
  [4,16,-40,9,54,-40,17,54,-40,22,66,-40,8,76],
// 4 16 40 9 -54 40 17 -54 40 22 -66 40 8 -76
  [4,16,40,9,-54,40,17,-54,40,22,-66,40,8,-76],
// 4 16 -40 8 -76 -40 22 -66 -40 17 -54 -40 9 -54
  [4,16,-40,8,-76,-40,22,-66,-40,17,-54,-40,9,-54],
// 4 16 44 9 54 44 17 54 44 22 66 44 8 80
  [4,16,44,9,54,44,17,54,44,22,66,44,8,80],
// 4 16 -44 8 80 -44 22 66 -44 17 54 -44 9 54
  [4,16,-44,8,80,-44,22,66,-44,17,54,-44,9,54],
// 4 16 44 8 -80 44 22 -66 44 17 -54 44 9 -54
  [4,16,44,8,-80,44,22,-66,44,17,-54,44,9,-54],
// 4 16 -44 9 -54 -44 17 -54 -44 22 -66 -44 8 -80
  [4,16,-44,9,-54,-44,17,-54,-44,22,-66,-44,8,-80],
// 1 16 2 4 62 0 1 0 0 0 4 8 0 0 1-4edge.dat
  [1,16,2,4,62,0,1,0,0,0,4,8,0,0, ldraw_lib__1_4edge()],
// 1 16 -2 4 62 0 1 0 0 0 4 8 0 0 1-4edge.dat
  [1,16,-2,4,62,0,1,0,0,0,4,8,0,0, ldraw_lib__1_4edge()],
// 1 16 2 4 -62 0 1 0 0 0 4 -8 0 0 1-4edge.dat
  [1,16,2,4,-62,0,1,0,0,0,4,-8,0,0, ldraw_lib__1_4edge()],
// 1 16 -2 4 -62 0 1 0 0 0 4 -8 0 0 1-4edge.dat
  [1,16,-2,4,-62,0,1,0,0,0,4,-8,0,0, ldraw_lib__1_4edge()],
// 1 16 2 4 -62 0 -1 0 0 0 4 -8 0 0 1-4disc.dat
  [1,16,2,4,-62,0,-1,0,0,0,4,-8,0,0, ldraw_lib__1_4disc()],
// 1 16 -2 4 -62 0 1 0 0 0 4 -8 0 0 1-4disc.dat
  [1,16,-2,4,-62,0,1,0,0,0,4,-8,0,0, ldraw_lib__1_4disc()],
// 4 16 40 9 54 40 9 -54 40 8 -76 40 8 76
  [4,16,40,9,54,40,9,-54,40,8,-76,40,8,76],
// 4 16 -40 8 76 -40 8 -76 -40 9 -54 -40 9 54
  [4,16,-40,8,76,-40,8,-76,-40,9,-54,-40,9,54],
// 4 16 40 22 66 40 22 -66 40 17 -54 40 17 54
  [4,16,40,22,66,40,22,-66,40,17,-54,40,17,54],
// 4 16 -40 17 54 -40 17 -54 -40 22 -66 -40 22 66
  [4,16,-40,17,54,-40,17,-54,-40,22,-66,-40,22,66],
// 4 16 40 9 46 40 17 46 40 17 -46 40 9 -46
  [4,16,40,9,46,40,17,46,40,17,-46,40,9,-46],
// 4 16 -40 9 -46 -40 17 -46 -40 17 46 -40 9 46
  [4,16,-40,9,-46,-40,17,-46,-40,17,46,-40,9,46],
// 4 16 44 8 80 44 8 -80 44 9 -54 44 9 54
  [4,16,44,8,80,44,8,-80,44,9,-54,44,9,54],
// 4 16 -44 9 54 -44 9 -54 -44 8 -80 -44 8 80
  [4,16,-44,9,54,-44,9,-54,-44,8,-80,-44,8,80],
// 4 16 44 17 54 44 17 -54 44 22 -66 44 22 66
  [4,16,44,17,54,44,17,-54,44,22,-66,44,22,66],
// 4 16 -44 22 66 -44 22 -66 -44 17 -54 -44 17 54
  [4,16,-44,22,66,-44,22,-66,-44,17,-54,-44,17,54],
// 4 16 44 9 -46 44 17 -46 44 17 46 44 9 46
  [4,16,44,9,-46,44,17,-46,44,17,46,44,9,46],
// 4 16 -44 9 46 -44 17 46 -44 17 -46 -44 9 -46
  [4,16,-44,9,46,-44,17,46,-44,17,-46,-44,9,-46],
// 4 16 40 0 -21.5 40 4 -20 40 4 20 40 0 21.5
  [4,16,40,0,-21.5,40,4,-20,40,4,20,40,0,21.5],
// 4 16 -40 0 22 -40 4 22 -40 4 -22 -40 0 -22
  [4,16,-40,0,22,-40,4,22,-40,4,-22,-40,0,-22],
// 1 16 49 -20 -64 -9 0 0 0 1 0 0 0 -16 rect3.dat
  [1,16,49,-20,-64,-9,0,0,0,1,0,0,0,-16, ldraw_lib__rect3()],
// 1 16 -49 -20 -64 -9 0 0 0 1 0 0 0 -16 rect3.dat
  [1,16,-49,-20,-64,-9,0,0,0,1,0,0,0,-16, ldraw_lib__rect3()],
// 1 16 -49 -20 64 9 0 0 0 1 0 0 0 16 rect3.dat
  [1,16,-49,-20,64,9,0,0,0,1,0,0,0,16, ldraw_lib__rect3()],
// 1 16 49 -20 64 9 0 0 0 1 0 0 0 16 rect3.dat
  [1,16,49,-20,64,9,0,0,0,1,0,0,0,16, ldraw_lib__rect3()],
// 1 16 49 4 0 9 0 0 0 1 0 0 0 20 rect.dat
  [1,16,49,4,0,9,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 1 16 -49 4 0 9 0 0 0 1 0 0 0 20 rect.dat
  [1,16,-49,4,0,9,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 1 16 51 4 0 7 0 0 0 4 0 0 0 24 box3u4a.dat
  [1,16,51,4,0,7,0,0,0,4,0,0,0,24, ldraw_lib__box3u4a()],
// 1 16 -51 4 0 -7 0 0 0 4 0 0 0 -24 box3u4a.dat
  [1,16,-51,4,0,-7,0,0,0,4,0,0,0,-24, ldraw_lib__box3u4a()],
// 4 16 58 4 -24 58 8 -24 58 8 24 58 4 24
  [4,16,58,4,-24,58,8,-24,58,8,24,58,4,24],
// 4 16 -58 4 24 -58 8 24 -58 8 -24 -58 4 -24
  [4,16,-58,4,24,-58,8,24,-58,8,-24,-58,4,-24],
// 1 16 38 4 0 0 0 -2 0 4 0 22.8284 0 0 box4-1.dat
  [1,16,38,4,0,0,0,-2,0,4,0,22.8284,0,0, ldraw_lib__box4_1()],
// 1 16 -38 4 0 0 0 2 0 4 0 22.8284 0 0 box4-1.dat
  [1,16,-38,4,0,0,0,2,0,4,0,22.8284,0,0, ldraw_lib__box4_1()],
// 1 16 -42 22 0 2 0 0 0 -1 0 0 0 66 rect.dat
  [1,16,-42,22,0,2,0,0,0,-1,0,0,0,66, ldraw_lib__rect()],
// 1 16 42 15 73 -2 0 0 0 -1 -7 0 0 7 rect3.dat
  [1,16,42,15,73,-2,0,0,0,-1,-7,0,0,7, ldraw_lib__rect3()],
// 1 16 42 15 -73 2 0 0 0 -1 -7 0 0 -7 rect3.dat
  [1,16,42,15,-73,2,0,0,0,-1,-7,0,0,-7, ldraw_lib__rect3()],
// 1 16 42 22 0 2 0 0 0 -1 0 0 0 66 rect.dat
  [1,16,42,22,0,2,0,0,0,-1,0,0,0,66, ldraw_lib__rect()],
// 2 24 -2 4 70 2 4 70
  [2,24,-2,4,70,2,4,70],
// 2 24 -2 4 -70 2 4 -70
  [2,24,-2,4,-70,2,4,-70],
// 1 16 -2 4 62 0 4 0 0 0 4 8 0 0 1-4cyli.dat
  [1,16,-2,4,62,0,4,0,0,0,4,8,0,0, ldraw_lib__1_4cyli()],
// 1 16 -2 4 -62 0 4 0 0 0 4 -8 0 0 1-4cyli.dat
  [1,16,-2,4,-62,0,4,0,0,0,4,-8,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 4 0 0 0 -2 0 4 0 -62 0 0 box3u8p.dat
  [1,16,0,4,0,0,0,-2,0,4,0,-62,0,0, ldraw_lib__box3u8p()],
// 1 16 -20 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x3.dat
  [1,16,-20,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x3()],
// 1 16 20 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x3.dat
  [1,16,20,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 40 0 0 0 -4 0 0 0 76 box5-4a.dat
  [1,16,0,8,0,40,0,0,0,-4,0,0,0,76, ldraw_lib__box5_4a()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 80 rect.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,80, ldraw_lib__rect()],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 0 40 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,0,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
];
module ldraw_lib__4796(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4796(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4796(line=0.2);