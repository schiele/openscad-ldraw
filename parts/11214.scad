use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
use <../p/confric3.scad>
function ldraw_lib__11214() = [
// 0 Technic Axle Pin Long with Friction with  2L Pin
// 0 Name: 11214.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 10 0 0 0 1 0 -1 0 0 0 0 1 confric3.dat
  [1,16,10,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__confric3()],
// 1 16 10 0 0 0 1 0 -8 0 0 0 0 8 4-4edge.dat
  [1,16,10,0,0,0,1,0,-8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 -1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,10,0,0,0,-1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 10 0 0 0 20 0 -1 0 0 0 0 1 axle.dat
  [1,16,10,0,0,0,20,0,-1,0,0,0,0,1, ldraw_lib__axle()],
];
makepoly(ldraw_lib__11214(), line=0.2);