use <../lib.scad>
use <s/64867s01.scad>
use <s/64867s02.scad>
function ldraw_lib__64867p01() = [
// 0 Wedge  4 x  4 Fractured Polygon Top with Dark Bluish Grey Pattern
// 0 Name: 64867p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-01-22 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64867s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64867s01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\64867s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64867s02()],
];
makepoly(ldraw_lib__64867p01(), line=0.2);