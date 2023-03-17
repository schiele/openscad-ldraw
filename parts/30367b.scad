use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/r04o1500.scad>
use <s/30367bs01.scad>
function ldraw_lib__30367b() = [
// 0 Cylinder  2 x  2 with Dome Top with Axle Hole and Blocked Stud
// 0 Name: 30367b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS astromech, droid, head, minifig, R2-D2, Robot, Star Wars
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367bs01()],
// 0 // outside surface
// 1 16 0 16 0 8 0 0 0 -10.667 0 0 0 -8 r04o1500.dat
  [1,16,0,16,0,8,0,0,0,-10.667,0,0,0,-8, ldraw_lib__r04o1500()],
// 1 16 0 16 0 0 0 -8 0 -10.667 0 -8 0 0 r04o1500.dat
  [1,16,0,16,0,0,0,-8,0,-10.667,0,-8,0,0, ldraw_lib__r04o1500()],
// 1 16 0 16 0 -8 0 0 0 -10.667 0 0 0 8 r04o1500.dat
  [1,16,0,16,0,-8,0,0,0,-10.667,0,0,0,8, ldraw_lib__r04o1500()],
// 1 16 0 16 0 0 0 8 0 -10.667 0 8 0 0 r04o1500.dat
  [1,16,0,16,0,0,0,8,0,-10.667,0,8,0,0, ldraw_lib__r04o1500()],
// 1 16 0 16 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
];
makepoly(ldraw_lib__30367b(), line=0.2);