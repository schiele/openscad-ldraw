use <../lib.scad>
use <s/4181s01.scad>
use <s/4181s02.scad>
use <../p/stud2.scad>
function ldraw_lib__4181p07() = [
// 0 Train Door  1 x  4 x  5 Left with Yellow Stripe Pattern
// 0 Name: 4181p07.dat
// 0 Author: William Howard [WilliamH]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4181s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s01()],
// 1 16 0 72 0 1 0 0 0 3 0 0 0 1 s\4181s02.dat
  [1,16,0,72,0,1,0,0,0,3,0,0,0,1, ldraw_lib__s__4181s02()],
// 1 14 0 96 0 1 0 0 0 3 0 0 0 1 s\4181s02.dat
  [1,14,0,96,0,1,0,0,0,3,0,0,0,1, ldraw_lib__s__4181s02()],
// 0
];
makepoly(ldraw_lib__4181p07(), line=0.2);