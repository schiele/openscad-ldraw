use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring8.scad>
use <../p/peghole.scad>
use <s/53551s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53551(realsolid=false) = [
// 0 Technic Chain Link  1 x  3 x  0.5
// 0 Name: 53551.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-10-08 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-10-08 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 5 9 0 0 0 0 9 0 -10 0 4-4cylo.dat
  [1,16,0,0,5,9,0,0,0,0,9,0,-10,0, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 6 0 0 0 0 6 0 -6 0 4-4cylo.dat
  [1,16,0,0,3,6,0,0,0,0,6,0,-6,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 5 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,0,5,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole(realsolid)],
// 1 16 0 0 -5 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,0,-5,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole(realsolid)],
// 1 16 0 0 -5 1 0 0 0 0 -1 0 1 0 4-4ring8.dat
  [1,16,0,0,-5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 5 1 0 0 0 0 1 0 -1 0 4-4ring8.dat
  [1,16,0,0,5,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53551s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53551s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\53551s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__53551s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53551s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53551s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\53551s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__53551s01(realsolid)],
// 3 16 -9 0 -2.268 -9 0 2.268 -9.25 15.913 0
  [3,16,-9,0,-2.268,-9,0,2.268,-9.25,15.913,0],
// 3 16 9 0 -2.268 9 0 2.268 9.25 -15.913 0
  [3,16,9,0,-2.268,9,0,2.268,9.25,-15.913,0],
];
module ldraw_lib__53551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53551(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53551(line=0.2);