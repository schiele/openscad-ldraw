use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <s/243s01.scad>
function ldraw_lib__u9550() = [
// 0 ~Train Wheel Spoked with Cylindrical Rim with 6 LDU Axle Hole
// 0 Name: u9550.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\243s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__243s01()],
// 
// 0 // Axle connector
// 1 16 0 0 10 3 0 0 0 0 -3 0 -1 0 4-4ring1.dat
  [1,16,0,0,10,3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 10 2 0 0 0 0 -2 0 -1 0 4-4ring3.dat
  [1,16,0,0,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -3 0 0 0 0 3 0 18 0 4-4cylc.dat
  [1,16,0,0,-8,-3,0,0,0,0,3,0,18,0, ldraw_lib__4_4cylc()],
];
makepoly(ldraw_lib__u9550(), line=0.2);