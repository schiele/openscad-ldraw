use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/3-16edge.scad>
use <../p/4-4cylo.scad>
use <../p/connhole.scad>
use <s/6540s01.scad>
function ldraw_lib__6540b() = [
// 0 Technic Steering Arm Large with Peghole
// 0 Name: 6540b.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2019-03-08 [Philo] Subparted, corrected wrong pinhole position, minor improvements
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6540s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6540s01()],
// 1 16 70 0 20 1 0 0 0 -1 0 0 0 1 connhole.dat
  [1,16,70,0,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 70 10 20 9 0 0 0 -20 0 0 0 9 4-4cylo.dat
  [1,16,70,10,20,9,0,0,0,-20,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 70 4 20 0 0 -9 0 -1 0 9 0 0 1-8edge.dat
  [1,16,70,4,20,0,0,-9,0,-1,0,9,0,0, ldraw_lib__1_8edge()],
// 1 16 70 -4 20 0 0 -9 0 -1 0 9 0 0 1-8edge.dat
  [1,16,70,-4,20,0,0,-9,0,-1,0,9,0,0, ldraw_lib__1_8edge()],
// 1 16 70 2 20 -6.36396 0 -6.36396 0 -1 0 6.36396 0 -6.36396 3-16edge.dat
  [1,16,70,2,20,-6.36396,0,-6.36396,0,-1,0,6.36396,0,-6.36396, ldraw_lib__3_16edge()],
// 1 16 70 -2 20 -6.36396 0 -6.36396 0 -1 0 6.36396 0 -6.36396 3-16edge.dat
  [1,16,70,-2,20,-6.36396,0,-6.36396,0,-1,0,6.36396,0,-6.36396, ldraw_lib__3_16edge()],
// 1 16 70 4 20 0 0 -9 0 -1 0 -9 0 0 3-16edge.dat
  [1,16,70,4,20,0,0,-9,0,-1,0,-9,0,0, ldraw_lib__3_16edge()],
// 1 16 70 -4 20 0 0 -9 0 -1 0 -9 0 0 3-16edge.dat
  [1,16,70,-4,20,0,0,-9,0,-1,0,-9,0,0, ldraw_lib__3_16edge()],
// 2 24 62.7246 -4 25 63.6361 -4 26.3639
  [2,24,62.7246,-4,25,63.6361,-4,26.3639],
// 2 24 62.7246 4 25 63.6361 4 26.3639
  [2,24,62.7246,4,25,63.6361,4,26.3639],
// 4 16 61.6849 2 16.5557 46 2 8 55.95 2 25 62.7246 2 25
  [4,16,61.6849,2,16.5557,46,2,8,55.95,2,25,62.7246,2,25],
// 4 16 55.95 -2 25 46 -2 8 61.6849 -2 16.5557 62.7246 -2 25
  [4,16,55.95,-2,25,46,-2,8,61.6849,-2,16.5557,62.7246,-2,25],
];
module ldraw_lib__6540b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6540b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6540b(line=0.2);