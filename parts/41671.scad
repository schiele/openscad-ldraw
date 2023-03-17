use <../lib.scad>
use <../p/beamhole.scad>
use <../p/connhole.scad>
use <s/41671s01.scad>
use <s/41671s02.scad>
use <s/41671s03.scad>
use <s/41671s04.scad>
function ldraw_lib__41671() = [
// 0 Technic Windscreen  4 x  5 x  7
// 0 Name: 41671.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-06-10 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-05-20 [arezey] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -20 0 0 -1 0 0 0 -1 1 0 0 connhole.dat
  [1,16,0,-20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connhole()],
// 1 16 0 0 0 0 -1 0 0 0 -1 1 0 0 beamhole.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__beamhole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41671s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41671s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41671s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41671s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41671s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41671s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41671s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41671s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41671s04()],
];
makepoly(ldraw_lib__41671(), line=0.2);