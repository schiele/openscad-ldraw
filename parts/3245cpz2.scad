use <../lib.scad>
use <s/3245cpz2s01.scad>
use <s/3245cs01.scad>
function ldraw_lib__3245cpz2() = [
// 0 Brick  1 x  2 x  2 without Understud with White Tie Pattern
// 0 Name: 3245cpz2.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beast, Brickheadz, BrickLink 3245cpb049, Set 41596
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cs01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3245cpz2s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cpz2s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3245cpz2s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cpz2s01()],
];
makepoly(ldraw_lib__3245cpz2(), line=0.2);