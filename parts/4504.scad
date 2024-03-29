use <../lib.scad>
use <../p/box5.scad>
use <../p/h1.scad>
use <../p/h2.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__4504() = [
// 0 Hinge Plate  1 x  6 with 2 and 3 Fingers On Ends
// 0 Name: 4504.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2004-08-02 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 4 -10 60 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,0,4,-10,60,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 4 10 -60 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,0,4,10,-60,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
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
// 4 16 -60 0 10 -60 0 -10 60 0 -10 60 0 10
  [4,16,-60,0,10,-60,0,-10,60,0,-10,60,0,10],
// 1 16 60 4 0 0 1 0 1 0 0 0 0 1 h1.dat
  [1,16,60,4,0,0,1,0,1,0,0,0,0,1, ldraw_lib__h1()],
// 1 16 -60 4 0 0 -1 0 1 0 0 0 0 1 h2.dat
  [1,16,-60,4,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__h2()],
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
module ldraw_lib__4504(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4504(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4504(line=0.2);