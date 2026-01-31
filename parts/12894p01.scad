use <../lib.scad>
use <s/12894p01s01.scad>
use <s/12894s01.scad>
use <s/12894s04.scad>
function ldraw_lib__12894p01() = [
// 0 Minifig Hat Cone with Black Rim and Two Pom-Pom Pattern
// 0 Name: 12894p01.dat
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
// 0 !KEYWORDS Bricklink 12894pb01, Brickowl 962218, Brickset 13376, CMF
// 0 !KEYWORDS Rebrickable 12894pr0001, Sad Clown, Series 10
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12894s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s01()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12894p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12894p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894p01s01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\12894s04.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s04()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\12894s04.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12894s04()],
];
module ldraw_lib__12894p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12894p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12894p01(line=0.2);