use <../lib.scad>
use <s/10183p01s01.scad>
use <s/10183s01.scad>
function ldraw_lib__10183p01() = [
// 0 Minifig Wings Fairy with Black Oval Lines Pattern
// 0 Name: 10183p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS Bricklink 10183pb01, Bumblebee, CMF, Collectible, DC Super Heros
// 0 !KEYWORDS Rebrickable 10183pr0001, Set 71056
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-04-29 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10183s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10183s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10183p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10183p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10183p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10183p01s01()],
];
module ldraw_lib__10183p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10183p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10183p01(line=0.2);