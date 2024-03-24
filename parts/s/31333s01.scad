use <../../lib.scad>
use <../../p/48/4-4cylc.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring10.scad>
use <../../p/48/4-4ring14.scad>
use <../../p/48/tm04o3750.scad>
use <../../p/stud8.scad>
function ldraw_lib__s__31333s01() = [
// 0 ~Duplo Dish without Top Surface
// 0 Name: s\31333s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.5 0 40.3 0 0 0 12.5 0 0 0 40.3 48\4-4cylc.dat
  [1,16,0,-12.5,0,40.3,0,0,0,12.5,0,0,0,40.3, ldraw_lib__48__4_4cylc()],
// 1 16 0 0 0 4.03 0 0 0 -1 0 0 0 4.03 48\4-4ring10.dat
  [1,16,0,0,0,4.03,0,0,0,-1,0,0,0,4.03, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 0 44.33 0 0 0 -12.5 0 0 0 44.33 48\4-4cylo.dat
  [1,16,0,0,0,44.33,0,0,0,-12.5,0,0,0,44.33, ldraw_lib__48__4_4cylo()],
// 1 16 0 -31 0 4.06358 0 0 0 1 0 0 0 4.06358 48\4-4ring14.dat
  [1,16,0,-31,0,4.06358,0,0,0,1,0,0,0,4.06358, ldraw_lib__48__4_4ring14()],
// 1 16 0 -31 0 60.95375 0 0 0 1 0 0 0 60.95375 48\4-4edge.dat
  [1,16,0,-31,0,60.95375,0,0,0,1,0,0,0,60.95375, ldraw_lib__48__4_4edge()],
// 1 16 0 -31 0 56.89017 0 0 0 1 0 0 0 56.89017 48\4-4edge.dat
  [1,16,0,-31,0,56.89017,0,0,0,1,0,0,0,56.89017, ldraw_lib__48__4_4edge()],
// 1 16 0 -31 0 44.33 0 0 0 49.33333 0 0 0 44.33 48\tm04o3750.dat
  [1,16,0,-31,0,44.33,0,0,0,49.33333,0,0,0,44.33, ldraw_lib__48__tm04o3750()],
// 1 16 0 -31 0 0 0 44.33 0 49.33333 0 -44.33 0 0 48\tm04o3750.dat
  [1,16,0,-31,0,0,0,44.33,0,49.33333,0,-44.33,0,0, ldraw_lib__48__tm04o3750()],
// 1 16 0 -31 0 -44.33 0 0 0 49.33333 0 0 0 -44.33 48\tm04o3750.dat
  [1,16,0,-31,0,-44.33,0,0,0,49.33333,0,0,0,-44.33, ldraw_lib__48__tm04o3750()],
// 1 16 0 -31 0 0 0 -44.33 0 49.33333 0 44.33 0 0 48\tm04o3750.dat
  [1,16,0,-31,0,0,0,-44.33,0,49.33333,0,44.33,0,0, ldraw_lib__48__tm04o3750()],
// 1 16 0 -12 0 1 0 0 0 -2 0 0 0 1 stud8.dat
  [1,16,0,-12,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__s__31333s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__31333s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__31333s01(line=0.2);