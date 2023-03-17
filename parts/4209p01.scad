use <../lib.scad>
use <4209ap01.scad>
function ldraw_lib__4209p01() = [
// 0 ~Moved to 4209ap01
// 0 Name: 4209p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Hose Reel 2 x 4 x 2 Holder with Fire Logo Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4209ap01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4209ap01()],
];
makepoly(ldraw_lib__4209p01(), line=0.2);