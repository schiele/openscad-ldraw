use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138ph1s01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138ph1() = [
// 0 Tile  1 x  1 Round with Curved Black Lines Pattern
// 0 Name: 98138ph1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb309, Extendable ear, Harry Potter, Set 76408
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138ph1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138ph1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98138ph1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138ph1s01()],
];
module ldraw_lib__98138ph1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138ph1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138ph1(line=0.2);