use <../lib.scad>
use <s/4066bp06s01.scad>
use <s/4066bp06s02.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp06() = [
// 0 Duplo Brick  1 x  2 x  2 with Three Bread Loaves, Middle Loaf Dark Pattern
// 0 Name: 4066bp06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS bricklink 4066pb037, Farm, Grocery, house, Set 1025, Set 1040
// 0 !KEYWORDS set 2399, Set 2640, Set 9152, Set 9977, Supermarket
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2020-09-11 [RainbowDolphin] Subparted for branching 4066bp1e
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp06s01.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp06s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp06s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp06s02()],
];
makepoly(ldraw_lib__4066bp06(), line=0.2);