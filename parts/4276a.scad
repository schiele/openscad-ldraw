use <../lib.scad>
use <../p/box5.scad>
use <../p/h1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__4276a() = [
// 0 Hinge Plate  1 x  2 with 2 Fingers and Solid Studs
// 0 Name: 4276a.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // based on 4276.dat by James Jessiman
// 
// 1 16 -20 4 0 0 1 0 0 0 -4 -10 0 0 rect.dat
  [1,16,-20,4,0,0,1,0,0,0,-4,-10,0,0, ldraw_lib__rect()],
// 1 16 0 4 -10 20 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,0,4,-10,20,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 4 10 -20 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,0,4,10,-20,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
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
// 1 16 20 4 0 0 1 0 1 0 0 0 0 1 h1.dat
  [1,16,20,4,0,0,1,0,1,0,0,0,0,1, ldraw_lib__h1()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4276a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4276a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4276a(line=0.2);