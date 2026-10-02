use <../lib.scad>
use <../p/48/2-4cylo.scad>
use <s/7812s01.scad>
use <s/92832s04.scad>
function ldraw_lib__7812() = [
// 0 Windscreen  6 x  5 x  2.667
// 0 Name: 7812.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Windscreen
// 
// 0 !HISTORY 2026-03-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-03-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92832s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92832s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92832s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92832s04()],
// 1 16 0 -4 90 60 0 0 0 0 -60 0 -40 0 48\2-4cylo.dat
  [1,16,0,-4,90,60,0,0,0,0,-60,0,-40,0, ldraw_lib__48__2_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7812s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7812s01()],
];
module ldraw_lib__7812(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7812(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7812(line=0.2);