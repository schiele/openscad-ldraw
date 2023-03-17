use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-4chrd.scad>
use <../../p/3-4cylo.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3189s01() = [
// 0 ~Door  1 x  3 x  2 Right without Stud
// 0 Name: s\3189s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 2 24 6 48 10 6 48 50
  [2,24,6,48,10,6,48,50],
// 2 24 10 48 50 10 48 0
  [2,24,10,48,50,10,48,0],
// 2 24 6 0 10 6 0 50
  [2,24,6,0,10,6,0,50],
// 2 24 10 0 50 10 0 0
  [2,24,10,0,50,10,0,0],
// 1 16 0 0 0 10 0 0 0 48 0 0 0 -10 3-4cylo.dat
  [1,16,0,0,0,10,0,0,0,48,0,0,0,-10, ldraw_lib__3_4cylo()],
// 
// 1 16 6 21 40 0 1 0 -2 0 0 0 0 -2 1-4edge.dat
  [1,16,6,21,40,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 6 27 40 0 1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,6,27,40,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 10 21 40 0 1 0 0 0 -2 2 0 0 2-4edge.dat
  [1,16,10,21,40,0,1,0,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 10 27 40 0 1 0 0 0 2 2 0 0 2-4edge.dat
  [1,16,10,27,40,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 13 21 40 0 1 0 -2 0 0 0 0 -2 1-4edge.dat
  [1,16,13,21,40,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 13 27 40 0 1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,13,27,40,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 15 21 40 0 1 0 0 0 -2 2 0 0 2-4edge.dat
  [1,16,15,21,40,0,1,0,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 15 27 40 0 1 0 0 0 2 2 0 0 2-4edge.dat
  [1,16,15,27,40,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 0 48 0 0 0 6 0 -1 0 6 0 0 4-4ndis.dat
  [1,16,0,48,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 48 0 10 0 0 0 -1 0 0 0 -10 1-8chrd.dat
  [1,16,0,48,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8chrd()],
// 1 16 0 48 0 0 0 10 0 -1 0 -10 0 0 1-8chrd.dat
  [1,16,0,48,0,0,0,10,0,-1,0,-10,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 48 0 0 0 -10 0 -1 0 -10 0 0 1-8chrd.dat
  [1,16,0,48,0,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 48 0 -10 0 0 0 -1 0 0 0 -10 1-8chrd.dat
  [1,16,0,48,0,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8chrd()],
// 1 16 0 48 0 -10 0 0 0 -1 0 0 0 10 1-8chrd.dat
  [1,16,0,48,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_8chrd()],
// 1 16 0 48 0 0 0 -10 0 -1 0 10 0 0 1-8chrd.dat
  [1,16,0,48,0,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_8chrd()],
// 4 16 0 48 10 6 48 10 6 48 6 -6 48 6
  [4,16,0,48,10,6,48,10,6,48,6,-6,48,6],
// 3 16 0 48 10 -6 48 6 -7.071 48 7.071
  [3,16,0,48,10,-6,48,6,-7.071,48,7.071],
// 4 16 -7.071 48 7.071 -6 48 6 -6 48 -6 -10 48 0
  [4,16,-7.071,48,7.071,-6,48,6,-6,48,-6,-10,48,0],
// 3 16 -10 48 0 -6 48 -6 -7.071 48 -7.071
  [3,16,-10,48,0,-6,48,-6,-7.071,48,-7.071],
// 4 16 6 48 -6 0 48 -10 -7.071 48 -7.071 -6 48 -6
  [4,16,6,48,-6,0,48,-10,-7.071,48,-7.071,-6,48,-6],
// 3 16 0 48 -10 6 48 -6 7.071 48 -7.071
  [3,16,0,48,-10,6,48,-6,7.071,48,-7.071],
// 4 16 6 48 6 10 48 0 7.071 48 -7.071 6 48 -6
  [4,16,6,48,6,10,48,0,7.071,48,-7.071,6,48,-6],
// 3 16 10 48 0 6 48 6 6 48 10
  [3,16,10,48,0,6,48,6,6,48,10],
// 4 16 10 48 50 10 48 0 6 48 10 6 48 50
  [4,16,10,48,50,10,48,0,6,48,10,6,48,50],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 44 0 0 0 6 4-4cylc.dat
  [1,16,0,4,0,6,0,0,0,44,0,0,0,6, ldraw_lib__4_4cylc()],
// 
// 4 16 6 48 10 6 29 38 6 29 40 6 48 50
  [4,16,6,48,10,6,29,38,6,29,40,6,48,50],
// 4 16 6 48 50 6 29 40 6 19 40 6 0 50
  [4,16,6,48,50,6,29,40,6,19,40,6,0,50],
// 4 16 6 0 50 6 19 40 6 19 38 6 0 10
  [4,16,6,0,50,6,19,40,6,19,38,6,0,10],
// 4 16 6 0 10 6 19 38 6 29 38 6 48 10
  [4,16,6,0,10,6,19,38,6,29,38,6,48,10],
// 1 16 8 24 50 0 0 2 -24 0 0 0 -1 0 rect.dat
  [1,16,8,24,50,0,0,2,-24,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 10 29 42 10 29 38 10 48 0 10 48 50
  [4,16,10,29,42,10,29,38,10,48,0,10,48,50],
// 4 16 10 19 42 10 29 42 10 48 50 10 0 50
  [4,16,10,19,42,10,29,42,10,48,50,10,0,50],
// 4 16 10 19 38 10 19 42 10 0 50 10 0 0
  [4,16,10,19,38,10,19,42,10,0,50,10,0,0],
// 4 16 10 29 38 10 19 38 10 0 0 10 48 0
  [4,16,10,29,38,10,19,38,10,0,0,10,48,0],
// 1 16 3 24 10 0 0 3 -24 0 0 0 -1 0 rect3.dat
  [1,16,3,24,10,0,0,3,-24,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 3-4chrd.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__3_4chrd()],
// 3 16 10 0 0 6 0 10 0 0 10
  [3,16,10,0,0,6,0,10,0,0,10],
// 4 16 10 0 50 6 0 50 6 0 10 10 0 0
  [4,16,10,0,50,6,0,50,6,0,10,10,0,0],
// 
// 1 16 14 24 42 1 0 0 0 0 3 0 -1 0 rect1.dat
  [1,16,14,24,42,1,0,0,0,0,3,0,-1,0, ldraw_lib__rect1()],
// 1 16 11.5 24 42 -1.5 0 0 0 0 -3 0 -1 0 rect1.dat
  [1,16,11.5,24,42,-1.5,0,0,0,0,-3,0,-1,0, ldraw_lib__rect1()],
// 1 16 9.5 24 40 0 0 -3.5 -5 0 0 0 1 0 rect.dat
  [1,16,9.5,24,40,0,0,-3.5,-5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 14 24 38 0 0 -1 -3 0 0 0 1 0 rect2p.dat
  [1,16,14,24,38,0,0,-1,-3,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 8 24 38 0 0 -2 3 0 0 0 -1 0 rect2p.dat
  [1,16,8,24,38,0,0,-2,3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 13 27 38 13 21 38 13 19 40 13 29 40
  [4,16,13,27,38,13,21,38,13,19,40,13,29,40],
// 4 16 15 21 42 15 21 38 15 27 38 15 27 42
  [4,16,15,21,42,15,21,38,15,27,38,15,27,42],
// 
// 1 16 6 21 40 0 1 0 -2 0 0 0 0 -2 1-4ndis.dat
  [1,16,6,21,40,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 6 27 40 0 1 0 2 0 0 0 0 -2 1-4ndis.dat
  [1,16,6,27,40,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 10 21 40 0 -1 0 0 0 -2 -2 0 0 2-4ndis.dat
  [1,16,10,21,40,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 27 40 0 -1 0 0 0 2 -2 0 0 2-4ndis.dat
  [1,16,10,27,40,0,-1,0,0,0,2,-2,0,0, ldraw_lib__2_4ndis()],
// 1 16 13 21 40 0 1 0 -2 0 0 0 0 -2 1-4chrd.dat
  [1,16,13,21,40,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 13 27 40 0 1 0 2 0 0 0 0 -2 1-4chrd.dat
  [1,16,13,27,40,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 15 21 40 0 -1 0 0 0 -2 -2 0 0 2-4chrd.dat
  [1,16,15,21,40,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__2_4chrd()],
// 1 16 15 27 40 0 -1 0 0 0 2 -2 0 0 2-4chrd.dat
  [1,16,15,27,40,0,-1,0,0,0,2,-2,0,0, ldraw_lib__2_4chrd()],
// 
// 1 16 10 21 40 0 3 0 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,10,21,40,0,3,0,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 10 27 40 0 3 0 2 0 0 0 0 2 1-4cyli.dat
  [1,16,10,27,40,0,3,0,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 21 40 0 4 0 -2 0 0 0 0 -2 1-4cyli.dat
  [1,16,6,21,40,0,4,0,-2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 27 40 0 4 0 2 0 0 0 0 -2 1-4cyli.dat
  [1,16,6,27,40,0,4,0,2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 13 21 40 0 2 0 0 0 -2 2 0 0 2-4cyli.dat
  [1,16,13,21,40,0,2,0,0,0,-2,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 13 27 40 0 2 0 0 0 2 2 0 0 2-4cyli.dat
  [1,16,13,27,40,0,2,0,0,0,2,2,0,0, ldraw_lib__2_4cyli()],
];
makepoly(ldraw_lib__s__3189s01(), line=0.2);