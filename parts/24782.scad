use <../lib.scad>
use <s/24782s01.scad>
use <s/24782s03.scad>
function ldraw_lib__24782() = [
// 0 Minifig Skirt Wavy
// 0 Name: 24782.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-08-16 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24782s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24782s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24782s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782s03()],
];
makepoly(ldraw_lib__24782(), line=0.2);