use <../lib.scad>
use <s/53075p02s01.scad>
use <s/53075s01.scad>
function ldraw_lib__53075p02() = [
// 0 Animal Dog Dachshund with Black Eyes with Dark Grey Border and Black Nose with Tan Details Pattern
// 0 Name: 53075p02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 53075pb02, Brickowl 81395, Build-A-Minifigure, Dackel
// 0 !KEYWORDS Rebrickable 53075pr0002, Sausage Dog, Teckel, Wiener Dog
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-14 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53075s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53075s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53075p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53075p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\53075p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53075p02s01()],
];
module ldraw_lib__53075p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53075p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53075p02(line=0.2);