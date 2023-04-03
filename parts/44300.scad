use <../lib.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/clh9.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/stud3.scad>
function ldraw_lib__44300() = [
// 0 Hinge Tile  1 x  3 Locking with Single Finger on Top
// 0 Name: 44300.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 10 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 26 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,26,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 -10 8 0 0 0 -20 0 -8 0 10 0 0 box4-4a.dat
  [1,16,-10,8,0,0,0,-20,0,-8,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 30 4 0 0 -1 0 4 0 0 0 0 -10 rect.dat
  [1,16,30,4,0,0,-1,0,4,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 20 4.5 -10 0 0 -10 3.5 0 0 0 1 0 rect1.dat
  [1,16,20,4.5,-10,0,0,-10,3.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 20 4.5 10 0 0 10 3.5 0 0 0 -1 0 rect1.dat
  [1,16,20,4.5,10,0,0,10,3.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -30 8 10 -26 8 6 26 8 6 30 8 10
  [4,16,-30,8,10,-26,8,6,26,8,6,30,8,10],
// 4 16 30 8 10 26 8 6 26 8 -6 30 8 -10
  [4,16,30,8,10,26,8,6,26,8,-6,30,8,-10],
// 4 16 30 8 -10 26 8 -6 -26 8 -6 -30 8 -10
  [4,16,30,8,-10,26,8,-6,-26,8,-6,-30,8,-10],
// 4 16 -30 8 -10 -26 8 -6 -26 8 6 -30 8 10
  [4,16,-30,8,-10,-26,8,-6,-26,8,6,-30,8,10],
// 1 16 20 1 0 0 0 1 0 1 0 -1 0 0 clh9.dat
  [1,16,20,1,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__clh9()],
// 0
];
module ldraw_lib__44300(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44300(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44300(line=0.2);