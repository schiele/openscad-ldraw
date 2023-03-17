use <../lib.scad>
use <s/87079s01.scad>
function ldraw_lib__87079p0f() = [
// 0 Tile  2 x  4 with White Stripe Pattern
// 0 Name: 87079p0f.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87079pb821, Crosswalk, set 60304, Zebra Crossing
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 
// 4 16 39 0 -10 -39 0 -10 -40 0 -20 40 0 -20
  [4,16,39,0,-10,-39,0,-10,-40,0,-20,40,0,-20],
// 4 16 39 0 10 39 0 -10 40 0 -20 40 0 20
  [4,16,39,0,10,39,0,-10,40,0,-20,40,0,20],
// 4 16 39 0 10 40 0 20 -40 0 20 -39 0 10
  [4,16,39,0,10,40,0,20,-40,0,20,-39,0,10],
// 4 16 -39 0 -10 -39 0 10 -40 0 20 -40 0 -20
  [4,16,-39,0,-10,-39,0,10,-40,0,20,-40,0,-20],
// 4 15 -39 0 10 -39 0 -10 39 0 -10 39 0 10
  [4,15,-39,0,10,-39,0,-10,39,0,-10,39,0,10],
];
makepoly(ldraw_lib__87079p0f(), line=0.2);