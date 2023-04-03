use <../lib.scad>
use <s/4066bp06s01.scad>
use <s/4066bp06s02.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp1e() = [
// 0 Duplo Brick  1 x  2 x  2 with Three Bread Loaves, Middle Loaf Light Pattern
// 0 Name: 4066bp1e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS bricklink 4066pb035, Girls, Grandma, Kitchen, Set 2551
// 
// 0 !HISTORY 2020-09-11 [RainbowDolphin] Branched from 4066bp06 for different colour
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp06s01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp06s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp06s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp06s02()],
];
module ldraw_lib__4066bp1e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp1e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp1e(line=0.2);