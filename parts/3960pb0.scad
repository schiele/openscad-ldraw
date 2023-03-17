use <../lib.scad>
use <s/3960pb0s01.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960pb0() = [
// 0 Dish  4 x  4 Inverted with Inverted Golden Batman Logo Pattern
// 0 Name: 3960pb0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb017
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960pb0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pb0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960pb0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pb0s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
makepoly(ldraw_lib__3960pb0(), line=0.2);