use <../lib.scad>
use <../p/8-8sphe.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <../p/axlesphe.scad>
use <s/90617s03.scad>
function ldraw_lib__90611() = [
// 0 Constraction Limb  4 Straight
// 0 Name: 90611.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-26 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 s\90617s03.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s03()],
// 1 16 0 0 -30 12.81 0 0 0 0 12.81 0 -12.81 0 8-8sphe.dat
  [1,16,0,0,-30,12.81,0,0,0,0,12.81,0,-12.81,0, ldraw_lib__8_8sphe()],
// 1 16 0 0 -30 1 0 0 0 0 1 0 -1 0 axlesphe.dat
  [1,16,0,0,-30,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlesphe()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlehol9.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -17.19 0 axlehol8.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-17.19,0, ldraw_lib__axlehol8()],
];
makepoly(ldraw_lib__90611(), line=0.2);