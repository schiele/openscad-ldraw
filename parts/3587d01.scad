use <../lib.scad>
use <3587.scad>
use <4105242a.scad>
use <4105242b.scad>
function ldraw_lib__3587d01() = [
// 0 Tail  2 x  5 x  3.667 Plane with Stickers with White Airplane, Yellow Disc and Sky Scene on both Sides
// 0 Name: 3587d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 1817
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3587.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3587()],
// 1 16 2 -46.5 31.5 0 -1 0 0 0 -1 1 0 0 4105242a.dat
  [1,16,2,-46.5,31.5,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4105242a()],
// 1 16 -2 -46.5 31.5 0 1 0 0 0 -1 -1 0 0 4105242b.dat
  [1,16,-2,-46.5,31.5,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4105242b()],
];
makepoly(ldraw_lib__3587d01(), line=0.2);