use <../lib.scad>
use <s/53075s01.scad>
use <s/53075s03.scad>
function ldraw_lib__53075() = [
// 0 Animal Dog Dachshund
// 0 Name: 53075.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dackel, Sausage Dog, Teckel, Wiener Dog
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-14 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53075s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53075s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53075s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53075s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\53075s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53075s03()],
];
module ldraw_lib__53075(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53075(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53075(line=0.2);