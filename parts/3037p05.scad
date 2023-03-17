use <../lib.scad>
use <s/2513p03s01.scad>
use <s/3037s01.scad>
function ldraw_lib__3037p05() = [
// 0 Slope Brick 45  2 x  4 with Headlights and Indicators Pattern
// 0 Name: 3037p05.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3037s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037s01()],
// 4 16 40 0 -10 -40 0 -10 -40 4.1249 -14.1249 40 4.1249 -14.1249
  [4,16,40,0,-10,-40,0,-10,-40,4.1249,-14.1249,40,4.1249,-14.1249],
// 1 16 0 20 -30 1 0 0 0 1 -0.9 0 0 0.9 s\2513p03s01.dat
  [1,16,0,20,-30,1,0,0,0,1,-0.9,0,0,0.9, ldraw_lib__s__2513p03s01()],
];
makepoly(ldraw_lib__3037p05(), line=0.2);