use <../lib.scad>
use <s/24246pt0s01.scad>
use <s/24246pt0s02.scad>
use <s/24246s02.scad>
function ldraw_lib__24246pt0() = [
// 0 Tile  1 x  1 with Rounded End with White Highway Sign, Orange Outline and "ROUTE BFF" Pattern
// 0 Name: 24246pt0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS adventure, Bricklink 24246pb012, Dots, Rebrickable 24246pr0010
// 0 !KEYWORDS Set 41918
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246pt0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246pt0s01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\24246pt0s02.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246pt0s02()],
// 
];
module ldraw_lib__24246pt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24246pt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24246pt0(line=0.2);