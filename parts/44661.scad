use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3-3.scad>
use <../p/box5.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
function ldraw_lib__44661() = [
// 0 Tail  2 x  3 x  2 Fin
// 0 Name: 44661.dat
// 0 Author: Niels Bugge [SirBugge]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 8 10 -16 8 6 16 8 6 20 8 10
  [4,16,-20,8,10,-16,8,6,16,8,6,20,8,10],
// 4 16 20 8 -10 16 8 -6 -16 8 -6 -20 8 -10
  [4,16,20,8,-10,16,8,-6,-16,8,-6,-20,8,-10],
// 4 16 20 8 10 16 8 6 16 8 -6 20 8 -10
  [4,16,20,8,10,16,8,6,16,8,-6,20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 -16 8 6 -20 8 10
  [4,16,-20,8,-10,-16,8,-6,-16,8,6,-20,8,10],
// 1 16 11.5 4 0 0 0 8.5 -4 0 0 0 10 0 box3-3.dat
  [1,16,11.5,4,0,0,0,8.5,-4,0,0,0,10,0, ldraw_lib__box3_3()],
// 1 16 -11.5 4 0 0 0 -8.5 -4 0 0 0 10 0 box3-3.dat
  [1,16,-11.5,4,0,0,0,-8.5,-4,0,0,0,10,0, ldraw_lib__box3_3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 2 24 -20 8 -10 20 8 -10
  [2,24,-20,8,-10,20,8,-10],
// 2 24 -3 8 10 3 8 10
  [2,24,-3,8,10,3,8,10],
// 2 24 3 -40 30 3 -6 -10
  [2,24,3,-40,30,3,-6,-10],
// 2 24 3 -16 48 3 8 10
  [2,24,3,-16,48,3,8,10],
// 2 24 -3 -40 30 -3 -6 -10
  [2,24,-3,-40,30,-3,-6,-10],
// 2 24 -3 -16 48 -3 8 10
  [2,24,-3,-16,48,-3,8,10],
// 4 16 3 0 10 3 -40 48 3 -16 48 3 8 10
  [4,16,3,0,10,3,-40,48,3,-16,48,3,8,10],
// 3 16 3 -40 30 3 -40 48 3 0 10
  [3,16,3,-40,30,3,-40,48,3,0,10],
// 4 16 3 -40 30 3 0 10 3 0 -10 3 -6 -10
  [4,16,3,-40,30,3,0,10,3,0,-10,3,-6,-10],
// 4 16 -3 -40 48 -3 0 10 -3 8 10 -3 -16 48
  [4,16,-3,-40,48,-3,0,10,-3,8,10,-3,-16,48],
// 3 16 -3 -40 48 -3 -40 30 -3 0 10
  [3,16,-3,-40,48,-3,-40,30,-3,0,10],
// 4 16 -3 -40 30 -3 -6 -10 -3 0 -10 -3 0 10
  [4,16,-3,-40,30,-3,-6,-10,-3,0,-10,-3,0,10],
// 4 16 20 0 -10 20 8 -10 -20 8 -10 -20 0 -10
  [4,16,20,0,-10,20,8,-10,-20,8,-10,-20,0,-10],
// 1 16 0 -3 -10 3 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,0,-3,-10,3,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 4 16 3 -40 30 3 -6 -10 -3 -6 -10 -3 -40 30
  [4,16,3,-40,30,3,-6,-10,-3,-6,-10,-3,-40,30],
// 1 16 0 -28 39 -3 0 0 0 -12 0 0 0 9 box2-5.dat
  [1,16,0,-28,39,-3,0,0,0,-12,0,0,0,9, ldraw_lib__box2_5()],
// 4 16 -3 -16 48 -3 8 10 3 8 10 3 -16 48
  [4,16,-3,-16,48,-3,8,10,3,8,10,3,-16,48],
// 0
];
makepoly(ldraw_lib__44661(), line=0.2);