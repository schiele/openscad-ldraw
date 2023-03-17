use <../lib.scad>
use <2944c02.scad>
use <u9413.scad>
use <u9414.scad>
use <u9415.scad>
function ldraw_lib__26674_f2() = [
// 0 Technic Pneumatic Pump  1 x  1 x  6 with Reinforced Base (Extended)
// 0 Name: 26674-f2.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9413.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9413()],
// 1 16 0 -88 0 1 0 0 0 1 0 0 0 1 u9415.dat
  [1,16,0,-88,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9415()],
// 1 0 0 -90 0 1 0 0 0 1 0 0 0 1 u9414.dat
  [1,0,0,-90,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9414()],
// 1 0 0 -140 0 1 0 0 0 1 0 0 0 1 2944c02.dat
  [1,0,0,-140,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944c02()],
];
makepoly(ldraw_lib__26674_f2(), line=0.2);