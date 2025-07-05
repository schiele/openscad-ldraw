use <../lib.scad>
use <../p/48/4-4disc.scad>
use <s/7212s01.scad>
function ldraw_lib__7212() = [
// 0 Tile  6 x  6 Round
// 0 Name: 7212.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-05-01 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 60 0 0 0 1 0 0 0 60 48\4-4disc.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,60, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7212s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7212s01()],
];
module ldraw_lib__7212(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7212(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7212(line=0.2);