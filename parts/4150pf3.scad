use <../lib.scad>
use <s/4150pf3s01.scad>
use <s/4150s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4150pf3(realsolid=false) = [
// 0 Tile 2 x 2 Round with Six Purple Hearts on White Background Pattern
// 0 Name: 4150pf3.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 4150pb033, Rings, Scala, set 4307, Spring
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150pf3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150pf3s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4150pf3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150pf3s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4150pf3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4150pf3s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\4150pf3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4150pf3s01(realsolid)],
];
module ldraw_lib__4150pf3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150pf3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150pf3(line=0.2);