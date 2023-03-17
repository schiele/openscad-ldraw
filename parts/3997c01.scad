use <../lib.scad>
use <3997.scad>
use <3998a.scad>
function ldraw_lib__3997c01() = [
// 0 Tow Crane  2 x  4 x  3 with Hook
// 0 Name: 3997c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Crane
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3997.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3997()],
// 1 16 0 -68 76 1 0 0 0 1 0 0 0 1 3998a.dat
  [1,16,0,-68,76,1,0,0,0,1,0,0,0,1, ldraw_lib__3998a()],
];
makepoly(ldraw_lib__3997c01(), line=0.2);