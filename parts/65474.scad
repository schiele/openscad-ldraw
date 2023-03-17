use <../lib.scad>
use <../p/48/2-4chrd.scad>
use <s/65474s01.scad>
function ldraw_lib__65474() = [
// 0 Tile  6 x  8 with Rounded Corners and Groove
// 0 Name: 65474.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65474s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65474s01()],
// 
// 1 16 -20 0 0 0 0 -60 0 1 0 60 0 0 48\2-4chrd.dat
  [1,16,-20,0,0,0,0,-60,0,1,0,60,0,0, ldraw_lib__48__2_4chrd()],
// 4 16 -20 0 60 -20 0 -60 20 0 -60 20 0 60
  [4,16,-20,0,60,-20,0,-60,20,0,-60,20,0,60],
// 1 16 20 0 0 0 0 60 0 1 0 60 0 0 48\2-4chrd.dat
  [1,16,20,0,0,0,0,60,0,1,0,60,0,0, ldraw_lib__48__2_4chrd()],
];
makepoly(ldraw_lib__65474(), line=0.2);