use <../lib.scad>
use <s/3069bp1ls01.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp1l() = [
// 0 Tile  1 x  2 with Gold and Reddish Brown Symmetric Ornament Pattern
// 0 Name: 3069bp1l.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069pb1468, Brickowl 648952, Brickset 115459, Friends
// 0 !KEYWORDS Rebrickable 3069bpr0011, Set 42691
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp1ls01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1ls01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3069bp1ls01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1ls01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3069bp1ls01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bp1ls01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3069bp1ls01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bp1ls01()],
];
module ldraw_lib__3069bp1l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp1l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp1l(line=0.2);