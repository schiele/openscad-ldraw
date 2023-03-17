use <../lib.scad>
use <s/98565s01.scad>
function ldraw_lib__98565() = [
// 0 Constraction Connector  2 x  2 with Double Reinforced Ball Sockets
// 0 Name: 98565.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98565s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98565s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\98565s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98565s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\98565s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98565s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98565s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98565s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98565s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98565s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\98565s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__98565s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\98565s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__98565s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98565s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98565s01()],
];
makepoly(ldraw_lib__98565(), line=0.2);