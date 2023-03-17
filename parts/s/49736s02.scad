use <../../lib.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4rin12.scad>
use <../../p/48/4-4ring38.scad>
function ldraw_lib__s__49736s02() = [
// 0 ~Cylinder Tube Slide Connector Male
// 0 Name: s\49736s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 6 0 0 1 1 0 0 0 1 0 48\4-4ring38.dat
  [1,16,0,0,6,0,0,1,1,0,0,0,1,0, ldraw_lib__48__4_4ring38()],
// 1 16 0 0 6 0 0 38 38 0 0 0 -8 0 48\4-4cylo.dat
  [1,16,0,0,6,0,0,38,38,0,0,0,-8,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -2 0 0 1 1 0 0 0 -1 0 48\4-4ring38.dat
  [1,16,0,0,-2,0,0,1,1,0,0,0,-1,0, ldraw_lib__48__4_4ring38()],
// 1 16 0 0 -2 0 0 39 39 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,-2,0,0,39,39,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -6 0 0 3 3 0 0 0 1 0 48\4-4rin12.dat
  [1,16,0,0,-6,0,0,3,3,0,0,0,1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 0 6 0 0 39 39 0 0 0 -44 0 48\4-4edge.dat
  [1,16,0,0,6,0,0,39,39,0,0,0,-44,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 0 0 36 36 0 0 0 -60 0 48\4-4edge.dat
  [1,16,0,0,-6,0,0,36,36,0,0,0,-60,0, ldraw_lib__48__4_4edge()],
];
makepoly(ldraw_lib__s__49736s02(), line=0.2);