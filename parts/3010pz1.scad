use <../lib.scad>
use <s/3010pz1s01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pz1() = [
// 0 Brick  1 x  4 with Yellow Batgirl Logo with Black Border Pattern
// 0 Name: 3010pz1.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb200, Set 41586
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010pz1s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pz1s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3010pz1s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pz1s01()],
];
makepoly(ldraw_lib__3010pz1(), line=0.2);