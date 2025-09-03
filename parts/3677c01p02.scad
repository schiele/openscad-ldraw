use <../lib.scad>
use <103683.scad>
use <3674.scad>
use <3677.scad>
use <69702.scad>
use <u9400.scad>
function ldraw_lib__3677c01p02() = [
// 0 Electric Sound Brick  4 x  4 x  1.667 with Dark Bluish Grey Bottom and Rubber White Button Pattern
// 0 Name: 3677c01p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 109006, Bricklink 3677c02, Randomized Sounds, Rebrickable 3677c02
// 0 !KEYWORDS Retro Radio, Set 10334
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 72 0 40 0 1 0 0 0 1 0 0 0 1 3677.dat
  [1,72,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3677()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3674.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3674()],
// 1 383 30 30 10 1 0 0 0 -1 0 0 0 -1 69702.dat
  [1,383,30,30,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__69702()],
// 1 383 -20 30 -20 1 0 0 0 -1 0 0 0 -1 69702.dat
  [1,383,-20,30,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__69702()],
// 1 511 0 62.5 -40 1 0 0 0 1 0 0 0 1 103683.dat
  [1,511,0,62.5,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__103683()],
// 1 0 0 17 28 1 0 0 0 1 0 0 0 1 u9400.dat
  [1,0,0,17,28,1,0,0,0,1,0,0,0,1, ldraw_lib__u9400()],
];
module ldraw_lib__3677c01p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3677c01p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3677c01p02(line=0.2);