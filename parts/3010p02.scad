use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__3010p02() = [
// 0 Brick  1 x  4 with Blue Triangles Pattern
// 0 Name: 3010p02.dat
// 0 Author: Damien Guichard [BrickCaster]
// 0 !LDRAW_ORG Part UPDATE 2002-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 40 24 10 36 24 6 -36 24 6 -40 24 10
  [4,16,40,24,10,36,24,6,-36,24,6,-40,24,10],
// 4 16 -40 24 10 -36 24 6 -36 24 -6 -40 24 -10
  [4,16,-40,24,10,-36,24,6,-36,24,-6,-40,24,-10],
// 4 16 -40 24 -10 -36 24 -6 36 24 -6 40 24 -10
  [4,16,-40,24,-10,-36,24,-6,36,24,-6,40,24,-10],
// 4 16 40 24 -10 36 24 -6 36 24 6 40 24 10
  [4,16,40,24,-10,36,24,-6,36,24,6,40,24,10],
// 
// 1 16 0 24 0 40 0 0 0 -24 0 0 0 10 box4-1.dat
  [1,16,0,24,0,40,0,0,0,-24,0,0,0,10, ldraw_lib__box4_1()],
// 2 24 40 24 -10 -40 24 -10
  [2,24,40,24,-10,-40,24,-10],
// 
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 3 16 -20 24 -10 -30 0 -10 -40 24 -10
  [3,16,-20,24,-10,-30,0,-10,-40,24,-10],
// 3 16 0 24 -10 -10 0 -10 -20 24 -10
  [3,16,0,24,-10,-10,0,-10,-20,24,-10],
// 3 16 20 24 -10 10 0 -10 0 24 -10
  [3,16,20,24,-10,10,0,-10,0,24,-10],
// 3 16 40 24 -10 30 0 -10 20 24 -10
  [3,16,40,24,-10,30,0,-10,20,24,-10],
// 3 1 -30 0 -10 -40 0 -10 -40 24 -10
  [3,1,-30,0,-10,-40,0,-10,-40,24,-10],
// 3 1 40 0 -10 30 0 -10 40 24 -10
  [3,1,40,0,-10,30,0,-10,40,24,-10],
// 3 1 -10 0 -10 -30 0 -10 -20 24 -10
  [3,1,-10,0,-10,-30,0,-10,-20,24,-10],
// 3 1 10 0 -10 -10 0 -10 0 24 -10
  [3,1,10,0,-10,-10,0,-10,0,24,-10],
// 3 1 30 0 -10 10 0 -10 20 24 -10
  [3,1,30,0,-10,10,0,-10,20,24,-10],
// 
// 0
];
module ldraw_lib__3010p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p02(line=0.2);