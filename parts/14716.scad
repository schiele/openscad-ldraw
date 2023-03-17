use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
function ldraw_lib__14716() = [
// 0 Brick  1 x  1 x  3
// 0 Name: 14716.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 4 16 -6 72 6 -6 72 -6 -10 72 -10 -10 72 10
  [4,16,-6,72,6,-6,72,-6,-10,72,-10,-10,72,10],
// 4 16 6 72 6 -6 72 6 -10 72 10 10 72 10
  [4,16,6,72,6,-6,72,6,-10,72,10,10,72,10],
// 4 16 6 72 -6 6 72 6 10 72 10 10 72 -10
  [4,16,6,72,-6,6,72,6,10,72,10,10,72,-10],
// 4 16 -6 72 -6 6 72 -6 10 72 -10 -10 72 -10
  [4,16,-6,72,-6,6,72,-6,10,72,-10,-10,72,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 6 0 0 0 -68 0 0 0 6 box5.dat
  [1,16,0,72,0,6,0,0,0,-68,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 72 0 10 0 0 0 -72 0 0 0 10 box5.dat
  [1,16,0,72,0,10,0,0,0,-72,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
makepoly(ldraw_lib__14716(), line=0.2);