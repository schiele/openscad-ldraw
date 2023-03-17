use <../lib.scad>
use <../p/box5.scad>
use <../p/clip5.scad>
use <../p/recte4.scad>
use <../p/stud.scad>
function ldraw_lib__60583a() = [
// 0 Brick  1 x  1 x  3 with Two Clips Vertical and Solid Stud
// 0 Name: 60583a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-11-05 [tchang] New
// 0 !HISTORY 2010-10-16 [Holly-Wood] Changed subpart to primitive clip2.dat
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-10-15 [Sirio] Renamed from 60583
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 6 0 0 0 -68 0 0 0 6 box5.dat
  [1,16,0,72,0,6,0,0,0,-68,0,0,0,6, ldraw_lib__box5()],
// 4 16 10 72 10 6 72 6 -6 72 6 -10 72 10
  [4,16,10,72,10,6,72,6,-6,72,6,-10,72,10],
// 4 16 -10 72 10 -6 72 6 -6 72 -6 -10 72 -10
  [4,16,-10,72,10,-6,72,6,-6,72,-6,-10,72,-10],
// 4 16 -10 72 -10 -6 72 -6 6 72 -6 10 72 -10
  [4,16,-10,72,-10,-6,72,-6,6,72,-6,10,72,-10],
// 4 16 10 72 -10 6 72 -6 6 72 6 10 72 10
  [4,16,10,72,-10,6,72,-6,6,72,6,10,72,10],
// 
// 1 16 0 72 0 10 0 0 0 -72 0 0 0 10 box5.dat
  [1,16,0,72,0,10,0,0,0,-72,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 
// 1 16 0 12 -20 1 0 0 0 1 0 0 0 1 clip5.dat
  [1,16,0,12,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip5()],
// 1 16 0 12 -10 4.19094 0 0 0 0 -4 0 1 0 recte4.dat
  [1,16,0,12,-10,4.19094,0,0,0,0,-4,0,1,0, ldraw_lib__recte4()],
// 
// 1 16 0 60 -20 1 0 0 0 1 0 0 0 1 clip5.dat
  [1,16,0,60,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip5()],
// 1 16 0 60 -10 4.19094 0 0 0 0 -4 0 1 0 recte4.dat
  [1,16,0,60,-10,4.19094,0,0,0,0,-4,0,1,0, ldraw_lib__recte4()],
];
makepoly(ldraw_lib__60583a(), line=0.2);