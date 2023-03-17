use <../lib.scad>
use <54100.scad>
use <54101.scad>
function ldraw_lib__54779c01() = [
// 0 Boat Hull Floating 51 x 12 with Light Bluish Grey Top
// 0 Name: 54779c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-27 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 3.75 0 1 0 0 0 1 0 0 0 1 54100.dat
  [1,16,0,3.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54100()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 54101.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54101()],
];
makepoly(ldraw_lib__54779c01(), line=0.2);