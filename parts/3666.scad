use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__3666() = [
// 0 Plate  1 x  6
// 0 Name: 3666.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-25 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 60 8 10 56 8 6 -56 8 6 -60 8 10
  [4,16,60,8,10,56,8,6,-56,8,6,-60,8,10],
// 4 16 -60 8 10 -56 8 6 -56 8 -6 -60 8 -10
  [4,16,-60,8,10,-56,8,6,-56,8,-6,-60,8,-10],
// 4 16 -60 8 -10 -56 8 -6 56 8 -6 60 8 -10
  [4,16,-60,8,-10,-56,8,-6,56,8,-6,60,8,-10],
// 4 16 60 8 -10 56 8 -6 56 8 6 60 8 10
  [4,16,60,8,-10,56,8,-6,56,8,6,60,8,10],
// 1 16 0 8 0 60 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,60,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
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
// 
];
makepoly(ldraw_lib__3666(), line=0.2);