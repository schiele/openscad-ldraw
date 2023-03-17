use <../lib.scad>
use <s/3037ps0a.scad>
use <s/3037s01.scad>
function ldraw_lib__3037ps0() = [
// 0 Slope Brick 45  2 x  4 with Red and Gold Triangles Left Pattern
// 0 Name: 3037ps0.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3037s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3037ps0a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037ps0a()],
];
makepoly(ldraw_lib__3037ps0(), line=0.2);