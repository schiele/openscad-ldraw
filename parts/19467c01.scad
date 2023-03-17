use <../lib.scad>
use <19467.scad>
use <u9113.scad>
function ldraw_lib__19467c01() = [
// 0 Technic Pneumatic Cylinder  2 x 11 Piston Head and Rod
// 0 Name: 19467c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 19467.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19467()],
// 1 494 0 19 0 1 0 0 0 1 0 0 0 1 u9113.dat
  [1,494,0,19,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9113()],
];
makepoly(ldraw_lib__19467c01(), line=0.2);