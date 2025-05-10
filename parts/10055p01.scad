use <../lib.scad>
use <s/10055s01.scad>
use <s/10055s02.scad>
function ldraw_lib__10055p01() = [
// 0 Minifig Hair Long Straight with Three Braids and Light Nougat Elves Ears Pattern
// 0 Name: 10055p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 10055pb01, Hobbit, Legolas, LOTR, Rebrickable 10055pr0001
// 0 !KEYWORDS Set 79001, Set 79004, Set 79012
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-02-20 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10055s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10055s01()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\10055s02.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10055s02()],
];
module ldraw_lib__10055p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10055p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10055p01(line=0.2);