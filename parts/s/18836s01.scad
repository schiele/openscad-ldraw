use <../../lib.scad>
use <../../p/48/7-48chrd.scad>
use <../../p/48/7-48cylo.scad>
use <../../p/box4-4a.scad>
use <../../p/handle.scad>
function ldraw_lib__s__18836s01() = [
// 0 ~Minifig Shield Triangular Long without Front
// 0 Name: s\18836s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 31.1247 -6.5 -12 -51.1247 0 0 0 0 46.00455 0 3 0 48\7-48cylo.dat
  [1,16,31.1247,-6.5,-12,-51.1247,0,0,0,0,46.00455,0,3,0, ldraw_lib__48__7_48cylo()],
// 1 16 -31.1247 -6.5 -12 51.1247 0 0 0 0 46.00455 0 3 0 48\7-48cylo.dat
  [1,16,-31.1247,-6.5,-12,51.1247,0,0,0,0,46.00455,0,3,0, ldraw_lib__48__7_48cylo()],
// 1 16 31.1247 -6.5 -9 -51.1247 0 0 0 0 46.00455 0 -1 0 48\7-48chrd.dat
  [1,16,31.1247,-6.5,-9,-51.1247,0,0,0,0,46.00455,0,-1,0, ldraw_lib__48__7_48chrd()],
// 1 16 -31.1247 -6.5 -9 51.1247 0 0 0 0 46.00455 0 -1 0 48\7-48chrd.dat
  [1,16,-31.1247,-6.5,-9,51.1247,0,0,0,0,46.00455,0,-1,0, ldraw_lib__48__7_48chrd()],
// 3 16 -20 -6.5 -9 20 -6.5 -9 0 30 -9
  [3,16,-20,-6.5,-9,20,-6.5,-9,0,30,-9],
// 2 24 0 30 -12 0 30 -9
  [2,24,0,30,-12,0,30,-9],
// 
// 1 16 0 0 -4 1 0 0 0 1 0 0 0 1 handle.dat
  [1,16,0,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__handle()],
// 
// 1 16 0 -18.25 -12 -20 0 0 0 0 -11.75 0 3 0 box4-4a.dat
  [1,16,0,-18.25,-12,-20,0,0,0,0,-11.75,0,3,0, ldraw_lib__box4_4a()],
];
makepoly(ldraw_lib__s__18836s01(), line=0.2);