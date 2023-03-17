use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
function ldraw_lib__868() = [
// 0 ~Train 12V Actuator Technic Axle
// 0 Name: 868.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 0 0 1 0 -20 0 1 0 0 axle.dat
  [1,16,0,0,0,0,0,1,0,-20,0,1,0,0, ldraw_lib__axle()],
// 1 16 0 0 0 6 0 0 0 8 0 0 0 6 4-4disc.dat
  [1,16,0,0,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 0 0 6 0 0 0 8 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 8 0 6 0 0 0 -8 0 0 0 -6 4-4disc.dat
  [1,16,0,8,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 0 8 0 6 0 0 0 8 0 0 0 6 4-4edge.dat
  [1,16,0,8,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 8 0 6 0 0 0 -8 0 0 0 -6 4-4cyli.dat
  [1,16,0,8,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4cyli()],
// 0
];
makepoly(ldraw_lib__868(), line=0.2);