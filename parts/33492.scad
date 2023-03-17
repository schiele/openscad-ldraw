use <../lib.scad>
use <../p/4-4con22.scad>
use <../p/4-4con3.scad>
use <s/33492s01.scad>
function ldraw_lib__33492() = [
// 0 Cone  1.5 x  1.5 x  0.667 Truncated
// 0 Name: 33492.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-02-16 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33492s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33492s01()],
// 1 16 0 8.8 0 3.26667 0 0 0 -8.8 0 0 0 3.26667 4-4con3.dat
  [1,16,0,8.8,0,3.26667,0,0,0,-8.8,0,0,0,3.26667, ldraw_lib__4_4con3()],
// 1 16 0 10.4 0 0.59394 0 0 0 -1.6 0 0 0 0.59394 4-4con22.dat
  [1,16,0,10.4,0,0.59394,0,0,0,-1.6,0,0,0,0.59394, ldraw_lib__4_4con22()],
];
makepoly(ldraw_lib__33492(), line=0.2);