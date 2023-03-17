use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/3664s01.scad>
function ldraw_lib__3664() = [
// 0 Duplo Brick  2 x  2 x  2 with Curved Top
// 0 Name: 3664.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-01-08 [L4mpi] Added Edgelines inside the Understud and Subfiled for Pattern
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3664s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3664s01()],
// 
// 1 16 0 -24 -40 40 0 0 0 0 -40 0 1 0 2-4chrd.dat
  [1,16,0,-24,-40,40,0,0,0,0,-40,0,1,0, ldraw_lib__2_4chrd()],
// 4 16 40 24 -40 40 -24 -40 -40 -24 -40 -40 24 -40
  [4,16,40,24,-40,40,-24,-40,-40,-24,-40,-40,24,-40],
];
makepoly(ldraw_lib__3664(), line=0.2);