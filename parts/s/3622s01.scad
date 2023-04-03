use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__3622s01() = [
// 0 ~Brick  1 x  3 without Front Face
// 0 Name: s\3622s01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-10-14 [westrate] Subfiled, BFC'd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Uncomment the following for front face
// 0 // 4 16 30 0 -10 -30 0 -10 -30 24 -10 30 24 -10
// 1 16 10 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,10,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-10,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 26 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,26,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 30 24 10 26 24 6 -26 24 6 -30 24 10
  [4,16,30,24,10,26,24,6,-26,24,6,-30,24,10],
// 4 16 -30 24 10 -26 24 6 -26 24 -6 -30 24 -10
  [4,16,-30,24,10,-26,24,6,-26,24,-6,-30,24,-10],
// 4 16 -30 24 -10 -26 24 -6 26 24 -6 30 24 -10
  [4,16,-30,24,-10,-26,24,-6,26,24,-6,30,24,-10],
// 4 16 30 24 -10 26 24 -6 26 24 6 30 24 10
  [4,16,30,24,-10,26,24,-6,26,24,6,30,24,10],
// 
// 1 16 0 24 0 30 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,30,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__s__3622s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3622s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3622s01(line=0.2);