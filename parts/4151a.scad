use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
use <../p/tri3.scad>
function ldraw_lib__4151a() = [
// 0 Plate  8 x  8 with Grille without Hole
// 0 Name: 4151a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4151
// 
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2005-05-07)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2009-07-14 [PTadmin] Moved from 4151
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,60,4,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 4 70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -60 4 70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-60,4,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 -60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 -60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 60 4 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,60,4,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 4 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -60 4 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-60,4,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 8 0 64 0 0 0 -4 0 0 0 64 box4.dat
  [1,16,0,8,0,64,0,0,0,-4,0,0,0,64, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 76 0 0 0 -4 0 0 0 76 box4.dat
  [1,16,0,8,0,76,0,0,0,-4,0,0,0,76, ldraw_lib__box4()],
// 1 16 0 8 0 80 0 0 0 -8 0 0 0 80 box4.dat
  [1,16,0,8,0,80,0,0,0,-8,0,0,0,80, ldraw_lib__box4()],
// 4 16 16 8 -16 20 8 -20 -20 8 -20 -16 8 -16
  [4,16,16,8,-16,20,8,-20,-20,8,-20,-16,8,-16],
// 4 16 -16 8 -16 -20 8 -20 -20 8 20 -16 8 16
  [4,16,-16,8,-16,-20,8,-20,-20,8,20,-16,8,16],
// 4 16 -16 8 16 -20 8 20 20 8 20 16 8 16
  [4,16,-16,8,16,-20,8,20,20,8,20,16,8,16],
// 4 16 16 8 16 20 8 20 20 8 -20 16 8 -16
  [4,16,16,8,16,20,8,20,20,8,-20,16,8,-16],
// 4 16 60 8 -60 64 8 -64 -64 8 -64 -60 8 -60
  [4,16,60,8,-60,64,8,-64,-64,8,-64,-60,8,-60],
// 4 16 -60 8 -60 -64 8 -64 -64 8 64 -60 8 60
  [4,16,-60,8,-60,-64,8,-64,-64,8,64,-60,8,60],
// 4 16 -60 8 60 -64 8 64 64 8 64 60 8 60
  [4,16,-60,8,60,-64,8,64,64,8,64,60,8,60],
// 4 16 60 8 60 64 8 64 64 8 -64 60 8 -60
  [4,16,60,8,60,64,8,64,64,8,-64,60,8,-60],
// 4 16 76 8 -76 80 8 -80 -80 8 -80 -76 8 -76
  [4,16,76,8,-76,80,8,-80,-80,8,-80,-76,8,-76],
// 4 16 -76 8 -76 -80 8 -80 -80 8 80 -76 8 76
  [4,16,-76,8,-76,-80,8,-80,-80,8,80,-76,8,76],
// 4 16 -76 8 76 -80 8 80 80 8 80 76 8 76
  [4,16,-76,8,76,-80,8,80,80,8,80,76,8,76],
// 4 16 76 8 76 80 8 80 80 8 -80 76 8 -76
  [4,16,76,8,76,80,8,80,80,8,-80,76,8,-76],
// 4 16 64 4 -64 76 4 -76 -76 4 -76 -64 4 -64
  [4,16,64,4,-64,76,4,-76,-76,4,-76,-64,4,-64],
// 4 16 -64 4 -64 -76 4 -76 -76 4 76 -64 4 64
  [4,16,-64,4,-64,-76,4,-76,-76,4,76,-64,4,64],
// 4 16 -64 4 64 -76 4 76 76 4 76 64 4 64
  [4,16,-64,4,64,-76,4,76,76,4,76,64,4,64],
// 4 16 64 4 64 76 4 76 76 4 -76 64 4 -64
  [4,16,64,4,64,76,4,76,76,4,-76,64,4,-64],
// 4 16 60 0 60 80 0 80 -80 0 80 -60 0 60
  [4,16,60,0,60,80,0,80,-80,0,80,-60,0,60],
// 4 16 -60 0 60 -80 0 80 -80 0 -80 -60 0 -60
  [4,16,-60,0,60,-80,0,80,-80,0,-80,-60,0,-60],
// 4 16 -60 0 -60 -80 0 -80 80 0 -80 60 0 -60
  [4,16,-60,0,-60,-80,0,-80,80,0,-80,60,0,-60],
// 4 16 60 0 -60 80 0 -80 80 0 80 60 0 60
  [4,16,60,0,-60,80,0,-80,80,0,80,60,0,60],
// 4 16 20 0 20 -20 0 20 -20 0 -20 20 0 -20
  [4,16,20,0,20,-20,0,20,-20,0,-20,20,0,-20],
// 2 24 20 8 20 20 8 12
  [2,24,20,8,20,20,8,12],
// 2 24 20 8 12 28 8 20
  [2,24,20,8,12,28,8,20],
// 2 24 28 8 20 20 8 28
  [2,24,28,8,20,20,8,28],
// 2 24 20 8 28 12 8 20
  [2,24,20,8,28,12,8,20],
// 2 24 12 8 20 20 8 20
  [2,24,12,8,20,20,8,20],
// 2 24 20 0 20 20 0 12
  [2,24,20,0,20,20,0,12],
// 2 24 20 0 12 28 0 20
  [2,24,20,0,12,28,0,20],
// 2 24 28 0 20 20 0 28
  [2,24,28,0,20,20,0,28],
// 2 24 20 0 28 12 0 20
  [2,24,20,0,28,12,0,20],
// 2 24 12 0 20 20 0 20
  [2,24,12,0,20,20,0,20],
// 2 24 20 0 20 20 8 20
  [2,24,20,0,20,20,8,20],
// 2 24 20 0 12 20 8 12
  [2,24,20,0,12,20,8,12],
// 2 24 28 0 20 28 8 20
  [2,24,28,0,20,28,8,20],
// 2 24 20 0 28 20 8 28
  [2,24,20,0,28,20,8,28],
// 2 24 12 0 20 12 8 20
  [2,24,12,0,20,12,8,20],
// 4 16 20 0 20 20 0 12 20 8 12 20 8 20
  [4,16,20,0,20,20,0,12,20,8,12,20,8,20],
// 4 16 20 0 12 28 0 20 28 8 20 20 8 12
  [4,16,20,0,12,28,0,20,28,8,20,20,8,12],
// 4 16 28 0 20 20 0 28 20 8 28 28 8 20
  [4,16,28,0,20,20,0,28,20,8,28,28,8,20],
// 4 16 20 0 28 12 0 20 12 8 20 20 8 28
  [4,16,20,0,28,12,0,20,12,8,20,20,8,28],
// 4 16 12 0 20 20 0 20 20 8 20 12 8 20
  [4,16,12,0,20,20,0,20,20,8,20,12,8,20],
// 2 24 -20 8 20 -20 8 12
  [2,24,-20,8,20,-20,8,12],
// 2 24 -20 8 12 -28 8 20
  [2,24,-20,8,12,-28,8,20],
// 2 24 -28 8 20 -20 8 28
  [2,24,-28,8,20,-20,8,28],
// 2 24 -20 8 28 -12 8 20
  [2,24,-20,8,28,-12,8,20],
// 2 24 -12 8 20 -20 8 20
  [2,24,-12,8,20,-20,8,20],
// 2 24 -20 0 20 -20 0 12
  [2,24,-20,0,20,-20,0,12],
// 2 24 -20 0 12 -28 0 20
  [2,24,-20,0,12,-28,0,20],
// 2 24 -28 0 20 -20 0 28
  [2,24,-28,0,20,-20,0,28],
// 2 24 -20 0 28 -12 0 20
  [2,24,-20,0,28,-12,0,20],
// 2 24 -12 0 20 -20 0 20
  [2,24,-12,0,20,-20,0,20],
// 2 24 -20 0 20 -20 8 20
  [2,24,-20,0,20,-20,8,20],
// 2 24 -20 0 12 -20 8 12
  [2,24,-20,0,12,-20,8,12],
// 2 24 -28 0 20 -28 8 20
  [2,24,-28,0,20,-28,8,20],
// 2 24 -20 0 28 -20 8 28
  [2,24,-20,0,28,-20,8,28],
// 2 24 -12 0 20 -12 8 20
  [2,24,-12,0,20,-12,8,20],
// 4 16 -20 8 20 -20 8 12 -20 0 12 -20 0 20
  [4,16,-20,8,20,-20,8,12,-20,0,12,-20,0,20],
// 4 16 -20 8 12 -28 8 20 -28 0 20 -20 0 12
  [4,16,-20,8,12,-28,8,20,-28,0,20,-20,0,12],
// 4 16 -28 8 20 -20 8 28 -20 0 28 -28 0 20
  [4,16,-28,8,20,-20,8,28,-20,0,28,-28,0,20],
// 4 16 -20 8 28 -12 8 20 -12 0 20 -20 0 28
  [4,16,-20,8,28,-12,8,20,-12,0,20,-20,0,28],
// 4 16 -12 8 20 -20 8 20 -20 0 20 -12 0 20
  [4,16,-12,8,20,-20,8,20,-20,0,20,-12,0,20],
// 2 24 20 8 -20 20 8 -12
  [2,24,20,8,-20,20,8,-12],
// 2 24 20 8 -12 28 8 -20
  [2,24,20,8,-12,28,8,-20],
// 2 24 28 8 -20 20 8 -28
  [2,24,28,8,-20,20,8,-28],
// 2 24 20 8 -28 12 8 -20
  [2,24,20,8,-28,12,8,-20],
// 2 24 12 8 -20 20 8 -20
  [2,24,12,8,-20,20,8,-20],
// 2 24 20 0 -20 20 0 -12
  [2,24,20,0,-20,20,0,-12],
// 2 24 20 0 -12 28 0 -20
  [2,24,20,0,-12,28,0,-20],
// 2 24 28 0 -20 20 0 -28
  [2,24,28,0,-20,20,0,-28],
// 2 24 20 0 -28 12 0 -20
  [2,24,20,0,-28,12,0,-20],
// 2 24 12 0 -20 20 0 -20
  [2,24,12,0,-20,20,0,-20],
// 2 24 20 0 -20 20 8 -20
  [2,24,20,0,-20,20,8,-20],
// 2 24 20 0 -12 20 8 -12
  [2,24,20,0,-12,20,8,-12],
// 2 24 28 0 -20 28 8 -20
  [2,24,28,0,-20,28,8,-20],
// 2 24 20 0 -28 20 8 -28
  [2,24,20,0,-28,20,8,-28],
// 2 24 12 0 -20 12 8 -20
  [2,24,12,0,-20,12,8,-20],
// 4 16 20 8 -20 20 8 -12 20 0 -12 20 0 -20
  [4,16,20,8,-20,20,8,-12,20,0,-12,20,0,-20],
// 4 16 20 8 -12 28 8 -20 28 0 -20 20 0 -12
  [4,16,20,8,-12,28,8,-20,28,0,-20,20,0,-12],
// 4 16 28 8 -20 20 8 -28 20 0 -28 28 0 -20
  [4,16,28,8,-20,20,8,-28,20,0,-28,28,0,-20],
// 4 16 20 8 -28 12 8 -20 12 0 -20 20 0 -28
  [4,16,20,8,-28,12,8,-20,12,0,-20,20,0,-28],
// 4 16 12 8 -20 20 8 -20 20 0 -20 12 0 -20
  [4,16,12,8,-20,20,8,-20,20,0,-20,12,0,-20],
// 2 24 -20 8 -20 -20 8 -12
  [2,24,-20,8,-20,-20,8,-12],
// 2 24 -20 8 -12 -28 8 -20
  [2,24,-20,8,-12,-28,8,-20],
// 2 24 -28 8 -20 -20 8 -28
  [2,24,-28,8,-20,-20,8,-28],
// 2 24 -20 8 -28 -12 8 -20
  [2,24,-20,8,-28,-12,8,-20],
// 2 24 -12 8 -20 -20 8 -20
  [2,24,-12,8,-20,-20,8,-20],
// 2 24 -20 0 -20 -20 0 -12
  [2,24,-20,0,-20,-20,0,-12],
// 2 24 -20 0 -12 -28 0 -20
  [2,24,-20,0,-12,-28,0,-20],
// 2 24 -28 0 -20 -20 0 -28
  [2,24,-28,0,-20,-20,0,-28],
// 2 24 -20 0 -28 -12 0 -20
  [2,24,-20,0,-28,-12,0,-20],
// 2 24 -12 0 -20 -20 0 -20
  [2,24,-12,0,-20,-20,0,-20],
// 2 24 -20 0 -20 -20 8 -20
  [2,24,-20,0,-20,-20,8,-20],
// 2 24 -20 0 -12 -20 8 -12
  [2,24,-20,0,-12,-20,8,-12],
// 2 24 -28 0 -20 -28 8 -20
  [2,24,-28,0,-20,-28,8,-20],
// 2 24 -20 0 -28 -20 8 -28
  [2,24,-20,0,-28,-20,8,-28],
// 2 24 -12 0 -20 -12 8 -20
  [2,24,-12,0,-20,-12,8,-20],
// 4 16 -20 0 -20 -20 0 -12 -20 8 -12 -20 8 -20
  [4,16,-20,0,-20,-20,0,-12,-20,8,-12,-20,8,-20],
// 4 16 -20 0 -12 -28 0 -20 -28 8 -20 -20 8 -12
  [4,16,-20,0,-12,-28,0,-20,-28,8,-20,-20,8,-12],
// 4 16 -28 0 -20 -20 0 -28 -20 8 -28 -28 8 -20
  [4,16,-28,0,-20,-20,0,-28,-20,8,-28,-28,8,-20],
// 4 16 -20 0 -28 -12 0 -20 -12 8 -20 -20 8 -28
  [4,16,-20,0,-28,-12,0,-20,-12,8,-20,-20,8,-28],
// 4 16 -12 0 -20 -20 0 -20 -20 8 -20 -12 8 -20
  [4,16,-12,0,-20,-20,0,-20,-20,8,-20,-12,8,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 0 60 -8 0 0 0 8 0 0 0 -8 tri3.dat
  [1,16,60,0,60,-8,0,0,0,8,0,0,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 52 8 0 -8 0 8 0 8 0 8 tri3.dat
  [1,16,40,0,52,8,0,-8,0,8,0,8,0,8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 52 8 0 -8 0 8 0 8 0 8 tri3.dat
  [1,16,20,0,52,8,0,-8,0,8,0,8,0,8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 52 8 0 -8 0 8 0 8 0 8 tri3.dat
  [1,16,0,0,52,8,0,-8,0,8,0,8,0,8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 52 8 0 -8 0 8 0 8 0 8 tri3.dat
  [1,16,-20,0,52,8,0,-8,0,8,0,8,0,8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 52 8 0 -8 0 8 0 8 0 8 tri3.dat
  [1,16,-40,0,52,8,0,-8,0,8,0,8,0,8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 0 60 8 0 0 0 8 0 0 0 -8 tri3.dat
  [1,16,-60,0,60,8,0,0,0,8,0,0,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 0 50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,50,0,50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,30,0,50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,10,0,50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-10,0,50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-30,0,50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 0 50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-50,0,50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 52 0 40 8 0 8 0 8 0 8 0 -8 tri3.dat
  [1,16,52,0,40,8,0,8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,40,0,40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,20,0,40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,0,0,40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-20,0,40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-40,0,40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 0 40 -8 0 -8 0 8 0 8 0 -8 tri3.dat
  [1,16,-52,0,40,-8,0,-8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 0 30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,50,0,30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,30,0,30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,10,0,30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-10,0,30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-30,0,30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 0 30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-50,0,30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 28 8 0 -8 0 8 0 -8 0 -8 tri3.dat
  [1,16,0,0,28,8,0,-8,0,8,0,-8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 52 0 20 8 0 8 0 8 0 8 0 -8 tri3.dat
  [1,16,52,0,20,8,0,8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 20 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,40,0,20,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 20 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-40,0,20,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 0 20 -8 0 -8 0 8 0 8 0 -8 tri3.dat
  [1,16,-52,0,20,-8,0,-8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 0 10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,50,0,10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,30,0,10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-30,0,10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 0 10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-50,0,10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 52 0 0 8 0 8 0 8 0 8 0 -8 tri3.dat
  [1,16,52,0,0,8,0,8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 0 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,40,0,0,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 0 0 -8 0 -8 0 8 0 8 0 -8 tri3.dat
  [1,16,28,0,0,-8,0,-8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 0 0 8 0 8 0 8 0 8 0 -8 tri3.dat
  [1,16,-28,0,0,8,0,8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 0 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-40,0,0,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 0 0 -8 0 -8 0 8 0 8 0 -8 tri3.dat
  [1,16,-52,0,0,-8,0,-8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 0 -10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,50,0,-10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 -10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,30,0,-10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 -10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-30,0,-10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 0 -10 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-50,0,-10,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 52 0 -20 8 0 8 0 8 0 8 0 -8 tri3.dat
  [1,16,52,0,-20,8,0,8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 -20 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,40,0,-20,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 -20 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-40,0,-20,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 0 -20 -8 0 -8 0 8 0 8 0 -8 tri3.dat
  [1,16,-52,0,-20,-8,0,-8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -28 8 0 -8 0 8 0 8 0 8 tri3.dat
  [1,16,0,0,-28,8,0,-8,0,8,0,8,0,8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 0 -30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,50,0,-30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 -30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,30,0,-30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 -30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,10,0,-30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 -30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-10,0,-30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 -30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-30,0,-30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 0 -30 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-50,0,-30,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 52 0 -40 8 0 8 0 8 0 8 0 -8 tri3.dat
  [1,16,52,0,-40,8,0,8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 -40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,40,0,-40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 -40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,20,0,-40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,0,0,-40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-20,0,-40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 -40 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-40,0,-40,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 0 -40 -8 0 -8 0 8 0 8 0 -8 tri3.dat
  [1,16,-52,0,-40,-8,0,-8,0,8,0,8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 0 -50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,50,0,-50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 -50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,30,0,-50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 -50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,10,0,-50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 -50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-10,0,-50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 -50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-30,0,-50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 0 -50 4 0 4 0 8 0 4 0 -4 box4.dat
  [1,16,-50,0,-50,4,0,4,0,8,0,4,0,-4, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 0 -60 -8 0 0 0 8 0 0 0 8 tri3.dat
  [1,16,60,0,-60,-8,0,0,0,8,0,0,0,8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 -52 8 0 -8 0 8 0 -8 0 -8 tri3.dat
  [1,16,40,0,-52,8,0,-8,0,8,0,-8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 -52 8 0 -8 0 8 0 -8 0 -8 tri3.dat
  [1,16,20,0,-52,8,0,-8,0,8,0,-8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -52 8 0 -8 0 8 0 -8 0 -8 tri3.dat
  [1,16,0,0,-52,8,0,-8,0,8,0,-8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -52 8 0 -8 0 8 0 -8 0 -8 tri3.dat
  [1,16,-20,0,-52,8,0,-8,0,8,0,-8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 -52 8 0 -8 0 8 0 -8 0 -8 tri3.dat
  [1,16,-40,0,-52,8,0,-8,0,8,0,-8,0,-8, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 0 -60 8 0 0 0 8 0 0 0 8 tri3.dat
  [1,16,-60,0,-60,8,0,0,0,8,0,0,0,8, ldraw_lib__tri3()],
// 4 16 -28 8 60 12 8 20 8 8 20 -32 8 60
  [4,16,-28,8,60,12,8,20,8,8,20,-32,8,60],
// 4 16 -48 8 60 -8 8 20 -12 8 20 -52 8 60
  [4,16,-48,8,60,-8,8,20,-12,8,20,-52,8,60],
// 4 16 48 8 -60 8 8 -20 12 8 -20 52 8 -60
  [4,16,48,8,-60,8,8,-20,12,8,-20,52,8,-60],
// 4 16 28 8 -60 -12 8 -20 -8 8 -20 32 8 -60
  [4,16,28,8,-60,-12,8,-20,-8,8,-20,32,8,-60],
// 4 16 60 8 -52 52 8 -60 48 8 -60 60 8 -48
  [4,16,60,8,-52,52,8,-60,48,8,-60,60,8,-48],
// 4 16 -52 8 -60 -60 8 -52 -60 8 -48 -48 8 -60
  [4,16,-52,8,-60,-60,8,-52,-60,8,-48,-48,8,-60],
// 4 16 60 8 -32 32 8 -60 28 8 -60 60 8 -28
  [4,16,60,8,-32,32,8,-60,28,8,-60,60,8,-28],
// 4 16 -32 8 -60 -60 8 -32 -60 8 -28 -28 8 -60
  [4,16,-32,8,-60,-60,8,-32,-60,8,-28,-28,8,-60],
// 4 16 60 8 -12 12 8 -60 8 8 -60 60 8 -8
  [4,16,60,8,-12,12,8,-60,8,8,-60,60,8,-8],
// 4 16 -12 8 -60 -60 8 -12 -60 8 -8 -8 8 -60
  [4,16,-12,8,-60,-60,8,-12,-60,8,-8,-8,8,-60],
// 4 16 60 8 8 -8 8 -60 -12 8 -60 60 8 12
  [4,16,60,8,8,-8,8,-60,-12,8,-60,60,8,12],
// 4 16 8 8 -60 -60 8 8 -60 8 12 12 8 -60
  [4,16,8,8,-60,-60,8,8,-60,8,12,12,8,-60],
// 4 16 60 8 28 20 8 -12 20 8 -8 60 8 32
  [4,16,60,8,28,20,8,-12,20,8,-8,60,8,32],
// 4 16 60 8 48 20 8 8 20 8 12 60 8 52
  [4,16,60,8,48,20,8,8,20,8,12,60,8,52],
// 4 16 -52 8 -60 -12 8 -20 -8 8 -20 -48 8 -60
  [4,16,-52,8,-60,-12,8,-20,-8,8,-20,-48,8,-60],
// 4 16 -32 8 -60 8 8 -20 12 8 -20 -28 8 -60
  [4,16,-32,8,-60,8,8,-20,12,8,-20,-28,8,-60],
// 4 16 60 8 -52 20 8 -12 20 8 -8 60 8 -48
  [4,16,60,8,-52,20,8,-12,20,8,-8,60,8,-48],
// 4 16 60 8 -32 20 8 8 20 8 12 60 8 -28
  [4,16,60,8,-32,20,8,8,20,8,12,60,8,-28],
// 4 16 52 8 60 12 8 20 8 8 20 48 8 60
  [4,16,52,8,60,12,8,20,8,8,20,48,8,60],
// 4 16 32 8 60 -8 8 20 -12 8 20 28 8 60
  [4,16,32,8,60,-8,8,20,-12,8,20,28,8,60],
// 4 16 -60 8 52 -20 8 12 -20 8 8 -60 8 48
  [4,16,-60,8,52,-20,8,12,-20,8,8,-60,8,48],
// 4 16 -60 8 32 -20 8 -8 -20 8 -12 -60 8 28
  [4,16,-60,8,32,-20,8,-8,-20,8,-12,-60,8,28],
// 4 16 -60 8 -48 -20 8 -8 -20 8 -12 -60 8 -52
  [4,16,-60,8,-48,-20,8,-8,-20,8,-12,-60,8,-52],
// 4 16 -60 8 -28 -20 8 12 -20 8 8 -60 8 -32
  [4,16,-60,8,-28,-20,8,12,-20,8,8,-60,8,-32],
// 4 16 -60 8 -8 8 8 60 12 8 60 -60 8 -12
  [4,16,-60,8,-8,8,8,60,12,8,60,-60,8,-12],
// 4 16 -8 8 60 60 8 -8 60 8 -12 -12 8 60
  [4,16,-8,8,60,60,8,-8,60,8,-12,-12,8,60],
// 4 16 -60 8 12 -12 8 60 -8 8 60 -60 8 8
  [4,16,-60,8,12,-12,8,60,-8,8,60,-60,8,8],
// 4 16 12 8 60 60 8 12 60 8 8 8 8 60
  [4,16,12,8,60,60,8,12,60,8,8,8,8,60],
// 4 16 -60 8 32 -32 8 60 -28 8 60 -60 8 28
  [4,16,-60,8,32,-32,8,60,-28,8,60,-60,8,28],
// 4 16 32 8 60 60 8 32 60 8 28 28 8 60
  [4,16,32,8,60,60,8,32,60,8,28,28,8,60],
// 4 16 -60 8 52 -52 8 60 -48 8 60 -60 8 48
  [4,16,-60,8,52,-52,8,60,-48,8,60,-60,8,48],
// 4 16 52 8 60 60 8 52 60 8 48 48 8 60
  [4,16,52,8,60,60,8,52,60,8,48,48,8,60],
// 4 16 60 0 52 52 0 60 48 0 60 60 0 48
  [4,16,60,0,52,52,0,60,48,0,60,60,0,48],
// 4 16 -52 0 60 -60 0 52 -60 0 48 -48 0 60
  [4,16,-52,0,60,-60,0,52,-60,0,48,-48,0,60],
// 4 16 60 0 32 32 0 60 28 0 60 60 0 28
  [4,16,60,0,32,32,0,60,28,0,60,60,0,28],
// 4 16 -32 0 60 -60 0 32 -60 0 28 -28 0 60
  [4,16,-32,0,60,-60,0,32,-60,0,28,-28,0,60],
// 4 16 60 0 12 12 0 60 8 0 60 60 0 8
  [4,16,60,0,12,12,0,60,8,0,60,60,0,8],
// 4 16 -12 0 60 -60 0 12 -60 0 8 -8 0 60
  [4,16,-12,0,60,-60,0,12,-60,0,8,-8,0,60],
// 4 16 60 0 -8 -8 0 60 -12 0 60 60 0 -12
  [4,16,60,0,-8,-8,0,60,-12,0,60,60,0,-12],
// 4 16 -8 0 -60 60 0 8 60 0 12 -12 0 -60
  [4,16,-8,0,-60,60,0,8,60,0,12,-12,0,-60],
// 4 16 8 0 60 -60 0 -8 -60 0 -12 12 0 60
  [4,16,8,0,60,-60,0,-8,-60,0,-12,12,0,60],
// 4 16 60 0 -28 20 0 12 20 0 8 60 0 -32
  [4,16,60,0,-28,20,0,12,20,0,8,60,0,-32],
// 4 16 60 0 -48 20 0 -8 20 0 -12 60 0 -52
  [4,16,60,0,-48,20,0,-8,20,0,-12,60,0,-52],
// 4 16 -52 0 60 -12 0 20 -8 0 20 -48 0 60
  [4,16,-52,0,60,-12,0,20,-8,0,20,-48,0,60],
// 4 16 -32 0 60 8 0 20 12 0 20 -28 0 60
  [4,16,-32,0,60,8,0,20,12,0,20,-28,0,60],
// 4 16 60 0 52 20 0 12 20 0 8 60 0 48
  [4,16,60,0,52,20,0,12,20,0,8,60,0,48],
// 4 16 60 0 32 20 0 -8 20 0 -12 60 0 28
  [4,16,60,0,32,20,0,-8,20,0,-12,60,0,28],
// 4 16 52 0 -60 12 0 -20 8 0 -20 48 0 -60
  [4,16,52,0,-60,12,0,-20,8,0,-20,48,0,-60],
// 4 16 32 0 -60 -8 0 -20 -12 0 -20 28 0 -60
  [4,16,32,0,-60,-8,0,-20,-12,0,-20,28,0,-60],
// 4 16 -60 0 -52 -20 0 -12 -20 0 -8 -60 0 -48
  [4,16,-60,0,-52,-20,0,-12,-20,0,-8,-60,0,-48],
// 4 16 -60 0 -32 -20 0 8 -20 0 12 -60 0 -28
  [4,16,-60,0,-32,-20,0,8,-20,0,12,-60,0,-28],
// 4 16 -60 0 48 -20 0 8 -20 0 12 -60 0 52
  [4,16,-60,0,48,-20,0,8,-20,0,12,-60,0,52],
// 4 16 -60 0 28 -20 0 -12 -20 0 -8 -60 0 32
  [4,16,-60,0,28,-20,0,-12,-20,0,-8,-60,0,32],
// 4 16 -60 0 8 8 0 -60 12 0 -60 -60 0 12
  [4,16,-60,0,8,8,0,-60,12,0,-60,-60,0,12],
// 4 16 -60 0 -12 -12 0 -60 -8 0 -60 -60 0 -8
  [4,16,-60,0,-12,-12,0,-60,-8,0,-60,-60,0,-8],
// 4 16 12 0 -60 60 0 -12 60 0 -8 8 0 -60
  [4,16,12,0,-60,60,0,-12,60,0,-8,8,0,-60],
// 4 16 -60 0 -32 -32 0 -60 -28 0 -60 -60 0 -28
  [4,16,-60,0,-32,-32,0,-60,-28,0,-60,-60,0,-28],
// 4 16 32 0 -60 60 0 -32 60 0 -28 28 0 -60
  [4,16,32,0,-60,60,0,-32,60,0,-28,28,0,-60],
// 4 16 -60 0 -52 -52 0 -60 -48 0 -60 -60 0 -48
  [4,16,-60,0,-52,-52,0,-60,-48,0,-60,-60,0,-48],
// 4 16 52 0 -60 60 0 -52 60 0 -48 48 0 -60
  [4,16,52,0,-60,60,0,-52,60,0,-48,48,0,-60],
// 4 16 -28 0 -60 12 0 -20 8 0 -20 -32 0 -60
  [4,16,-28,0,-60,12,0,-20,8,0,-20,-32,0,-60],
// 4 16 -48 0 -60 -8 0 -20 -12 0 -20 -52 0 -60
  [4,16,-48,0,-60,-8,0,-20,-12,0,-20,-52,0,-60],
// 4 16 48 0 60 8 0 20 12 0 20 52 0 60
  [4,16,48,0,60,8,0,20,12,0,20,52,0,60],
// 4 16 28 0 60 -12 0 20 -8 0 20 32 0 60
  [4,16,28,0,60,-12,0,20,-8,0,20,32,0,60],
// 1 16 70 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4151a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4151a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4151a(line=0.2);