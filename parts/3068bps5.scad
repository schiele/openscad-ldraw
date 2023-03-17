use <../lib.scad>
use <s/3068bps1s01.scad>
use <s/3068bps1s02.scad>
use <s/3068bps1s03.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bps5() = [
// 0 Tile  2 x  2 with SW Light Bluish Grey Rebel Mechanical Pattern
// 0 Name: 3068bps5.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bps1s01.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s01()],
// 1 71 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bps1s01.dat
  [1,71,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bps1s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s02()],
// 1 72 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bps1s02.dat
  [1,72,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s02()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bps1s03.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s03()],
// 4 16 0 0 -20 0 0 -12.06 -9.7 0 -12.06 -9.7 0 -20
  [4,16,0,0,-20,0,0,-12.06,-9.7,0,-12.06,-9.7,0,-20],
// 4 16 0 0 12.06 0 0 20 -9.7 0 20 -9.7 0 12.06
  [4,16,0,0,12.06,0,0,20,-9.7,0,20,-9.7,0,12.06],
// 4 16 9.7 0 -12.06 0 0 -12.06 0 0 -20 9.7 0 -20
  [4,16,9.7,0,-12.06,0,0,-12.06,0,0,-20,9.7,0,-20],
// 4 16 9.7 0 20 0 0 20 0 0 12.06 9.7 0 12.06
  [4,16,9.7,0,20,0,0,20,0,0,12.06,9.7,0,12.06],
];
makepoly(ldraw_lib__3068bps5(), line=0.2);