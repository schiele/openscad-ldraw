use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/clh6.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__44567b() = [
// 0 Hinge Plate  1 x  2 Locking without Groove with Single Finger On Side Vertical
// 0 Name: 44567b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 -20 8 -10 -20 8 10 -16 8 6 -16 8 -6
  [4,16,-20,8,-10,-20,8,10,-16,8,6,-16,8,-6],
// 1 16 0 2 -10 1 0 0 0 1 0 0 0 1 clh6.dat
  [1,16,0,2,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__clh6()],
// 1 16 0 8 0 -20 0 0 0 -8 0 0 0 10 box4-1.dat
  [1,16,0,8,0,-20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_1()],
// 2 24 -20 8 -10 -4 8 -10
  [2,24,-20,8,-10,-4,8,-10],
// 2 24 4 8 -10 20 8 -10
  [2,24,4,8,-10,20,8,-10],
// 4 16 -4 5.444 -10 -9 5.444 -10 -20 8 -10 -4 8 -10
  [4,16,-4,5.444,-10,-9,5.444,-10,-20,8,-10,-4,8,-10],
// 4 16 9 5.444 -10 4 5.444 -10 4 8 -10 20 8 -10
  [4,16,9,5.444,-10,4,5.444,-10,4,8,-10,20,8,-10],
// 4 16 -20 8 -10 -9 5.444 -10 -9 0 -10 -20 0 -10
  [4,16,-20,8,-10,-9,5.444,-10,-9,0,-10,-20,0,-10],
// 4 16 9 0 -10 9 5.444 -10 20 8 -10 20 0 -10
  [4,16,9,0,-10,9,5.444,-10,20,8,-10,20,0,-10],
];
module ldraw_lib__44567b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44567b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44567b(line=0.2);