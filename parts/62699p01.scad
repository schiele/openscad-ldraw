use <../lib.scad>
use <s/62699s01.scad>
use <s/62699s02.scad>
function ldraw_lib__62699p01() = [
// 0 Minifig Hair Spiked Top with Orange Streaks Pattern
// 0 Name: 62699p01.dat
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
// 0 !KEYWORDS 8637, Bricklink 62699pb01, Brickowl 468793, Brickset 63021
// 0 !KEYWORDS Rebrickable 62699pr0001, Set 8635
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62699s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62699s01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\62699s02.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62699s02()],
];
module ldraw_lib__62699p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62699p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62699p01(line=0.2);