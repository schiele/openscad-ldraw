use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__6111() = [
// 0 Brick  1 x 10
// 0 Name: 6111.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-02 [tchang] Add BFC, DOS format
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 80 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 60 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,60,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -60 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-60,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -80 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 96 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,96,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 100 24 10 96 24 6 -96 24 6 -100 24 10
  [4,16,100,24,10,96,24,6,-96,24,6,-100,24,10],
// 4 16 -100 24 10 -96 24 6 -96 24 -6 -100 24 -10
  [4,16,-100,24,10,-96,24,6,-96,24,-6,-100,24,-10],
// 4 16 -100 24 -10 -96 24 -6 96 24 -6 100 24 -10
  [4,16,-100,24,-10,-96,24,-6,96,24,-6,100,24,-10],
// 4 16 100 24 -10 96 24 -6 96 24 6 100 24 10
  [4,16,100,24,-10,96,24,-6,96,24,6,100,24,10],
// 
// 1 16 0 24 0 100 0 0 0 -24 0 0 0 10 box5.dat
  [1,16,0,24,0,100,0,0,0,-24,0,0,0,10, ldraw_lib__box5()],
// 
// 1 16 90 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
];
module ldraw_lib__6111(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6111(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6111(line=0.2);