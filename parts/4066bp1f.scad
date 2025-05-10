use <../lib.scad>
use <s/4066bp1bs01.scad>
use <s/4066bp1bs02.scad>
use <s/4066bp1bs03.scad>
use <s/4066bp1bs04.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp1f() = [
// 0 Duplo Brick  1 x  2 x  2 with Yellow Mixed Drinks Pattern
// 0 Name: 4066bp1f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS bricklink 4066pb049, Girls, Grandma, Kitchen, Rebrickable 4066pr9974
// 0 !KEYWORDS Set 2551
// 
// 0 !HISTORY 2020-09-11 [RainbowDolphin] Branched from 4066bp1b for different colour
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1bs01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1bs01()],
// 1 17 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1bs02.dat
  [1,17,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1bs02()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1bs03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1bs03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1bs04()],
];
module ldraw_lib__4066bp1f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp1f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp1f(line=0.2);