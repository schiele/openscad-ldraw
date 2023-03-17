use <../lib.scad>
use <40940.scad>
use <41014c01.scad>
function ldraw_lib__22172() = [
// 0 Electric Control+ XL Motor
// 0 Name: 22172.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41014c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41014c01()],
// 1 4 0 0 -10 1 0 0 0 1 0 0 0 1 40940.dat
  [1,4,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__40940()],
];
makepoly(ldraw_lib__22172(), line=0.2);