use <../lib.scad>
use <s/4150pf2s01.scad>
use <s/4150s01.scad>
function ldraw_lib__4150pf2() = [
// 0 Tile  2 x  2 Round with Scala Flower Pattern
// 0 Name: 4150pf2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 4150pb032, Rebrickable 4150pr0026, Rings, set 4306
// 0 !KEYWORDS set 4307, Spring, Sympathy
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150pf2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150pf2s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4150pf2s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4150pf2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4150pf2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4150pf2s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4150pf2s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4150pf2s01()],
];
module ldraw_lib__4150pf2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150pf2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150pf2(line=0.2);