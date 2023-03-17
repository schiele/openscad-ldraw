use <../lib.scad>
use <s/35787s01.scad>
function ldraw_lib__35787() = [
// 0 Tile  2 x  2 Triangular
// 0 Name: 35787.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35787s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35787s01()],
// 3 16 -20 0 17 -20 0 -20 17 0 -20
  [3,16,-20,0,17,-20,0,-20,17,0,-20],
// 4 16 -17 0 17 -20 0 17 17 0 -20 17 0 -17
  [4,16,-17,0,17,-20,0,17,17,0,-20,17,0,-17],
];
makepoly(ldraw_lib__35787(), line=0.2);