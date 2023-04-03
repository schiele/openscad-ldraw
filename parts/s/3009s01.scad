use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__3009s01() = [
// 0 ~Brick  1 x  6 without Front Face
// 0 Name: s\3009s01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Subpart UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2003-07-03 [Steffen] Subfiled for patterning
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 56 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,56,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 4 16 60 24 10 56 24 6 -56 24 6 -60 24 10
  [4,16,60,24,10,56,24,6,-56,24,6,-60,24,10],
// 4 16 -60 24 10 -56 24 6 -56 24 -6 -60 24 -10
  [4,16,-60,24,10,-56,24,6,-56,24,-6,-60,24,-10],
// 4 16 -60 24 -10 -56 24 -6 56 24 -6 60 24 -10
  [4,16,-60,24,-10,-56,24,-6,56,24,-6,60,24,-10],
// 4 16 60 24 -10 56 24 -6 56 24 6 60 24 10
  [4,16,60,24,-10,56,24,-6,56,24,6,60,24,10],
// 2 24 60 0 10 -60 0 10
  [2,24,60,0,10,-60,0,10],
// 2 24 -60 0 10 -60 0 -10
  [2,24,-60,0,10,-60,0,-10],
// 2 24 -60 0 -10 60 0 -10
  [2,24,-60,0,-10,60,0,-10],
// 2 24 60 0 -10 60 0 10
  [2,24,60,0,-10,60,0,10],
// 2 24 60 24 10 -60 24 10
  [2,24,60,24,10,-60,24,10],
// 2 24 -60 24 10 -60 24 -10
  [2,24,-60,24,10,-60,24,-10],
// 2 24 -60 24 -10 60 24 -10
  [2,24,-60,24,-10,60,24,-10],
// 2 24 60 24 -10 60 24 10
  [2,24,60,24,-10,60,24,10],
// 2 24 60 24 10 60 0 10
  [2,24,60,24,10,60,0,10],
// 2 24 -60 24 10 -60 0 10
  [2,24,-60,24,10,-60,0,10],
// 2 24 60 24 -10 60 0 -10
  [2,24,60,24,-10,60,0,-10],
// 2 24 -60 24 -10 -60 0 -10
  [2,24,-60,24,-10,-60,0,-10],
// 4 16 -60 0 -10 60 0 -10 60 0 10 -60 0 10
  [4,16,-60,0,-10,60,0,-10,60,0,10,-60,0,10],
// 4 16 -60 0 10 -60 24 10 -60 24 -10 -60 0 -10
  [4,16,-60,0,10,-60,24,10,-60,24,-10,-60,0,-10],
// 4 16 60 0 10 60 24 10 -60 24 10 -60 0 10
  [4,16,60,0,10,60,24,10,-60,24,10,-60,0,10],
// 4 16 60 0 -10 60 24 -10 60 24 10 60 0 10
  [4,16,60,0,-10,60,24,-10,60,24,10,60,0,10],
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
// 0
];
module ldraw_lib__s__3009s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3009s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3009s01(line=0.2);