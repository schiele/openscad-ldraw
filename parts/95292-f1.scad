use <../lib.scad>
use <2909.scad>
use <2910.scad>
use <u9411-f1.scad>
function ldraw_lib__95292_f1() = [
// 0 Technic Shock Absorber  9L Extra Hard (Extended)
// 0 Name: 95292-f1.dat
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
// 1 16 0 170 0 1 0 0 0 1 0 0 0 1 2910.dat
  [1,16,0,170,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2910()],
// 1 494 0 40 0 -1 0 0 0 1 0 0 0 1 u9411-f1.dat
  [1,494,0,40,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9411_f1()],
];
makepoly(ldraw_lib__95292_f1(), line=0.2);