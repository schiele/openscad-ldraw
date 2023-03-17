use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9103() = [
// 0 Figure Fabuland Hips Hinge
// 0 Name: u9103.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 -23.5 0 0 0 47 0 -4 0 0 0 0 4 4-4cylc.dat
  [1,16,-23.5,0,0,0,47,0,-4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 23.5 0 0 0 -1 0 -4 0 0 0 0 4 4-4disc.dat
  [1,16,23.5,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4disc()],
];
makepoly(ldraw_lib__u9103(), line=0.2);