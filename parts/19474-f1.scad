use <../lib.scad>
use <u9416.scad>
use <u9417.scad>
use <u9418.scad>
use <u9419.scad>
function ldraw_lib__19474_f1() = [
// 0 Technic Pneumatic Valve with Axle Hole (Neutral Position)
// 0 Name: 19474-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 u9417.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9417()],
// 1 16 10 0 0 1 0 0 0 0 -1 0 1 0 u9416.dat
  [1,16,10,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9416()],
// 1 72 -10 0 0 1 0 0 0 0 -1 0 1 0 u9418.dat
  [1,72,-10,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9418()],
// 1 0 0 0 0 -1 0 0 0 0 1 0 1 0 u9419.dat
  [1,0,0,0,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__u9419()],
];
makepoly(ldraw_lib__19474_f1(), line=0.2);