use <../lib.scad>
use <s/4066bp10s01.scad>
use <s/4066bp10s02.scad>
use <s/4066bp10s03.scad>
use <s/4066bp10s04.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp10() = [
// 0 Duplo Brick  1 x  2 x  2 with Red Grill and Hot Dog Pattern
// 0 Name: 4066bp10.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Barbecue, bricklink 4066pb061, Camping, Set 1908, Set 2630-2
// 0 !KEYWORDS Set 2773, Set 9157, Set 9977
// 
// 0 !HISTORY 2020-09-21 [RainbowDolphin] Subparted for branching 4066bp1j
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s01()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s02.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s03.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s04()],
];
module ldraw_lib__4066bp10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp10(line=0.2);