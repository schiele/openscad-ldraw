use <../lib.scad>
use <2909.scad>
use <2910.scad>
use <u9410-f2.scad>
function ldraw_lib__75348_f2() = [
// 0 Technic Shock Absorber  9L Medium Hard (Compressed)
// 0 Name: 75348-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 50 0 1 0 0 0 1 0 0 0 1 2909.dat
  [1,16,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2909()],
// 1 16 0 130 0 1 0 0 0 1 0 0 0 1 2910.dat
  [1,16,0,130,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2910()],
// 1 494 0 40 0 -1 0 0 0 1 0 0 0 1 u9410-f2.dat
  [1,494,0,40,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9410_f2()],
// 
];
makepoly(ldraw_lib__75348_f2(), line=0.2);