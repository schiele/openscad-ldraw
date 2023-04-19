use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/stud.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
function ldraw_lib__30022() = [
// 0 Tipper End Type 2
// 0 Name: 30022.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1997-12-04 [grapeape] modified from 3145.dat (was 62.dat)
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-14 [Steffen] Un-mirrored studs, BFCed, closed gaps
// 0 !HISTORY 2010-11-22 [Steffen] ran through philo's rectifier
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 65.28 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,65.28,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 69.28 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,69.28,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 69.28 10 -16 69.28 6 16 69.28 6 20 69.28 10
  [4,16,-20,69.28,10,-16,69.28,6,16,69.28,6,20,69.28,10],
// 4 16 -20 69.28 -10 -16 69.28 -6 -16 69.28 6 -20 69.28 10
  [4,16,-20,69.28,-10,-16,69.28,-6,-16,69.28,6,-20,69.28,10],
// 4 16 20 69.28 -10 16 69.28 -6 -16 69.28 -6 -20 69.28 -10
  [4,16,20,69.28,-10,16,69.28,-6,-16,69.28,-6,-20,69.28,-10],
// 4 16 20 69.28 10 16 69.28 6 16 69.28 -6 20 69.28 -10
  [4,16,20,69.28,10,16,69.28,6,16,69.28,-6,20,69.28,-10],
// 1 16 20 20 -6 1 0 0 0 0 1 0 -1 0 stud4.dat
  [1,16,20,20,-6,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud4()],
// 1 16 0 20 -6 1 0 0 0 0 1 0 -1 0 stud4.dat
  [1,16,0,20,-6,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud4()],
// 1 16 -20 20 -6 1 0 0 0 0 1 0 -1 0 stud4.dat
  [1,16,-20,20,-6,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud4()],
// 1 16 20 40 -6 1 0 0 0 0 1 0 -1 0 stud4.dat
  [1,16,20,40,-6,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud4()],
// 1 16 0 40 -6 1 0 0 0 0 1 0 -1 0 stud4.dat
  [1,16,0,40,-6,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud4()],
// 1 16 -20 40 -6 1 0 0 0 0 1 0 -1 0 stud4.dat
  [1,16,-20,40,-6,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud4()],
// 2 24 -20 69.28 -10 20 69.28 -10
  [2,24,-20,69.28,-10,20,69.28,-10],
// 2 24 60 0 10 55.38 0 10
  [2,24,60,0,10,55.38,0,10],
// 2 24 55.38 0 10 55.38 0 -2
  [2,24,55.38,0,10,55.38,0,-2],
// 2 24 55.38 0 -2 -55.38 0 -2
  [2,24,55.38,0,-2,-55.38,0,-2],
// 2 24 -55.38 0 -2 -55.38 0 10
  [2,24,-55.38,0,-2,-55.38,0,10],
// 2 24 -55.38 0 10 -60 0 10
  [2,24,-55.38,0,10,-60,0,10],
// 2 24 -60 0 -10 60 0 -10
  [2,24,-60,0,-10,60,0,-10],
// 2 24 20 61.28 10 55.38 0 10
  [2,24,20,61.28,10,55.38,0,10],
// 2 24 -20 61.28 10 -55.38 0 10
  [2,24,-20,61.28,10,-55.38,0,10],
// 2 24 20 61.28 -6 53.07 4 -6
  [2,24,20,61.28,-6,53.07,4,-6],
// 2 24 -20 61.28 -6 -53.07 4 -6
  [2,24,-20,61.28,-6,-53.07,4,-6],
// 2 24 53.07 4 -2 55.38 0 -2
  [2,24,53.07,4,-2,55.38,0,-2],
// 2 24 -53.07 4 -2 -55.38 0 -2
  [2,24,-53.07,4,-2,-55.38,0,-2],
// 1 16 0 61.28 2 0 0 -20 0 1 0 -8 0 0 rect.dat
  [1,16,0,61.28,2,0,0,-20,0,1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 0 4 -4 0 0 -53.07 0 -1 0 2 0 0 rect.dat
  [1,16,0,4,-4,0,0,-53.07,0,-1,0,2,0,0, ldraw_lib__rect()],
// 4 16 -60 0 -10 -55.38 0 -2 55.38 0 -2 60 0 -10
  [4,16,-60,0,-10,-55.38,0,-2,55.38,0,-2,60,0,-10],
// 4 16 60 0 -10 55.38 0 -2 55.38 0 10 60 0 10
  [4,16,60,0,-10,55.38,0,-2,55.38,0,10,60,0,10],
// 4 16 -60 0 10 -55.38 0 10 -55.38 0 -2 -60 0 -10
  [4,16,-60,0,10,-55.38,0,10,-55.38,0,-2,-60,0,-10],
// 1 16 0 65.28 10 0 0 20 4 0 0 0 -1 0 rect1.dat
  [1,16,0,65.28,10,0,0,20,4,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 60 0 10 55.38 0 10 20 61.28 10 20 69.28 10
  [4,16,60,0,10,55.38,0,10,20,61.28,10,20,69.28,10],
// 4 16 -20 69.28 10 -20 61.28 10 -55.38 0 10 -60 0 10
  [4,16,-20,69.28,10,-20,61.28,10,-55.38,0,10,-60,0,10],
// 4 16 -55.38 0 -2 -53.07 4 -2 53.07 4 -2 55.38 0 -2
  [4,16,-55.38,0,-2,-53.07,4,-2,53.07,4,-2,55.38,0,-2],
// 4 16 -53.07 4 -6 -20 61.28 -6 20 61.28 -6 53.07 4 -6
  [4,16,-53.07,4,-6,-20,61.28,-6,20,61.28,-6,53.07,4,-6],
// 4 16 60 0 -10 20 69.28 -10 -20 69.28 -10 -60 0 -10
  [4,16,60,0,-10,20,69.28,-10,-20,69.28,-10,-60,0,-10],
// 4 16 55.38 0 10 55.38 0 -2 53.07 4 -2 20 61.28 10
  [4,16,55.38,0,10,55.38,0,-2,53.07,4,-2,20,61.28,10],
// 4 16 -20 61.28 10 -53.07 4 -2 -55.38 0 -2 -55.38 0 10
  [4,16,-20,61.28,10,-53.07,4,-2,-55.38,0,-2,-55.38,0,10],
// 4 16 20 61.28 -6 20 61.28 10 53.07 4 -2 53.07 4 -6
  [4,16,20,61.28,-6,20,61.28,10,53.07,4,-2,53.07,4,-6],
// 4 16 -53.07 4 -6 -53.07 4 -2 -20 61.28 10 -20 61.28 -6
  [4,16,-53.07,4,-6,-53.07,4,-2,-20,61.28,10,-20,61.28,-6],
// 1 16 40 34.64 0 -20 -4.33 0 34.64 -2.5 0 0 0 -10 rect.dat
  [1,16,40,34.64,0,-20,-4.33,0,34.64,-2.5,0,0,0,-10, ldraw_lib__rect()],
// 1 16 -40 34.64 0 -20 277.12 0 -34.64 -160 0 0 0 -10 rect.dat
  [1,16,-40,34.64,0,-20,277.12,0,-34.64,-160,0,0,0,-10, ldraw_lib__rect()],
// 1 16 10 10 -10 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,10,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud()],
// 1 16 -10 10 -10 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,-10,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud()],
// 1 16 30 10 -10 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,30,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud()],
// 1 16 -30 10 -10 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,-30,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud()],
// 1 16 55 8.66 0 -0.5 -0.87 0 0.87 -0.5 0 0 0 1 stud2.dat
  [1,16,55,8.66,0,-0.5,-0.87,0,0.87,-0.5,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -55 8.66 0 0.5 0.87 0 0.87 -0.5 0 0 0 -1 stud2.dat
  [1,16,-55,8.66,0,0.5,0.87,0,0.87,-0.5,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 45 25.98 0 -0.5 -0.87 0 0.87 -0.5 0 0 0 1 stud2.dat
  [1,16,45,25.98,0,-0.5,-0.87,0,0.87,-0.5,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -45 25.98 0 0.5 0.87 0 0.87 -0.5 0 0 0 -1 stud2.dat
  [1,16,-45,25.98,0,0.5,0.87,0,0.87,-0.5,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 35 43.3 0 -0.5 -0.87 0 0.87 -0.5 0 0 0 1 stud2.dat
  [1,16,35,43.3,0,-0.5,-0.87,0,0.87,-0.5,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -35 43.3 0 0.5 0.87 0 0.87 -0.5 0 0 0 -1 stud2.dat
  [1,16,-35,43.3,0,0.5,0.87,0,0.87,-0.5,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 25 60.62 0 -0.5 -0.87 0 0.87 -0.5 0 0 0 1 stud2.dat
  [1,16,25,60.62,0,-0.5,-0.87,0,0.87,-0.5,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -25 60.62 0 0.5 0.87 0 0.87 -0.5 0 0 0 -1 stud2.dat
  [1,16,-25,60.62,0,0.5,0.87,0,0.87,-0.5,0,0,0,-1, ldraw_lib__stud2()],
];
module ldraw_lib__30022(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30022(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30022(line=0.2);