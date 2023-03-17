use <../../lib.scad>
use <../../p/3-16ndis.scad>
use <../../p/box3u2p.scad>
use <../../p/rect.scad>
use <../../p/stug2-1x2.scad>
function ldraw_lib__s__32064s01() = [
// 0 ~Technic Brick  1 x  2 with Axlehole
// 0 Name: s\32064s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // outside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 0 24 0 0 0 -20 0 -24 0 10 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,-20,0,-24,0,10,0,0, ldraw_lib__box3u2p()],
// 2 24 20 24 10 -20 24 10
  [2,24,20,24,10,-20,24,10],
// 2 24 20 24 -10 -20 24 -10
  [2,24,20,24,-10,-20,24,-10],
// 4 16 20 24 10 -20 24 10 -6 16 10 6 16 10
  [4,16,20,24,10,-20,24,10,-6,16,10,6,16,10],
// 4 16 20 24 -10 6 16 -10 -6 16 -10 -20 24 -10
  [4,16,20,24,-10,6,16,-10,-6,16,-10,-20,24,-10],
// 4 16 20 0 10 6 4 10 -6 4 10 -20 0 10
  [4,16,20,0,10,6,4,10,-6,4,10,-20,0,10],
// 4 16 20 0 -10 -20 0 -10 -6 4 -10 6 4 -10
  [4,16,20,0,-10,-20,0,-10,-6,4,-10,6,4,-10],
// 4 16 20 24 10 6 16 10 6 4 10 20 0 10
  [4,16,20,24,10,6,16,10,6,4,10,20,0,10],
// 4 16 20 24 -10 20 0 -10 6 4 -10 6 16 -10
  [4,16,20,24,-10,20,0,-10,6,4,-10,6,16,-10],
// 4 16 -20 24 10 -20 0 10 -6 4 10 -6 16 10
  [4,16,-20,24,10,-20,0,10,-6,4,10,-6,16,10],
// 4 16 -20 24 -10 -6 16 -10 -6 4 -10 -20 0 -10
  [4,16,-20,24,-10,-6,16,-10,-6,4,-10,-20,0,-10],
// 0 // axlehole
// 1 16 0 10 -10 0 0 6 -6 0 0 0 1 0 3-16ndis.dat
  [1,16,0,10,-10,0,0,6,-6,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 -10 0 0 -6 -6 0 0 0 1 0 3-16ndis.dat
  [1,16,0,10,-10,0,0,-6,-6,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 -10 0 0 6 6 0 0 0 1 0 3-16ndis.dat
  [1,16,0,10,-10,0,0,6,6,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 -10 0 0 -6 6 0 0 0 1 0 3-16ndis.dat
  [1,16,0,10,-10,0,0,-6,6,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 10 0 0 6 -6 0 0 0 -1 0 3-16ndis.dat
  [1,16,0,10,10,0,0,6,-6,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 10 0 0 -6 -6 0 0 0 -1 0 3-16ndis.dat
  [1,16,0,10,10,0,0,-6,-6,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 10 0 0 6 6 0 0 0 -1 0 3-16ndis.dat
  [1,16,0,10,10,0,0,6,6,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 10 0 0 -6 6 0 0 0 -1 0 3-16ndis.dat
  [1,16,0,10,10,0,0,-6,6,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 0 // bottom
// 4 16 20 24 10 16 24 6 -16 24 6 -20 24 10
  [4,16,20,24,10,16,24,6,-16,24,6,-20,24,10],
// 4 16 20 24 -10 -20 24 -10 -16 24 -6 16 24 -6
  [4,16,20,24,-10,-20,24,-10,-16,24,-6,16,24,-6],
// 4 16 20 24 10 20 24 -10 16 24 -6 16 24 6
  [4,16,20,24,10,20,24,-10,16,24,-6,16,24,6],
// 4 16 -20 24 10 -16 24 6 -16 24 -6 -20 24 -10
  [4,16,-20,24,10,-16,24,6,-16,24,-6,-20,24,-10],
// 0 // inside
// 1 16 -16 14 0 0 -1 0 -10 0 0 0 0 -6 rect.dat
  [1,16,-16,14,0,0,-1,0,-10,0,0,0,0,-6, ldraw_lib__rect()],
// 1 16 16 14 0 0 1 0 0 0 -10 -6 0 0 rect.dat
  [1,16,16,14,0,0,1,0,0,0,-10,-6,0,0, ldraw_lib__rect()],
];
makepoly(ldraw_lib__s__32064s01(), line=0.2);