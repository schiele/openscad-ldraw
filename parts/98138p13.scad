use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/4-4rin17.scad>
use <../p/4-4rin18.scad>
use <../p/4-4rin19.scad>
use <../p/4-4ring8.scad>
use <s/98138p13s01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p13() = [
// 0 Tile  1 x  1 Round with Coral Watermelon with Dark Turquoise Rind and Black Seeds Pattern
// 0 Name: 98138p13.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb126, Dots, Fruit, Set 41908, Vegetable
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p13s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p13s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p13s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p13s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98138p13s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p13s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98138p13s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p13s01()],
// 1 353 0 0 0 6.8 0 0 0 1 0 0 0 6.8 4-4ering.dat
  [1,353,0,0,0,6.8,0,0,0,1,0,0,0,6.8, ldraw_lib__4_4ering()],
// 1 15 0 0 0 .4 0 0 0 1 0 0 0 .4 4-4rin17.dat
  [1,15,0,0,0,.4,0,0,0,1,0,0,0,.4, ldraw_lib__4_4rin17()],
// 1 15 0 0 0 .4 0 0 0 1 0 0 0 .4 4-4rin18.dat
  [1,15,0,0,0,.4,0,0,0,1,0,0,0,.4, ldraw_lib__4_4rin18()],
// 1 3 0 0 0 .4 0 0 0 1 0 0 0 .4 4-4rin19.dat
  [1,3,0,0,0,.4,0,0,0,1,0,0,0,.4, ldraw_lib__4_4rin19()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
];
module ldraw_lib__98138p13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p13(line=0.2);