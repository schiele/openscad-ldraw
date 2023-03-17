use <../lib.scad>
use <../p/box5.scad>
use <../p/h2.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__4275a() = [
// 0 Hinge Plate  1 x  2 with 3 Fingers and Solid Studs
// 0 Name: 4275a.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // based on 4275.dat by James Jessiman
// 
// 1 16 -20 4 0 0 1 0 0 0 4 10 0 0 rect.dat
  [1,16,-20,4,0,0,1,0,0,0,4,10,0,0, ldraw_lib__rect()],
// 1 16 0 4 -10 -20 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,-10,-20,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 4 10 20 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,4,10,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 -20 0 10 -20 0 -10 20 0 -10 20 0 10
  [4,16,-20,0,10,-20,0,-10,20,0,-10,20,0,10],
// 1 16 20 4 0 0 1 0 1 0 0 0 0 1 h2.dat
  [1,16,20,4,0,0,1,0,1,0,0,0,0,1, ldraw_lib__h2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
makepoly(ldraw_lib__4275a(), line=0.2);