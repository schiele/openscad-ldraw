use <../lib.scad>
use <s/4066bp0ss01.scad>
use <s/4066bp0ss02.scad>
use <s/4066bp0ss03.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp0s() = [
// 0 Duplo Brick  1 x  2 x  2 with Suitcases Yellow and Dark Grey Pattern
// 0 Name: 4066bp0s.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Airport, bricklink 4066pb079, Rebrickable 4066pr0131, Set 1544
// 0 !KEYWORDS Set 2701, Train
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0ss01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0ss01()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0ss02.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0ss02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0ss03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0ss03()],
];
module ldraw_lib__4066bp0s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp0s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp0s(line=0.2);