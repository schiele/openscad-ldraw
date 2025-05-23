use <../lib.scad>
use <s/72078s01.scad>
use <s/72078s02.scad>
function ldraw_lib__72078p01() = [
// 0 Tile  1 x  1 x  0.5 with Opal Trans Clear Raised Diamond Pattern
// 0 Name: 72078p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 72078pb01, Rebrickable 72078pat0001, Set 41921
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72078s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72078s01()],
// 1 360 0 0 0 1 0 0 0 1 0 0 0 1 s\72078s02.dat
  [1,360,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72078s02()],
];
module ldraw_lib__72078p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72078p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72078p01(line=0.2);