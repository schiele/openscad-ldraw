use <../lib.scad>
use <../p/48/1-3cyli.scad>
use <../p/48/2-3cyli.scad>
use <../p/48/4-4cyli.scad>
use <s/98225s01.scad>
function ldraw_lib__98225p01() = [
// 0 Duplo Brick Round  2 x  2 x  2 with Red and Medium Azure Stripes Pattern
// 0 Name: 98225p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Bricklink 98225pb005, Cylinder, Set 10875
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98225s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98225s01()],
// 1 16 0 0 0 40 0 0 0 10 0 0 0 40 48\4-4cyli.dat
  [1,16,0,0,0,40,0,0,0,10,0,0,0,40, ldraw_lib__48__4_4cyli()],
// 1 16 0 30 0 40 0 0 0 27 0 0 0 40 48\4-4cyli.dat
  [1,16,0,30,0,40,0,0,0,27,0,0,0,40, ldraw_lib__48__4_4cyli()],
// 1 16 0 77 0 40 0 0 0 7 0 0 0 40 48\4-4cyli.dat
  [1,16,0,77,0,40,0,0,0,7,0,0,0,40, ldraw_lib__48__4_4cyli()],
// 1 4 0 10 0 -34.64102 0 20 0 20 0 -20 0 -34.64102 48\1-3cyli.dat
  [1,4,0,10,0,-34.64102,0,20,0,20,0,-20,0,-34.64102, ldraw_lib__48__1_3cyli()],
// 1 322 0 57 0 -34.64102 0 20 0 20 0 -20 0 -34.64102 48\1-3cyli.dat
  [1,322,0,57,0,-34.64102,0,20,0,20,0,-20,0,-34.64102, ldraw_lib__48__1_3cyli()],
// 1 16 0 10 0 -34.64102 0 -20 0 20 0 -20 0 34.64102 48\2-3cyli.dat
  [1,16,0,10,0,-34.64102,0,-20,0,20,0,-20,0,34.64102, ldraw_lib__48__2_3cyli()],
// 1 16 0 57 0 -34.64102 0 -20 0 20 0 -20 0 34.64102 48\2-3cyli.dat
  [1,16,0,57,0,-34.64102,0,-20,0,20,0,-20,0,34.64102, ldraw_lib__48__2_3cyli()],
];
module ldraw_lib__98225p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98225p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98225p01(line=0.2);