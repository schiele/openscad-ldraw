use <../lib.scad>
use <s/75902p01a.scad>
use <s/75902s01.scad>
function ldraw_lib__75902p01() = [
// 0 Minifig Shield Round Bowed with DkGreen and Gold Rohan Pattern
// 0 Name: 75902p01.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Lord of the Rings
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p01a()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p01a()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__75902p01a()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__75902p01a()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p01a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p01a()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__75902p01a()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\75902p01a.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__75902p01a()],
];
makepoly(ldraw_lib__75902p01(), line=0.2);