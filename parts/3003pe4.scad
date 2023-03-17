use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3003s01.scad>
function ldraw_lib__3003pe4() = [
// 0 Brick  2 x  2 with Red Dot Pattern
// 0 Name: 3003pe4.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01()],
// 
// 1 4 0 12 -20 11 0 0 0 0 -11 0 1 0 4-4disc.dat
  [1,4,0,12,-20,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 12 -20 11 0 0 0 0 -11 0 1 0 4-4ndis.dat
  [1,16,0,12,-20,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4ndis()],
// 
// 4 16 -11 1 -20 -20 0 -20 -20 24 -20 -11 12 -20
  [4,16,-11,1,-20,-20,0,-20,-20,24,-20,-11,12,-20],
// 3 16 -20 24 -20 -11 23 -20 -11 12 -20
  [3,16,-20,24,-20,-11,23,-20,-11,12,-20],
// 3 16 0 1 -20 -20 0 -20 -11 1 -20
  [3,16,0,1,-20,-20,0,-20,-11,1,-20],
// 4 16 11 1 -20 20 0 -20 -20 0 -20 0 1 -20
  [4,16,11,1,-20,20,0,-20,-20,0,-20,0,1,-20],
// 3 16 20 0 -20 11 1 -20 11 12 -20
  [3,16,20,0,-20,11,1,-20,11,12,-20],
// 3 16 0 23 -20 20 24 -20 11 23 -20
  [3,16,0,23,-20,20,24,-20,11,23,-20],
// 4 16 11 23 -20 20 24 -20 20 0 -20 11 12 -20
  [4,16,11,23,-20,20,24,-20,20,0,-20,11,12,-20],
// 4 16 -11 23 -20 -20 24 -20 20 24 -20 0 23 -20
  [4,16,-11,23,-20,-20,24,-20,20,24,-20,0,23,-20],
];
makepoly(ldraw_lib__3003pe4(), line=0.2);