use <../lib.scad>
use <s/50956s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__50956() = [
// 0 Wedge 10 x  3 x  1 Double Rounded Right
// 0 Name: 50956.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-30 [BlackBrick89] Minor cleanup
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50956s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956s01()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
];
makepoly(ldraw_lib__50956(), line=0.2);