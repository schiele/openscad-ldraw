use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/3-16chrd.scad>
use <../../p/box4-2p.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
use <../../p/tri3a1.scad>
function ldraw_lib__s__26022s01() = [
// 0 ~Train Track Roller Coaster Straight End Piece
// 0 Name: s\26022s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 6 0 -4 0 -16 0 0 box5.dat
  [1,16,0,8,0,0,0,6,0,-4,0,-16,0,0, ldraw_lib__box5()],
// 
// 4 16 10 8 -20 6 8 -16 6 8 16 10 8 20
  [4,16,10,8,-20,6,8,-16,6,8,16,10,8,20],
// 3 16 6 8 -20 6 8 -16 10 8 -20
  [3,16,6,8,-20,6,8,-16,10,8,-20],
// 3 16 6 8 16 6 8 20 10 8 20
  [3,16,6,8,16,6,8,20,10,8,20],
// 4 16 6 8 20 6 8 16 -6 8 16 -10 8 20
  [4,16,6,8,20,6,8,16,-6,8,16,-10,8,20],
// 4 16 -10 8 20 -6 8 16 -6 8 -16 -10 8 -20
  [4,16,-10,8,20,-6,8,16,-6,8,-16,-10,8,-20],
// 4 16 -10 8 -20 -6 8 -16 6 8 -16 6 8 -20
  [4,16,-10,8,-20,-6,8,-16,6,8,-16,6,8,-20],
// 2 24 -10 8 20 -10 8 -20
  [2,24,-10,8,20,-10,8,-20],
// 2 24 10 8 20 10 8 -20
  [2,24,10,8,20,10,8,-20],
// 
// 4 16 10 3 -27.1 10 8 -20 10 8 20 10 3 27.1
  [4,16,10,3,-27.1,10,8,-20,10,8,20,10,3,27.1],
// 1 16 8 5.5 23.55 0 0 2 -2.5 -1 0 3.55 0 0 rect3.dat
  [1,16,8,5.5,23.55,0,0,2,-2.5,-1,0,3.55,0,0, ldraw_lib__rect3()],
// 1 16 8 5.5 -23.55 0 0 2 2.5 -1 0 3.55 0 0 rect3.dat
  [1,16,8,5.5,-23.55,0,0,2,2.5,-1,0,3.55,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 3 -20 0 16 0 0 0 5 -7.1 0 0 tri3a1.dat
  [1,16,-10,3,-20,0,16,0,0,0,5,-7.1,0,0, ldraw_lib__tri3a1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 3 20 0 16 0 0 0 5 7.1 0 0 tri3a1.dat
  [1,16,-10,3,20,0,16,0,0,0,5,7.1,0,0, ldraw_lib__tri3a1()],
// 4 16 -10 8 20 -10 8 -20 -10 3 -20 -10 3 20
  [4,16,-10,8,20,-10,8,-20,-10,3,-20,-10,3,20],
// 1 16 12.25 3 0 -2.25 0 0 0 -1 0 0 0 27.1 rect.dat
  [1,16,12.25,3,0,-2.25,0,0,0,-1,0,0,0,27.1, ldraw_lib__rect()],
// 
// 4 16 14.5 -2 22.5 14.5 -2 -22.5 14.5 3 -27.1 14.5 3 27.1
  [4,16,14.5,-2,22.5,14.5,-2,-22.5,14.5,3,-27.1,14.5,3,27.1],
// 3 16 14.5 -2 -27.1 14.5 3 -27.1 14.5 -2 -22.5
  [3,16,14.5,-2,-27.1,14.5,3,-27.1,14.5,-2,-22.5],
// 3 16 14.5 3 27.1 14.5 -2 27.1 14.5 -2 22.5
  [3,16,14.5,3,27.1,14.5,-2,27.1,14.5,-2,22.5],
// 
// 1 16 2.25 .5 27.1 -12.25 0 0 0 0 -2.5 0 -1 0 rect3.dat
  [1,16,2.25,.5,27.1,-12.25,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 2.25 .5 -27.1 -12.25 0 0 0 0 -2.5 0 1 0 rect3.dat
  [1,16,2.25,.5,-27.1,-12.25,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect3()],
// 4 16 -10 0 -22.5 -10 0 22.5 -10 3 20 -10 3 -20
  [4,16,-10,0,-22.5,-10,0,22.5,-10,3,20,-10,3,-20],
// 4 16 -10 3 -27.1 -10 -2 -27.1 -10 0 -22.5 -10 3 -20
  [4,16,-10,3,-27.1,-10,-2,-27.1,-10,0,-22.5,-10,3,-20],
// 4 16 -10 0 22.5 -10 -2 27.1 -10 3 27.1 -10 3 20
  [4,16,-10,0,22.5,-10,-2,27.1,-10,3,27.1,-10,3,20],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.24 0 0 0 10 0 2.24 0 -22.5 0 0 box4-2p.dat
  [1,16,0,-2.24,0,0,0,10,0,2.24,0,-22.5,0,0, ldraw_lib__box4_2p()],
// 4 16 10 -8 24.149 10 -2.24 22.5 10 -2.24 -22.5 10 -8 -24.149
  [4,16,10,-8,24.149,10,-2.24,22.5,10,-2.24,-22.5,10,-8,-24.149],
// 4 16 10 -8 -24.149 10 -2.24 -22.5 -10 -2.24 -22.5 -10 -15.531 -26.304
  [4,16,10,-8,-24.149,10,-2.24,-22.5,-10,-2.24,-22.5,-10,-15.531,-26.304],
// 4 16 -10 -2.24 22.5 10 -2.24 22.5 10 -8 24.149 -10 -15.531 26.304
  [4,16,-10,-2.24,22.5,10,-2.24,22.5,10,-8,24.149,-10,-15.531,26.304],
// 3 16 -10 -15.531 26.304 10 -8 24.149 14.5 -8 24.149
  [3,16,-10,-15.531,26.304,10,-8,24.149,14.5,-8,24.149],
// 3 16 14.5 -8 -24.149 10 -8 -24.149 -10 -15.531 -26.304
  [3,16,14.5,-8,-24.149,10,-8,-24.149,-10,-15.531,-26.304],
// 2 24 10 -8 -24.149 10 -2.24 -22.5
  [2,24,10,-8,-24.149,10,-2.24,-22.5],
// 2 24 10 -8 24.149 10 -2.24 22.5
  [2,24,10,-8,24.149,10,-2.24,22.5],
// 
// 1 16 12.25 -8 0 0 0 2.25 0 1 0 -24.149 0 0 rect.dat
  [1,16,12.25,-8,0,0,0,2.25,0,1,0,-24.149,0,0, ldraw_lib__rect()],
// 
// 3 16 -10 -2 27.1 -10 -10 29.394 14.5 -2 27.1
  [3,16,-10,-2,27.1,-10,-10,29.394,14.5,-2,27.1],
// 3 16 -10 -10 -29.394 -10 -2 -27.1 14.5 -2 -27.1
  [3,16,-10,-10,-29.394,-10,-2,-27.1,14.5,-2,-27.1],
// 1 16 -10 -14 -30 0 1 0 4 0 0 0 0 -4 2-4chrd.dat
  [1,16,-10,-14,-30,0,1,0,4,0,0,0,0,-4, ldraw_lib__2_4chrd()],
// 1 16 -10 -14 -30 0 1 0 -4 0 0 0 0 4 3-16chrd.dat
  [1,16,-10,-14,-30,0,1,0,-4,0,0,0,0,4, ldraw_lib__3_16chrd()],
// 4 16 -10 -10 -30 -10 -18 -30 -10 -15.531 -26.304 -10 -10 -29.394
  [4,16,-10,-10,-30,-10,-18,-30,-10,-15.531,-26.304,-10,-10,-29.394],
// 4 16 -10 -2.24 -22.5 -10 0 -22.5 -10 -2 -27.1 -10 -10 -29.394
  [4,16,-10,-2.24,-22.5,-10,0,-22.5,-10,-2,-27.1,-10,-10,-29.394],
// 3 16 -10 -10 -29.394 -10 -15.531 -26.304 -10 -2.24 -22.5
  [3,16,-10,-10,-29.394,-10,-15.531,-26.304,-10,-2.24,-22.5],
// 2 24 -10 -15.531 -26.304 -10 -2.24 -22.5
  [2,24,-10,-15.531,-26.304,-10,-2.24,-22.5],
// 2 24 -10 -10 -29.394 -10 -2 -27.1
  [2,24,-10,-10,-29.394,-10,-2,-27.1],
// 
// 3 16 -10 -15.531 26.304 -10 -10 29.394 -10 -2.24 22.5
  [3,16,-10,-15.531,26.304,-10,-10,29.394,-10,-2.24,22.5],
// 1 16 -10 -14 30 0 1 0 4 0 0 0 0 4 2-4chrd.dat
  [1,16,-10,-14,30,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4chrd()],
// 1 16 -10 -14 30 0 1 0 -4 0 0 0 0 -4 3-16chrd.dat
  [1,16,-10,-14,30,0,1,0,-4,0,0,0,0,-4, ldraw_lib__3_16chrd()],
// 4 16 -10 -15.531 26.304 -10 -18 30 -10 -10 30 -10 -10 29.394
  [4,16,-10,-15.531,26.304,-10,-18,30,-10,-10,30,-10,-10,29.394],
// 4 16 -10 -2 27.1 -10 0 22.5 -10 -2.24 22.5 -10 -10 29.394
  [4,16,-10,-2,27.1,-10,0,22.5,-10,-2.24,22.5,-10,-10,29.394],
// 2 24 -10 -10 29.394 -10 -2 27.1
  [2,24,-10,-10,29.394,-10,-2,27.1],
// 2 24 -10 -2.24 22.5 -10 -15.531 26.304
  [2,24,-10,-2.24,22.5,-10,-15.531,26.304],
// 
// 2 24 14.5 -8 -24.149 14.5 -2 -22.5
  [2,24,14.5,-8,-24.149,14.5,-2,-22.5],
// 2 24 14.5 -8 24.149 14.5 -2 22.5
  [2,24,14.5,-8,24.149,14.5,-2,22.5],
];
makepoly(ldraw_lib__s__26022s01(), line=0.2);