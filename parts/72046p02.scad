use <../lib.scad>
use <s/72046s01.scad>
use <s/72046s02.scad>
function ldraw_lib__72046p02() = [
// 0 Tile  1 x  1 x  0.5 Round with Trans Dark Blue Raised Star Gem Pattern
// 0 Name: 72046p02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 72046pb02, Set 41942
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72046s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72046s01()],
// 1 33 0 0 0 1 0 0 0 1 0 0 0 1 s\72046s02.dat
  [1,33,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72046s02()],
];
makepoly(ldraw_lib__72046p02(), line=0.2);