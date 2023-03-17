use <../lib.scad>
use <s/54100s01.scad>
function ldraw_lib__54100() = [
// 0 Boat Hull Floating 51 x 12 Bottom
// 0 Name: 54100.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-27 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54100s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54100s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54100s01()],
];
makepoly(ldraw_lib__54100(), line=0.2);