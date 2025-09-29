use <../lib.scad>
use <s/2340p01s01.scad>
use <s/2340s01.scad>
function ldraw_lib__2340p01() = [
// 0 Tail  4 x  1 x  3 with Maple Leaf Air Canada Logo Pattern
// 0 Name: 2340p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airplane, bricklink 2340pb030, Jetliner, Rebrickable 2340pr0002
// 0 !KEYWORDS set 611-2
// 
// 0 !HISTORY 2020-08-04 [RainbowDolphin] File preparation for LDraw Parts Tracker, with original pattern by Adam Malone [ShireBrickz.com]
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2340s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2340s01()],
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\2340p01s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2340p01s01()],
// 1 16 -2 0 0 -1 0 0 0 1 0 0 0 1 s\2340p01s01.dat
  [1,16,-2,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2340p01s01()],
];
module ldraw_lib__2340p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340p01(line=0.2);