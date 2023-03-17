use <../lib.scad>
use <3245c.scad>
use <6005724g.scad>
function ldraw_lib__3245cdm0() = [
// 0 Brick  1 x  2 x  2 with Narrow Bricks Sticker
// 0 Name: 3245cdm0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lord of the Rings, LOTR, Mines of Moria, Set 9473
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3245c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3245c()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6005724g.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6005724g()],
];
makepoly(ldraw_lib__3245cdm0(), line=0.2);