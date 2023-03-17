use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-4a.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
use <../p/stug4.scad>
function ldraw_lib__780() = [
// 0 Car Base  6 x  7
// 0 Name: 780.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2005-11-22)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 40 0 60 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,40,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 0 0 60 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,0,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -40 0 60 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-40,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug4.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug4()],
// 1 16 50 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 8 60 -60 0 0 0 -8 0 0 0 20 box4-4a.dat
  [1,16,0,8,60,-60,0,0,0,-8,0,0,0,20, ldraw_lib__box4_4a()],
// 1 16 0 8 -50 60 0 0 0 -8 0 0 0 -10 box4-4a.dat
  [1,16,0,8,-50,60,0,0,0,-8,0,0,0,-10, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -50 56 0 0 0 -4 0 0 0 -6 box4-4a.dat
  [1,16,0,8,-50,56,0,0,0,-4,0,0,0,-6, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 60 -56 0 0 0 -4 0 0 0 16 box4-4a.dat
  [1,16,0,8,60,-56,0,0,0,-4,0,0,0,16, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 4 0 0 -20 0 -4 0 0 0 0 -40 box3u2p.dat
  [1,16,60,4,0,0,-20,0,-4,0,0,0,0,-40, ldraw_lib__box3u2p()],
// 1 16 56 6 0 0 -20 0 -2 0 0 0 0 -44 box3u2p.dat
  [1,16,56,6,0,0,-20,0,-2,0,0,0,0,-44, ldraw_lib__box3u2p()],
// 1 16 -56 6 0 0 20 0 -2 0 0 0 0 44 box3u2p.dat
  [1,16,-56,6,0,0,20,0,-2,0,0,0,0,44, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 4 0 0 20 0 -4 0 0 0 0 40 box3u2p.dat
  [1,16,-60,4,0,0,20,0,-4,0,0,0,0,40, ldraw_lib__box3u2p()],
// 4 16 -40 0 40 -40 0 -40 40 0 -40 40 0 40
  [4,16,-40,0,40,-40,0,-40,40,0,-40,40,0,40],
// 4 16 56 8 -44 60 8 -40 60 8 -60 56 8 -56
  [4,16,56,8,-44,60,8,-40,60,8,-60,56,8,-56],
// 4 16 36 8 -44 40 8 -40 60 8 -40 56 8 -44
  [4,16,36,8,-44,40,8,-40,60,8,-40,56,8,-44],
// 4 16 36 8 44 40 8 40 40 8 -40 36 8 -44
  [4,16,36,8,44,40,8,40,40,8,-40,36,8,-44],
// 4 16 56 8 44 60 8 40 40 8 40 36 8 44
  [4,16,56,8,44,60,8,40,40,8,40,36,8,44],
// 4 16 56 8 76 60 8 80 60 8 40 56 8 44
  [4,16,56,8,76,60,8,80,60,8,40,56,8,44],
// 4 16 -56 8 -56 -60 8 -60 -60 8 -40 -56 8 -44
  [4,16,-56,8,-56,-60,8,-60,-60,8,-40,-56,8,-44],
// 4 16 -56 8 -44 -60 8 -40 -40 8 -40 -36 8 -44
  [4,16,-56,8,-44,-60,8,-40,-40,8,-40,-36,8,-44],
// 4 16 -36 8 -44 -40 8 -40 -40 8 40 -36 8 44
  [4,16,-36,8,-44,-40,8,-40,-40,8,40,-36,8,44],
// 4 16 -36 8 44 -40 8 40 -60 8 40 -56 8 44
  [4,16,-36,8,44,-40,8,40,-60,8,40,-56,8,44],
// 4 16 -56 8 44 -60 8 40 -60 8 80 -56 8 76
  [4,16,-56,8,44,-60,8,40,-60,8,80,-56,8,76],
// 4 16 -56 8 -56 56 8 -56 60 8 -60 -60 8 -60
  [4,16,-56,8,-56,56,8,-56,60,8,-60,-60,8,-60],
// 4 16 60 8 80 56 8 76 -56 8 76 -60 8 80
  [4,16,60,8,80,56,8,76,-56,8,76,-60,8,80],
// 4 16 -36 4 -44 -36 4 44 36 4 44 36 4 -44
  [4,16,-36,4,-44,-36,4,44,36,4,44,36,4,-44],
// 1 16 40 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 -50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 -50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0
];
makepoly(ldraw_lib__780(), line=0.2);