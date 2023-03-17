use <../lib.scad>
use <28533.scad>
use <28535.scad>
function ldraw_lib__28925c02() = [
// 0 Boat Hull Floating 16 x  8 with Yellow Deck
// 0 Name: 28925c02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 28533.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28533()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 28535.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28535()],
];
makepoly(ldraw_lib__28925c02(), line=0.2);