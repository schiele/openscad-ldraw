use <../lib.scad>
use <../p/box5.scad>
use <../p/clh4.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__60471() = [
// 0 Hinge Plate  1 x  2 Locking 9-Position with Dual Finger on Side
// 0 Name: 60471.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-10-22 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 2 24 20 0 -10 20 0 10
  [2,24,20,0,-10,20,0,10],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 -20 0 10 -20 0 -10
  [2,24,-20,0,10,-20,0,-10],
// 2 24 -20 0 -10 20 0 -10
  [2,24,-20,0,-10,20,0,-10],
// 2 24 20 8 -10 20 8 10
  [2,24,20,8,-10,20,8,10],
// 2 24 -20 8 10 -20 8 -10
  [2,24,-20,8,10,-20,8,-10],
// 2 24 -20 8 -10 -8.5 8 -10
  [2,24,-20,8,-10,-8.5,8,-10],
// 2 24 -4 8 -10 4 8 -10
  [2,24,-4,8,-10,4,8,-10],
// 2 24 8.5 8 -10 20 8 -10
  [2,24,8.5,8,-10,20,8,-10],
// 2 24 20 8 -10 20 0 -10
  [2,24,20,8,-10,20,0,-10],
// 2 24 20 8 10 20 0 10
  [2,24,20,8,10,20,0,10],
// 2 24 -20 8 -10 -20 0 -10
  [2,24,-20,8,-10,-20,0,-10],
// 2 24 -20 8 10 -20 0 10
  [2,24,-20,8,10,-20,0,10],
// 2 24 20 8 10 -20 8 10
  [2,24,20,8,10,-20,8,10],
// 4 16 -20 0 10 -20 0 -10 20 0 -10 20 0 10
  [4,16,-20,0,10,-20,0,-10,20,0,-10,20,0,10],
// 4 16 20 0 -10 20 8 -10 20 8 10 20 0 10
  [4,16,20,0,-10,20,8,-10,20,8,10,20,0,10],
// 4 16 20 0 10 20 8 10 -20 8 10 -20 0 10
  [4,16,20,0,10,20,8,10,-20,8,10,-20,0,10],
// 4 16 -20 0 10 -20 8 10 -20 8 -10 -20 0 -10
  [4,16,-20,0,10,-20,8,10,-20,8,-10,-20,0,-10],
// 4 16 -20 0 -10 -20 8 -10 -8.5 8 -10 -8.5 0 -10
  [4,16,-20,0,-10,-20,8,-10,-8.5,8,-10,-8.5,0,-10],
// 4 16 -4 0 -10 -4 8 -10 4 8 -10 4 0 -10
  [4,16,-4,0,-10,-4,8,-10,4,8,-10,4,0,-10],
// 4 16 8.5 0 -10 8.5 8 -10 20 8 -10 20 0 -10
  [4,16,8.5,0,-10,8.5,8,-10,20,8,-10,20,0,-10],
// 1 16 0 2 -16 1 0 0 0 1 0 0 0 -1 clh4.dat
  [1,16,0,2,-16,1,0,0,0,1,0,0,0,-1, ldraw_lib__clh4()],
// 1 16 0 2 -16 -1 0 0 0 1 0 0 0 -1 clh4.dat
  [1,16,0,2,-16,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clh4()],
// 4 16 8.5 0 -16 8.5 8 -16 8.5 8 -10 8.5 0 -10
  [4,16,8.5,0,-16,8.5,8,-16,8.5,8,-10,8.5,0,-10],
// 4 16 8.5 0 -16 8.5 0 -10 8.5 -4 -14 8.5 -4 -16
  [4,16,8.5,0,-16,8.5,0,-10,8.5,-4,-14,8.5,-4,-16],
// 2 24 8.5 8 -16 8.5 8 -10
  [2,24,8.5,8,-16,8.5,8,-10],
// 2 24 8.5 8 -10 8.5 0 -10
  [2,24,8.5,8,-10,8.5,0,-10],
// 2 24 8.5 0 -10 8.5 -4 -14
  [2,24,8.5,0,-10,8.5,-4,-14],
// 2 24 8.5 -4 -14 8.5 -4 -16
  [2,24,8.5,-4,-14,8.5,-4,-16],
// 4 16 4 8 -10 4 8 -16 4 0 -16 4 0 -10
  [4,16,4,8,-10,4,8,-16,4,0,-16,4,0,-10],
// 4 16 4 -4 -14 4 0 -10 4 0 -16 4 -4 -16
  [4,16,4,-4,-14,4,0,-10,4,0,-16,4,-4,-16],
// 2 24 4 8 -16 4 8 -10
  [2,24,4,8,-16,4,8,-10],
// 2 24 4 8 -10 4 0 -10
  [2,24,4,8,-10,4,0,-10],
// 2 24 4 0 -10 4 -4 -14
  [2,24,4,0,-10,4,-4,-14],
// 2 24 4 -4 -14 4 -4 -16
  [2,24,4,-4,-14,4,-4,-16],
// 4 16 -4 0 -16 -4 8 -16 -4 8 -10 -4 0 -10
  [4,16,-4,0,-16,-4,8,-16,-4,8,-10,-4,0,-10],
// 4 16 -4 0 -16 -4 0 -10 -4 -4 -14 -4 -4 -16
  [4,16,-4,0,-16,-4,0,-10,-4,-4,-14,-4,-4,-16],
// 2 24 -4 8 -16 -4 8 -10
  [2,24,-4,8,-16,-4,8,-10],
// 2 24 -4 8 -10 -4 0 -10
  [2,24,-4,8,-10,-4,0,-10],
// 2 24 -4 0 -10 -4 -4 -14
  [2,24,-4,0,-10,-4,-4,-14],
// 2 24 -4 -4 -14 -4 -4 -16
  [2,24,-4,-4,-14,-4,-4,-16],
// 4 16 -8.5 8 -10 -8.5 8 -16 -8.5 0 -16 -8.5 0 -10
  [4,16,-8.5,8,-10,-8.5,8,-16,-8.5,0,-16,-8.5,0,-10],
// 4 16 -8.5 -4 -14 -8.5 0 -10 -8.5 0 -16 -8.5 -4 -16
  [4,16,-8.5,-4,-14,-8.5,0,-10,-8.5,0,-16,-8.5,-4,-16],
// 2 24 -8.5 8 -16 -8.5 8 -10
  [2,24,-8.5,8,-16,-8.5,8,-10],
// 2 24 -8.5 8 -10 -8.5 0 -10
  [2,24,-8.5,8,-10,-8.5,0,-10],
// 2 24 -8.5 0 -10 -8.5 -4 -14
  [2,24,-8.5,0,-10,-8.5,-4,-14],
// 2 24 -8.5 -4 -14 -8.5 -4 -16
  [2,24,-8.5,-4,-14,-8.5,-4,-16],
// 4 16 8.5 0 -10 4 0 -10 4 -4 -14 8.5 -4 -14
  [4,16,8.5,0,-10,4,0,-10,4,-4,-14,8.5,-4,-14],
// 4 16 8.5 -4 -14 4 -4 -14 4 -4 -16 8.5 -4 -16
  [4,16,8.5,-4,-14,4,-4,-14,4,-4,-16,8.5,-4,-16],
// 2 24 4 -4 -14 8.5 -4 -14
  [2,24,4,-4,-14,8.5,-4,-14],
// 4 16 4 8 -10 8.5 8 -10 8.5 8 -16 4 8 -16
  [4,16,4,8,-10,8.5,8,-10,8.5,8,-16,4,8,-16],
// 4 16 -4 0 -10 -8.5 0 -10 -8.5 -4 -14 -4 -4 -14
  [4,16,-4,0,-10,-8.5,0,-10,-8.5,-4,-14,-4,-4,-14],
// 4 16 -4 -4 -14 -8.5 -4 -14 -8.5 -4 -16 -4 -4 -16
  [4,16,-4,-4,-14,-8.5,-4,-14,-8.5,-4,-16,-4,-4,-16],
// 2 24 -8.5 -4 -14 -4 -4 -14
  [2,24,-8.5,-4,-14,-4,-4,-14],
// 4 16 -8.5 8 -10 -4 8 -10 -4 8 -16 -8.5 8 -16
  [4,16,-8.5,8,-10,-4,8,-10,-4,8,-16,-8.5,8,-16],
// 0
// 0
];
module ldraw_lib__60471(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60471(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60471(line=0.2);