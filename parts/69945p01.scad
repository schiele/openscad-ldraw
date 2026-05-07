use <../lib.scad>
use <s/69945p01s01.scad>
use <s/69945s01.scad>
function ldraw_lib__69945p01() = [
// 0 Animal Hermit Crab with 45 Degree Bar on Back with Black Eyes Pattern
// 0 Name: 69945p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place 1 x 1 Plate with Hole at
// 0 !HELP 1 16 0 -18.5584 12.5984 1 0 0 0 .70711 .70711 0 -.70711 .70711 85861.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 69945pb01, Brickowl 466427, Brickset 108574, CMF
// 0 !KEYWORDS Rebrickable 69945pr0001, Series 21, Set 71029
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69945s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69945s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69945p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69945p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\69945p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__69945p01s01()],
];
module ldraw_lib__69945p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69945p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69945p01(line=0.2);