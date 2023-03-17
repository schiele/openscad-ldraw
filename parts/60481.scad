use <../lib.scad>
use <s/60481s01.scad>
function ldraw_lib__60481() = [
// 0 Slope Brick 65  2 x  1 x  2
// 0 Name: 60481.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60481s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60481s01()],
// 0
// 4 16 10 44 -30 10 0 -10 -10 0 -10 -10 44 -30
  [4,16,10,44,-30,10,0,-10,-10,0,-10,-10,44,-30],
// 4 16 10 48 10 -10 48 10 -10 0 10 10 0 10
  [4,16,10,48,10,-10,48,10,-10,0,10,10,0,10],
// 0
];
makepoly(ldraw_lib__60481(), line=0.2);