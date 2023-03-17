use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <s/2947s01.scad>
function ldraw_lib__2947b() = [
// 0 ~Technic Pneumatic Cylinder  1 x  5 with  2 Ports with Stepped Outlets
// 0 Name: 2947b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2947s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2947s01()],
// 1 16 0 -10 -21 3.2 0 0 0 0 3.2 0 -4 0 4-4cylo.dat
  [1,16,0,-10,-21,3.2,0,0,0,0,3.2,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -10 -9 4 0 0 0 0 4 0 -11 0 4-4cyli.dat
  [1,16,0,-10,-9,4,0,0,0,0,4,0,-11,0, ldraw_lib__4_4cyli()],
// 1 16 0 -10 -20 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,-10,-20,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -10 -26 2.4 0 0 0 0 2.4 0 -1 0 4-4edge.dat
  [1,16,0,-10,-26,2.4,0,0,0,0,2.4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -10 -20 0.8 0 0 0 0 0.8 0 -1 0 4-4con4.dat
  [1,16,0,-10,-20,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con4()],
// 1 16 0 -10 -25 0.8 0 0 0 0 0.8 0 -1 0 4-4con3.dat
  [1,16,0,-10,-25,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 -10 -26 0.4 0 0 0 0 0.4 0 1 0 4-4ring5.dat
  [1,16,0,-10,-26,0.4,0,0,0,0,0.4,0,1,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -11 2 0 0 0 0 2 0 -15 0 4-4cylc.dat
  [1,16,0,-10,-11,2,0,0,0,0,2,0,-15,0, ldraw_lib__4_4cylc()],
// 1 16 0 -60 -21 3.2 0 0 0 0 3.2 0 -4 0 4-4cylo.dat
  [1,16,0,-60,-21,3.2,0,0,0,0,3.2,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -60 -10 4 0 0 0 0 4 0 -10 0 4-4cylo.dat
  [1,16,0,-60,-10,4,0,0,0,0,4,0,-10,0, ldraw_lib__4_4cylo()],
// 1 16 0 -60 -26 2.4 0 0 0 0 2.4 0 -1 0 4-4edge.dat
  [1,16,0,-60,-26,2.4,0,0,0,0,2.4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -60 -20 0.8 0 0 0 0 0.8 0 -1 0 4-4con4.dat
  [1,16,0,-60,-20,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con4()],
// 1 16 0 -60 -25 0.8 0 0 0 0 0.8 0 -1 0 4-4con3.dat
  [1,16,0,-60,-25,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 -60 -26 0.4 0 0 0 0 0.4 0 1 0 4-4ring5.dat
  [1,16,0,-60,-26,0.4,0,0,0,0,0.4,0,1,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -60 -10 2 0 0 0 0 2 0 -16 0 4-4cylc.dat
  [1,16,0,-60,-10,2,0,0,0,0,2,0,-16,0, ldraw_lib__4_4cylc()],
];
makepoly(ldraw_lib__2947b(), line=0.2);