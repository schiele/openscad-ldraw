use <../lib.scad>
use <s/20953s01.scad>
use <s/20953s02.scad>
function ldraw_lib__20953() = [
// 0 Brick Round Sphere  2 x  2 x  1.667 with Stud
// 0 Name: 20953.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-05-27 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20953s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20953s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20953s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20953s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\20953s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__20953s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\20953s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__20953s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20953s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20953s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\20953s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__20953s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\20953s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__20953s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\20953s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__20953s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\20953s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__20953s02()],
];
module ldraw_lib__20953(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20953(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20953(line=0.2);