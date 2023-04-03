use <../lib.scad>
use <../p/box5.scad>
use <../p/clip5.scad>
use <../p/recte4.scad>
use <../p/stud2.scad>
function ldraw_lib__60583b() = [
// 0 Brick  1 x  1 x  3 with Two Clips Vertical and Hollow Stud
// 0 Name: 60583b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-10-15 [Sirio] New part for hollow stud
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
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
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
module ldraw_lib__60583b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60583b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60583b(line=0.2);