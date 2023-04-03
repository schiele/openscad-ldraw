use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stud7.scad>
use <../p/stud8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__31110(realsolid=false) = [
// 0 Duplo Brick  2 x  2  x 2
// 0 Name: 31110.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY; BFC'd
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -22 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-22,0,0,0,1, ldraw_lib__stud8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 36 0 0 0 -92 0 0 0 36 box5.dat
  [1,16,0,96,0,36,0,0,0,-92,0,0,0,36, ldraw_lib__box5(realsolid)],
// 4 16 40 96 40 36 96 36 -36 96 36 -40 96 40
  [4,16,40,96,40,36,96,36,-36,96,36,-40,96,40],
// 4 16 -40 96 40 -36 96 36 -36 96 -36 -40 96 -40
  [4,16,-40,96,40,-36,96,36,-36,96,-36,-40,96,-40],
// 4 16 -40 96 -40 -36 96 -36 36 96 -36 40 96 -40
  [4,16,-40,96,-40,-36,96,-36,36,96,-36,40,96,-40],
// 4 16 40 96 -40 36 96 -36 36 96 36 40 96 40
  [4,16,40,96,-40,36,96,-36,36,96,36,40,96,40],
// 1 16 0 96 0 40 0 0 0 -96 0 0 0 40 box5.dat
  [1,16,0,96,0,40,0,0,0,-96,0,0,0,40, ldraw_lib__box5(realsolid)],
// 1 16 20 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7(realsolid)],
// 1 16 -20 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7(realsolid)],
// 1 16 20 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7(realsolid)],
// 1 16 -20 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7(realsolid)],
// 1 16 20 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 -20 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1(realsolid)],
// 1 16 20 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 -20 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1(realsolid)],
// 1 16 -34 4 -20 0 0 2 0 91 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,91,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 34 4 -20 0 0 -2 0 91 0 1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,91,0,1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 -34 4 20 0 0 2 0 91 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,91,0,-1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 1 16 34 4 20 0 0 -2 0 91 0 1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,91,0,1.5,0,0, ldraw_lib__box4_1(realsolid)],
// 0
];
module ldraw_lib__31110(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31110(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31110(line=0.2);