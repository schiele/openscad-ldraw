use <../lib.scad>
use <s/15535p07s01.scad>
use <s/15535p07s02.scad>
use <s/15535s01.scad>
function ldraw_lib__15535p11() = [
// 0 Tile  2 x  2 Round with Hole with Yellow Circles Pattern
// 0 Name: 15535p11.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15535pb15, Brickowl 140730, Brickset 111923, Formula 1
// 0 !KEYWORDS Rebrickable 15535pr0016, Set 60445, Wheel Cap
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p07s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\15535p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15535p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15535p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535p07s01()],
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\15535p07s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p07s02()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 -1 s\15535p07s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535p07s02()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\15535p07s02.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p07s02()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15535p07s02.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535p07s02()],
];
module ldraw_lib__15535p11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15535p11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15535p11(line=0.2);