use <../lib.scad>
use <../p/4-4con18.scad>
use <s/15496s01.scad>
use <s/15496s02.scad>
use <s/15496s03.scad>
function ldraw_lib__15496() = [
// 0 Minifig Cup Takeaway
// 0 Name: 15496.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-04-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Patternable Side
// 1 16 0 -22 0 0.5 0 0 0 17 0 0 0 0.5 4-4con18.dat
  [1,16,0,-22,0,0.5,0,0,0,17,0,0,0,0.5, ldraw_lib__4_4con18()],
// 0 // Lid Rim
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15496s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15496s03()],
// 0 // Lid Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15496s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15496s02()],
// 0 // Structure
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15496s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15496s01()],
];
makepoly(ldraw_lib__15496(), line=0.2);