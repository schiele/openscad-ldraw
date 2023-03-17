use <../lib.scad>
use <s/64781s02.scad>
use <s/87761s01.scad>
function ldraw_lib__87761() = [
// 0 Technic Gear Rack  1 x  7 with Pegholes and Axleholes
// 0 Name: 87761.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-03-28 [arezey] Fixed intersections
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02()],
// 1 16 -8 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,-8,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02()],
// 1 16 -16 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,-16,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02()],
// 1 16 24 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,24,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02()],
// 1 16 16 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,16,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02()],
// 1 16 8 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,8,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87761s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87761s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87761s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87761s01()],
// 0 //
];
makepoly(ldraw_lib__87761(), line=0.2);