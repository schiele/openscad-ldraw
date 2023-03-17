use <../lib.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/clh2.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__30383() = [
// 0 Hinge Plate  1 x  2 Locking with Single Finger On Top
// 0 Name: 30383.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2002-12-18 [technog] created and switched to hinge finger primitive
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 -10 8 0 0 0 -10 0 -8 0 10 0 0 box4-4a.dat
  [1,16,-10,8,0,0,0,-10,0,-8,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 0 0.5 0 0 -1 0 0 0 -0.5 10 0 0 rect.dat
  [1,16,0,0.5,0,0,-1,0,0,0,-0.5,10,0,0, ldraw_lib__rect()],
// 1 16 10 8 0 0 0 10 0 -7 0 -10 0 0 box4-4a.dat
  [1,16,10,8,0,0,0,10,0,-7,0,-10,0,0, ldraw_lib__box4_4a()],
// 4 16 -20 8 10 -16 8 6 16 8 6 20 8 10
  [4,16,-20,8,10,-16,8,6,16,8,6,20,8,10],
// 4 16 20 8 10 16 8 6 16 8 -6 20 8 -10
  [4,16,20,8,10,16,8,6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 -16 8 -6 -20 8 -10
  [4,16,20,8,-10,16,8,-6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 -16 8 6 -20 8 10
  [4,16,-20,8,-10,-16,8,-6,-16,8,6,-20,8,10],
// 1 16 10 1 0 0 0 1 0 1 0 -1 0 0 clh2.dat
  [1,16,10,1,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__clh2()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 0
];
makepoly(ldraw_lib__30383(), line=0.2);