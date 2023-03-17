use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__3006() = [
// 0 Brick  2 x 10
// 0 Name: 3006.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2002-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 80 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,60,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-60,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 96 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,96,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 
// 4 16 100 24 20 96 24 16 -96 24 16 -100 24 20
  [4,16,100,24,20,96,24,16,-96,24,16,-100,24,20],
// 0 Next line was 4 16 100 24 -20 96 24 -16 -96 24 -16 -100 24 -20
// 4 16 -100 24 -20 -96 24 -16 96 24 -16 100 24 -20
  [4,16,-100,24,-20,-96,24,-16,96,24,-16,100,24,-20],
// 0 Next line was 4 16 100 24 20 96 24 16 96 24 -16 100 24 -20
// 4 16 100 24 -20 96 24 -16 96 24 16 100 24 20
  [4,16,100,24,-20,96,24,-16,96,24,16,100,24,20],
// 4 16 -100 24 20 -96 24 16 -96 24 -16 -100 24 -20
  [4,16,-100,24,20,-96,24,16,-96,24,-16,-100,24,-20],
// 
// 1 16 0 24 0 100 0 0 0 -24 0 0 0 20 box5.dat
  [1,16,0,24,0,100,0,0,0,-24,0,0,0,20, ldraw_lib__box5()],
// 
// 1 16 90 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
makepoly(ldraw_lib__3006(), line=0.2);