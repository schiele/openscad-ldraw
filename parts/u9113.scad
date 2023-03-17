use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9113() = [
// 0 ~Technic Pneumatic Cylinder  2 x 11 Piston Rod
// 0 Name: u9113.dat
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
// 1 16 0 0 0 6 0 0 0 150 0 0 0 6 4-4cylc.dat
  [1,16,0,0,0,6,0,0,0,150,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 150 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,150,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
];
makepoly(ldraw_lib__u9113(), line=0.2);