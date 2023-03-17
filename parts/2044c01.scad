use <../lib.scad>
use <2044.scad>
use <2045.scad>
function ldraw_lib__2044c01() = [
// 0 Fabuland Swing with Red Seat (Complete)
// 0 Name: 2044c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2044.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2044()],
// 1 4 0 -144 0 1 0 0 0 1 0 0 0 1 2045.dat
  [1,4,0,-144,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2045()],
];
makepoly(ldraw_lib__2044c01(), line=0.2);