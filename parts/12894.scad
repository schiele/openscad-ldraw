use <../lib.scad>
use <s/12894s01.scad>
use <s/12894s03.scad>
use <s/12894s04.scad>
function ldraw_lib__12894() = [
// 0 Minifig Hat Cone
// 0 Name: 12894.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-12-27 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12894s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s01()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12894s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12894s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12894s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12894s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s04()],
];
module ldraw_lib__12894(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12894(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12894(line=0.2);