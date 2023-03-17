use <../lib.scad>
use <55205c01.scad>
use <55209.scad>
function ldraw_lib__u9156c02() = [
// 0 Electric Sound Brick  2 x  4 x  2 with Orange Button
// 0 Name: u9156c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-01-06 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2016-09-13 [Philo] Refactored to ease LDD conversion
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 55205c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55205c01()],
// 1 25 48 34 0 0 0 -1 0 1 0 1 0 0 55209.dat
  [1,25,48,34,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__55209()],
];
makepoly(ldraw_lib__u9156c02(), line=0.2);