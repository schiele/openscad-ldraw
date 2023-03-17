use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
use <../p/connect8.scad>
function ldraw_lib__65249() = [
// 0 Technic Axle Pin Long without Friction with 2L Axle
// 0 Name: 65249.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 -10 0 0 0 1 0 0 0 1 1 0 0 connect8.dat
  [1,16,-10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connect8()],
// 1 16 -10 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-10,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,-10,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 -10 0 0 0 40 0 -1 0 0 0 0 1 axle.dat
  [1,16,-10,0,0,0,40,0,-1,0,0,0,0,1, ldraw_lib__axle()],
];
makepoly(ldraw_lib__65249(), line=0.2);