use <../lib.scad>
use <../p/box3u2p.scad>
use <s/18277s01.scad>
use <s/18277s02.scad>
use <s/18277s03.scad>
use <s/18277s04.scad>
use <s/24779s02.scad>
function ldraw_lib__18277p04() = [
// 0 Minifig Tail Fluffy with Dark Orange Tail Pattern
// 0 Name: 18277p04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 
// 0 !KEYWORDS Bricklink 18277pb04, Brickowl 1091235, Brickset 102053, CMF
// 0 !KEYWORDS Collectible, Rebrickable 18277pr0006, Robin Hood, Set 71038
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // First section
// 1 484 0 0 0 1 0 0 0 1 0 0 0 1 s\18277s01.dat
  [1,484,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18277s01()],
// 0 // Second section
// 1 484 0 0 0 1 0 0 0 1 0 0 0 1 s\18277s02.dat
  [1,484,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18277s02()],
// 0 // Third section
// 1 484 0 0 0 1 0 0 0 1 0 0 0 1 s\18277s03.dat
  [1,484,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18277s03()],
// 0 // Tip section
// 1 484 0 0 0 1 0 0 0 1 0 0 0 1 s\18277s04.dat
  [1,484,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18277s04()],
// 0 // Base
// 0 // Hips and base
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24779s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24779s02()],
// 1 16 0 -1.5 10 0 0 -18 1.5 0 0 0 -20 0 box3u2p.dat
  [1,16,0,-1.5,10,0,0,-18,1.5,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 2 24 18 -3 10 4.829 -3 10
  [2,24,18,-3,10,4.829,-3,10],
// 2 24 4.47 0 10 18 0 10
  [2,24,4.47,0,10,18,0,10],
// 2 24 -18 0 10 -6.5785 0 10
  [2,24,-18,0,10,-6.5785,0,10],
// 2 24 -8.177 -3 10 -18 -3 10
  [2,24,-8.177,-3,10,-18,-3,10],
// 4 484 4.829 -3 10 18 -3 10 18 0 10 4.47 0 10
  [4,484,4.829,-3,10,18,-3,10,18,0,10,4.47,0,10],
// 4 484 -18 0 10 -18 -3 10 -8.177 -3 10 -7.626 -0.295 10
  [4,484,-18,0,10,-18,-3,10,-8.177,-3,10,-7.626,-0.295,10],
// 3 484 -7.626 -0.295 10 -6.5785 0 10 -18 0 10
  [3,484,-7.626,-0.295,10,-6.5785,0,10,-18,0,10],
];
module ldraw_lib__18277p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18277p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18277p04(line=0.2);