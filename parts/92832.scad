use <../lib.scad>
use <../p/48/2-4cylo.scad>
use <s/92832s01.scad>
use <s/92832s04.scad>
function ldraw_lib__92832() = [
// 0 Windscreen  6 x  7 x  2.667
// 0 Name: 92832.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Windscreen
// 0 !KEYWORDS Brickowl 306292
// 
// 0 !HISTORY 2022-03-05 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-03-09 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2026-05-11 [Philo] Adapted to new subparts
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92832s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92832s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92832s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92832s04()],
// 1 16 0 -4 130 60 0 0 0 0 -60 0 -80 0 48\2-4cylo.dat
  [1,16,0,-4,130,60,0,0,0,0,-60,0,-80,0, ldraw_lib__48__2_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92832s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92832s01()],
];
module ldraw_lib__92832(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92832(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92832(line=0.2);