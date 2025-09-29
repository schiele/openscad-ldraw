use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/1756s01.scad>
function ldraw_lib__1756() = [
// 0 Minifig Carrot Nose
// 0 Name: 1756.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Snowman
// 
// 0 !HISTORY 2024-10-21 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-10-21 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-09-23 [Blechtaler] used prims
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 4 0 0 0 -5 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-5,0,0,0,4, ldraw_lib__4_4cylc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1756s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1756s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1756s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1756s01()],
];
module ldraw_lib__1756(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1756(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1756(line=0.2);