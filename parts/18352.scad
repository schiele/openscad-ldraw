use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/axl5end.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <s/40001s01.scad>
use <s/40001s02.scad>
use <../p/stud2.scad>
function ldraw_lib__18352() = [
// 0 Technic Steering Wheel Yoke with Axle Hole and Hollow Stud
// 0 Name: 18352.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-11-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2021-12-30 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 2 0 1 0 0 0 17 0 0 0 -1 axlehole.dat
  [1,16,0,2,0,1,0,0,0,17,0,0,0,-1, ldraw_lib__axlehole()],
// 1 16 0 2 0 1 0 0 0 -1 0 0 0 -1 axl5end.dat
  [1,16,0,2,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axl5end()],
// 1 16 0 2 0 1 0 0 0 1 0 0 0 -1 axlehol2.dat
  [1,16,0,2,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__axlehol2()],
// 1 16 0 19 0 1 0 0 0 1 0 0 0 -1 axlehol3.dat
  [1,16,0,19,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__axlehol3()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40001s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40001s02()],
// 1 16 0 24 0 -1 0 0 0 1 0 0 0 -1 s\40001s01.dat
  [1,16,0,24,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40001s01()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 -1 s\40001s01.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40001s01()],
];
makepoly(ldraw_lib__18352(), line=0.2);