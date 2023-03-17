use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/steerend.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__2719() = [
// 0 Technic Plate  1 x 10 with Holes
// 0 Name: 2719.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-18 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 8 0 80 0 0 0 -8 0 0 0 10 box3u8p.dat
  [1,16,0,8,0,80,0,0,0,-8,0,0,0,10, ldraw_lib__box3u8p()],
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
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
// 1 16 -60 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 76 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,76,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 80 8 10 76 8 6 -76 8 6 -80 8 10
  [4,16,80,8,10,76,8,6,-76,8,6,-80,8,10],
// 4 16 -80 8 10 -76 8 6 -76 8 -6 -80 8 -10
  [4,16,-80,8,10,-76,8,6,-76,8,-6,-80,8,-10],
// 4 16 -80 8 -10 -76 8 -6 76 8 -6 80 8 -10
  [4,16,-80,8,-10,-76,8,-6,76,8,-6,80,8,-10],
// 4 16 80 8 -10 76 8 -6 76 8 6 80 8 10
  [4,16,80,8,-10,76,8,-6,76,8,6,80,8,10],
// 1 16 80 7 0 0 -1 0 1 0 0 0 0 10 rect.dat
  [1,16,80,7,0,0,-1,0,1,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -80 7 0 0 1 0 1 0 0 0 0 10 rect.dat
  [1,16,-80,7,0,0,1,0,1,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 90 0 0 0 0 1 0 1 0 -1 0 0 steerend.dat
  [1,16,90,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__steerend()],
// 1 16 -90 0 0 0 0 -1 0 1 0 1 0 0 steerend.dat
  [1,16,-90,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__steerend()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
makepoly(ldraw_lib__2719(), line=0.2);