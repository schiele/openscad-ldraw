use <../lib.scad>
use <s/3009p07s01.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p07() = [
// 0 Brick  1 x  6 with Dark Pink Flower and Green Leaves on Yellow Arch Pattern
// 0 Name: 3009p07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3009pb017, Freestyle, Girls, Rebrickable 3009bpr0021
// 0 !KEYWORDS Set 4161
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3009p07s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009p07s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3009p07s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009p07s01()],
];
module ldraw_lib__3009p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p07(line=0.2);