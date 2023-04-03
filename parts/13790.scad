use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__13790() = [
// 0 Minifig Weapon Billy Club
// 0 Name: 13790.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bobby, Constable
// 
// 0 !HISTORY 2014-01-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-08 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 -4 0 0 0 12 0 0 0 -4 4-4cylo.dat
  [1,16,0,0,0,-4,0,0,0,12,0,0,0,-4, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 -6 0 0 0 -2.7 0 0 0 -6 4-4cylc.dat
  [1,16,0,0,0,-6,0,0,0,-2.7,0,0,0,-6, ldraw_lib__4_4cylc()],
// 1 16 0 -2.7 0 -6 0 0 0 1 0 0 0 -6 4-4disc.dat
  [1,16,0,-2.7,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 0 12 0 -5 0 0 0 2 0 0 0 -5 4-4cylc.dat
  [1,16,0,12,0,-5,0,0,0,2,0,0,0,-5, ldraw_lib__4_4cylc()],
// 1 16 0 14 0 -5 0 0 0 -1 0 0 0 -5 4-4disc.dat
  [1,16,0,14,0,-5,0,0,0,-1,0,0,0,-5, ldraw_lib__4_4disc()],
// 1 16 0 -25 0 1 0 0 0 22.3 0 0 0 1 4-4con4.dat
  [1,16,0,-25,0,1,0,0,0,22.3,0,0,0,1, ldraw_lib__4_4con4()],
// 1 16 0 -2.7 0 -4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,-2.7,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 -25 0 5 0 0 0 -5.5 0 0 0 -5 4-8sphe.dat
  [1,16,0,-25,0,5,0,0,0,-5.5,0,0,0,-5, ldraw_lib__4_8sphe()],
// 0 // /////
// 5 24 4.62 -25 -1.913 5 -25 0 4.62 -27.105 0 4 -2.7 0
  [5,24,4.62,-25,-1.913,5,-25,0,4.62,-27.105,0,4,-2.7,0],
// 5 24 3.535 -25 -3.535 4.62 -25 -1.913 3.918 -27.416 -2.197 3.696 -2.7 -1.531
  [5,24,3.535,-25,-3.535,4.62,-25,-1.913,3.918,-27.416,-2.197,3.696,-2.7,-1.531],
// 5 24 1.913 -25 -4.62 3.535 -25 -3.535 2.197 -27.416 -3.918 2.828 -2.7 -2.828
  [5,24,1.913,-25,-4.62,3.535,-25,-3.535,2.197,-27.416,-3.918,2.828,-2.7,-2.828],
// 5 24 0 -25 -5 1.913 -25 -4.62 0 -27.105 -4.62 1.531 -2.7 -3.696
  [5,24,0,-25,-5,1.913,-25,-4.62,0,-27.105,-4.62,1.531,-2.7,-3.696],
// 5 24 4.62 -25 1.913 5 -25 0 4.62 -27.105 0 3.696 -2.7 1.531
  [5,24,4.62,-25,1.913,5,-25,0,4.62,-27.105,0,3.696,-2.7,1.531],
// 5 24 3.535 -25 3.535 4.62 -25 1.913 3.918 -27.416 2.197 2.828 -2.7 2.828
  [5,24,3.535,-25,3.535,4.62,-25,1.913,3.918,-27.416,2.197,2.828,-2.7,2.828],
// 5 24 1.913 -25 4.62 3.535 -25 3.535 2.197 -27.416 3.918 1.531 -2.7 3.696
  [5,24,1.913,-25,4.62,3.535,-25,3.535,2.197,-27.416,3.918,1.531,-2.7,3.696],
// 5 24 0 -25 5 1.913 -25 4.62 0 -27.105 4.62 0 -2.7 4
  [5,24,0,-25,5,1.913,-25,4.62,0,-27.105,4.62,0,-2.7,4],
// 5 24 -4.62 -25 -1.913 -5 -25 0 -4.62 -27.105 0 -3.696 -2.7 -1.531
  [5,24,-4.62,-25,-1.913,-5,-25,0,-4.62,-27.105,0,-3.696,-2.7,-1.531],
// 5 24 -3.535 -25 -3.535 -4.62 -25 -1.913 -3.918 -27.416 -2.197 -2.828 -2.7 -2.828
  [5,24,-3.535,-25,-3.535,-4.62,-25,-1.913,-3.918,-27.416,-2.197,-2.828,-2.7,-2.828],
// 5 24 -1.913 -25 -4.62 -3.535 -25 -3.535 -2.197 -27.416 -3.918 -1.531 -2.7 -3.696
  [5,24,-1.913,-25,-4.62,-3.535,-25,-3.535,-2.197,-27.416,-3.918,-1.531,-2.7,-3.696],
// 5 24 0 -25 -5 -1.913 -25 -4.62 0 -27.105 -4.62 0 -2.7 -4
  [5,24,0,-25,-5,-1.913,-25,-4.62,0,-27.105,-4.62,0,-2.7,-4],
// 5 24 -4.62 -25 1.913 -5 -25 0 -4.62 -27.105 0 -4 -2.7 0
  [5,24,-4.62,-25,1.913,-5,-25,0,-4.62,-27.105,0,-4,-2.7,0],
// 5 24 -3.535 -25 3.535 -4.62 -25 1.913 -3.918 -27.416 2.197 -3.696 -2.7 1.531
  [5,24,-3.535,-25,3.535,-4.62,-25,1.913,-3.918,-27.416,2.197,-3.696,-2.7,1.531],
// 5 24 -1.913 -25 4.62 -3.535 -25 3.535 -2.197 -27.416 3.918 -2.828 -2.7 2.828
  [5,24,-1.913,-25,4.62,-3.535,-25,3.535,-2.197,-27.416,3.918,-2.828,-2.7,2.828],
];
module ldraw_lib__13790(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13790(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13790(line=0.2);