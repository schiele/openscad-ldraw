use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/13665s01.scad>
function ldraw_lib__13665() = [
// 0 Animal Bird Crow
// 0 Name: 13665.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Minifig Plume
// 
// 0 !HISTORY 2014-01-08 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-08 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13665s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13665s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\13665s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13665s01()],
// 0 // ///
// 1 16 0 0 0 2 0 0 0 -15.337 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,-15.337,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -15.337 0 0 0 -2 0 -0.5 0 2 0 0 4-4cyls.dat
  [1,16,0,-15.337,0,0,0,-2,0,-0.5,0,2,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4disc.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4edge()],
];
makepoly(ldraw_lib__13665(), line=0.2);