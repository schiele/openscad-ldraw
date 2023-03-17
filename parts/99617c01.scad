use <../lib.scad>
use <99617.scad>
function ldraw_lib__99617c01() = [
// 0 Electric Mindstorms EV3 Large Motor Drive Hub Double
// 0 Name: 99617c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99617.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99617()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 99617.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__99617()],
];
makepoly(ldraw_lib__99617c01(), line=0.2);