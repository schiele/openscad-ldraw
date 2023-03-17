use <../lib.scad>
use <s/3003pd0s01.scad>
use <s/3003s02.scad>
function ldraw_lib__3003pd0() = [
// 0 Brick  2 x  2 with Grey Squares on  2 Sides Pattern
// 0 Name: 3003pd0.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS MovieMaker, Steven Spielberg, Studios
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003pd0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003pd0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3003pd0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3003pd0s01()],
];
makepoly(ldraw_lib__3003pd0(), line=0.2);