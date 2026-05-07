use <../lib.scad>
use <../p/48/2-4cyli.scad>
use <s/7664s01.scad>
function ldraw_lib__7664() = [
// 0 Windscreen  6 x  8 x  2 Curved
// 0 Name: 7664.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1347941
// 
// 0 !HISTORY 2026-01-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-03-25 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7664s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7664s01()],
// 1 16 0 0 60 80 0 0 0 44 0 0 -40 -80 48\2-4cyli.dat
  [1,16,0,0,60,80,0,0,0,44,0,0,-40,-80, ldraw_lib__48__2_4cyli()],
// 4 16 80 48 20 80 48 58 80 46 60 80 44 20
  [4,16,80,48,20,80,48,58,80,46,60,80,44,20],
// 3 16 80 44 20 80 46 60 80 0 60
  [3,16,80,44,20,80,46,60,80,0,60],
// 4 16 -80 46 60 -80 48 58 -80 48 20 -80 44 20
  [4,16,-80,46,60,-80,48,58,-80,48,20,-80,44,20],
// 3 16 -80 46 60 -80 44 20 -80 0 60
  [3,16,-80,46,60,-80,44,20,-80,0,60],
];
module ldraw_lib__7664(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7664(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7664(line=0.2);