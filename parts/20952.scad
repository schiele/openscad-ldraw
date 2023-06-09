use <../lib.scad>
use <s/20952s01.scad>
use <s/20952s02.scad>
function ldraw_lib__20952() = [
// 0 Brick Round  1.4 x  1.4 x  0.667 Dome Top
// 0 Name: 20952.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-05-28 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Suparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20952s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20952s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20952s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20952s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\20952s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__20952s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\20952s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__20952s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20952s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20952s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\20952s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__20952s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\20952s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__20952s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\20952s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__20952s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\20952s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__20952s02()],
];
module ldraw_lib__20952(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20952(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20952(line=0.2);