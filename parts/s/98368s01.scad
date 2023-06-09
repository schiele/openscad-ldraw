use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/box2-11.scad>
use <../../p/box3u4a.scad>
use <../../p/box3u5p.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-2p.scad>
use <../../p/box4o4a.scad>
use <../../p/box4o8a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/recte4.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__98368s01() = [
// 0 ~Minifig Toolbox  1 x  3 with Handle without Patternable Area
// 0 Name: s\98368s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-27 [GeraldLasser] Subfiled for Patterns
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 10 14 0 1 0 0 0 -4 0 0 0 1 stud3a.dat
  [1,16,10,14,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -10 14 0 1 0 0 0 -4 0 0 0 1 stud3a.dat
  [1,16,-10,14,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 10 14 0 0 0 -4 0 1 0 4 0 0 2-4edge.dat
  [1,16,10,14,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 14 0 0 0 4 0 1 0 -4 0 0 2-4edge.dat
  [1,16,-10,14,0,0,0,4,0,1,0,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 10 14 0 0 0 4 0 -4 0 4 0 0 2-4cyli.dat
  [1,16,10,14,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -10 14 0 0 0 -4 0 -4 0 -4 0 0 2-4cyli.dat
  [1,16,-10,14,0,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -10 10 0 -2.8284 0 -2.8284 0 1 0 2.8284 0 -2.8284 1-4edge.dat
  [1,16,-10,10,0,-2.8284,0,-2.8284,0,1,0,2.8284,0,-2.8284, ldraw_lib__1_4edge()],
// 1 16 10 10 0 2.8284 0 2.8284 0 1 0 -2.8284 0 2.8284 1-4edge.dat
  [1,16,10,10,0,2.8284,0,2.8284,0,1,0,-2.8284,0,2.8284, ldraw_lib__1_4edge()],
// 
// 1 16 0 14 0 -10 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,0,14,0,-10,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30 0 26 0 0 0 -16 0 0 0 6 box4o4a.dat
  [1,16,0,30,0,26,0,0,0,-16,0,0,0,6, ldraw_lib__box4o4a()],
// 
// 1 16 -19.286 10 0 0 0 -6.7142 0 -1 0 -3 0 0 rect3.dat
  [1,16,-19.286,10,0,0,0,-6.7142,0,-1,0,-3,0,0, ldraw_lib__rect3()],
// 4 16 -26 10 -3 -26 14 -6 -26 14 6 -26 10 3
  [4,16,-26,10,-3,-26,14,-6,-26,14,6,-26,10,3],
// 2 24 -26 10 3 -26 14 6
  [2,24,-26,10,3,-26,14,6],
// 2 24 -26 14 6 -10 14 6
  [2,24,-26,14,6,-10,14,6],
// 2 24 -10 14 6 -10 11.333 4
  [2,24,-10,14,6,-10,11.333,4],
// 2 24 -10 11.333 4 -11.531 10.927 3.696
  [2,24,-10,11.333,4,-11.531,10.927,3.696],
// 2 24 -11.531 10.927 3.696 -12.572 10 3
  [2,24,-11.531,10.927,3.696,-12.572,10,3],
// 2 24 -12.572 10 3 -12.828 10 2.828
  [2,24,-12.572,10,3,-12.828,10,2.828],
// 4 16 -26 14 6 -10 14 6 -10 11.333 4 -11.531 10.927 3.696
  [4,16,-26,14,6,-10,14,6,-10,11.333,4,-11.531,10.927,3.696],
// 4 16 -26 10 3 -26 14 6 -11.531 10.927 3.696 -12.572 10 3
  [4,16,-26,10,3,-26,14,6,-11.531,10.927,3.696,-12.572,10,3],
// 2 24 -10 11.333 4 -10 14 4
  [2,24,-10,11.333,4,-10,14,4],
// 3 16 -10 14 6 -10 14 4 -10 11.333 4
  [3,16,-10,14,6,-10,14,4,-10,11.333,4],
// 
// 2 24 -26 10 -3 -26 14 -6
  [2,24,-26,10,-3,-26,14,-6],
// 2 24 -26 14 -6 -10 14 -6
  [2,24,-26,14,-6,-10,14,-6],
// 2 24 -10 14 -6 -10 11.333 -4
  [2,24,-10,14,-6,-10,11.333,-4],
// 2 24 -10 11.333 -4 -11.531 10.927 -3.696
  [2,24,-10,11.333,-4,-11.531,10.927,-3.696],
// 2 24 -11.531 10.927 -3.696 -12.572 10 -3
  [2,24,-11.531,10.927,-3.696,-12.572,10,-3],
// 2 24 -12.572 10 -3 -12.828 10 -2.828
  [2,24,-12.572,10,-3,-12.828,10,-2.828],
// 4 16 -11.531 10.927 -3.696 -10 11.333 -4 -10 14 -6 -26 14 -6
  [4,16,-11.531,10.927,-3.696,-10,11.333,-4,-10,14,-6,-26,14,-6],
// 4 16 -12.572 10 -3 -11.531 10.927 -3.696 -26 14 -6 -26 10 -3
  [4,16,-12.572,10,-3,-11.531,10.927,-3.696,-26,14,-6,-26,10,-3],
// 2 24 -10 11.333 -4 -10 14 -4
  [2,24,-10,11.333,-4,-10,14,-4],
// 3 16 -10 11.333 -4 -10 14 -4 -10 14 -6
  [3,16,-10,11.333,-4,-10,14,-4,-10,14,-6],
// 
// 1 16 19.286 10 0 0 0 6.7142 0 -1 0 3 0 0 rect3.dat
  [1,16,19.286,10,0,0,0,6.7142,0,-1,0,3,0,0, ldraw_lib__rect3()],
// 4 16 26 10 3 26 14 6 26 14 -6 26 10 -3
  [4,16,26,10,3,26,14,6,26,14,-6,26,10,-3],
// 2 24 26 10 -3 26 14 -6
  [2,24,26,10,-3,26,14,-6],
// 2 24 26 14 -6 10 14 -6
  [2,24,26,14,-6,10,14,-6],
// 2 24 10 14 -6 10 11.333 -4
  [2,24,10,14,-6,10,11.333,-4],
// 2 24 10 11.333 -4 11.531 10.928 -3.696
  [2,24,10,11.333,-4,11.531,10.928,-3.696],
// 2 24 11.531 10.928 -3.696 12.572 10 -3
  [2,24,11.531,10.928,-3.696,12.572,10,-3],
// 2 24 12.572 10 -3 12.828 10 -2.828
  [2,24,12.572,10,-3,12.828,10,-2.828],
// 4 16 26 14 -6 10 14 -6 10 11.333 -4 11.531 10.928 -3.696
  [4,16,26,14,-6,10,14,-6,10,11.333,-4,11.531,10.928,-3.696],
// 4 16 26 10 -3 26 14 -6 11.531 10.928 -3.696 12.572 10 -3
  [4,16,26,10,-3,26,14,-6,11.531,10.928,-3.696,12.572,10,-3],
// 2 24 10 11.333 -4 10 14 -4
  [2,24,10,11.333,-4,10,14,-4],
// 3 16 10 14 -6 10 14 -4 10 11.333 -4
  [3,16,10,14,-6,10,14,-4,10,11.333,-4],
// 
// 2 24 26 10 3 26 14 6
  [2,24,26,10,3,26,14,6],
// 2 24 26 14 6 10 14 6
  [2,24,26,14,6,10,14,6],
// 2 24 10 14 6 10 11.333 4
  [2,24,10,14,6,10,11.333,4],
// 2 24 10 11.333 4 11.531 10.928 3.696
  [2,24,10,11.333,4,11.531,10.928,3.696],
// 2 24 11.531 10.928 3.696 12.572 10 3
  [2,24,11.531,10.928,3.696,12.572,10,3],
// 2 24 12.572 10 3 12.828 10 2.828
  [2,24,12.572,10,3,12.828,10,2.828],
// 4 16 11.531 10.928 3.696 10 11.333 4 10 14 6 26 14 6
  [4,16,11.531,10.928,3.696,10,11.333,4,10,14,6,26,14,6],
// 4 16 12.572 10 3 11.531 10.928 3.696 26 14 6 26 10 3
  [4,16,12.572,10,3,11.531,10.928,3.696,26,14,6,26,10,3],
// 2 24 10 11.333 4 10 14 4
  [2,24,10,11.333,4,10,14,4],
// 3 16 10 11.333 4 10 14 4 10 14 6
  [3,16,10,11.333,4,10,14,4,10,14,6],
// 
// 0 // bottom surface
// 4 16 30 30 10 26 30 6 -26 30 6 -30 30 10
  [4,16,30,30,10,26,30,6,-26,30,6,-30,30,10],
// 4 16 -30 30 10 -26 30 6 -26 30 -6 -30 30 -10
  [4,16,-30,30,10,-26,30,6,-26,30,-6,-30,30,-10],
// 4 16 -30 30 -10 -26 30 -6 26 30 -6 30 30 -10
  [4,16,-30,30,-10,-26,30,-6,26,30,-6,30,30,-10],
// 4 16 30 30 -10 26 30 -6 26 30 6 30 30 10
  [4,16,30,30,-10,26,30,-6,26,30,6,30,30,10],
// 
// 0 // box
// 2 24 30 30 10 -30 30 10
  [2,24,30,30,10,-30,30,10],
// 2 24 -30 30 -10 30 30 -10
  [2,24,-30,30,-10,30,30,-10],
// 
// 4 16 -6 22 -10 -30 30 -10 30 30 -10 6 22 -10
  [4,16,-6,22,-10,-30,30,-10,30,30,-10,6,22,-10],
// 4 16 -30 30 -10 -6 22 -10 -6 18.5 -10 -24 18.5 -10
  [4,16,-30,30,-10,-6,22,-10,-6,18.5,-10,-24,18.5,-10],
// 4 16 24 18.5 -10 6 18.5 -10 6 22 -10 30 30 -10
  [4,16,24,18.5,-10,6,18.5,-10,6,22,-10,30,30,-10],
// 3 16 -30 30 -10 -24 18.5 -10 -30 18.5 -10
  [3,16,-30,30,-10,-24,18.5,-10,-30,18.5,-10],
// 3 16 30 18.5 -10 24 18.5 -10 30 30 -10
  [3,16,30,18.5,-10,24,18.5,-10,30,30,-10],
// 
// 1 16 -30 24.25 0 0 1 0 0 0 5.75 10 0 0 rect3.dat
  [1,16,-30,24.25,0,0,1,0,0,0,5.75,10,0,0, ldraw_lib__rect3()],
// 1 16 30 24.25 0 0 -1 0 0 0 5.75 -10 0 0 rect3.dat
  [1,16,30,24.25,0,0,-1,0,0,0,5.75,-10,0,0, ldraw_lib__rect3()],
// 
// 0 // lock
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18.5 -9.5 6 0 0 0 3.5 0 0 0 0.5 box4-2p.dat
  [1,16,0,18.5,-9.5,6,0,0,0,3.5,0,0,0,0.5, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17.5 -9.5 -6 0 0 0 -1.5 0 0 0 0.5 box4-2p.dat
  [1,16,0,17.5,-9.5,-6,0,0,0,-1.5,0,0,0,0.5, ldraw_lib__box4_2p()],
// 4 16 6 18.5 -9 6 17.5 -9 -6 17.5 -9 -6 18.5 -9
  [4,16,6,18.5,-9,6,17.5,-9,-6,17.5,-9,-6,18.5,-9],
// 1 16 0 18 -9 4 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,0,18,-9,4,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 1 16 -4 18 -6.586 0 1 0 2 0 -2 -2.4142 0 -2.4142 1-4chrd.dat
  [1,16,-4,18,-6.586,0,1,0,2,0,-2,-2.4142,0,-2.4142, ldraw_lib__1_4chrd()],
// 1 16 4 18 -6.586 0 -1 0 2 0 -2 -2.4142 0 -2.4142 1-4chrd.dat
  [1,16,4,18,-6.586,0,-1,0,2,0,-2,-2.4142,0,-2.4142, ldraw_lib__1_4chrd()],
// 1 16 -4 18 -6.586 0 8 0 2 0 -2 -2.4142 0 -2.4142 1-4cylo.dat
  [1,16,-4,18,-6.586,0,8,0,2,0,-2,-2.4142,0,-2.4142, ldraw_lib__1_4cylo()],
// 
// 0 // hinges
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 18.5 9.5 -4 0 0 0 1.5 0 0 0 -0.5 box4-2p.dat
  [1,16,20,18.5,9.5,-4,0,0,0,1.5,0,0,0,-0.5, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 17.5 9.5 4 0 0 0 -1.5 0 0 0 -0.5 box4-2p.dat
  [1,16,20,17.5,9.5,4,0,0,0,-1.5,0,0,0,-0.5, ldraw_lib__box4_2p()],
// 4 16 24 17.5 9 24 18.5 9 16 18.5 9 16 17.5 9
  [4,16,24,17.5,9,24,18.5,9,16,18.5,9,16,17.5,9],
// 1 16 20 18 9 3.5 0 0 0 0 -1.75 0 1 0 recte4.dat
  [1,16,20,18,9,3.5,0,0,0,0,-1.75,0,1,0, ldraw_lib__recte4()],
// 1 16 23.5 17.25 9 0 -7 0 0 0 -1 1 0 0 1-4cylc.dat
  [1,16,23.5,17.25,9,0,-7,0,0,0,-1,1,0,0, ldraw_lib__1_4cylc()],
// 1 16 23.5 18.75 9 0 -7 0 1 0 0 0 0 1 1-4cylc.dat
  [1,16,23.5,18.75,9,0,-7,0,1,0,0,0,0,1, ldraw_lib__1_4cylc()],
// 1 16 16.5 18.75 9 0 1 0 0 0 1 1 0 0 1-4disc.dat
  [1,16,16.5,18.75,9,0,1,0,0,0,1,1,0,0, ldraw_lib__1_4disc()],
// 1 16 16.5 17.25 9 0 1 0 -1 0 0 0 0 1 1-4disc.dat
  [1,16,16.5,17.25,9,0,1,0,-1,0,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 20 18 9.5 0 0 3.5 0.75 0 0 0 0.5 0 box2-11.dat
  [1,16,20,18,9.5,0,0,3.5,0.75,0,0,0,0.5,0, ldraw_lib__box2_11()],
// 1 16 16.5 18 9.5 0 1 0 0 0 0.75 0.5 0 0 rect1.dat
  [1,16,16.5,18,9.5,0,1,0,0,0,0.75,0.5,0,0, ldraw_lib__rect1()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 18.5 9.5 -4 0 0 0 1.5 0 0 0 -0.5 box4-2p.dat
  [1,16,-20,18.5,9.5,-4,0,0,0,1.5,0,0,0,-0.5, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 17.5 9.5 4 0 0 0 -1.5 0 0 0 -0.5 box4-2p.dat
  [1,16,-20,17.5,9.5,4,0,0,0,-1.5,0,0,0,-0.5, ldraw_lib__box4_2p()],
// 4 16 -24 18.5 9 -24 17.5 9 -16 17.5 9 -16 18.5 9
  [4,16,-24,18.5,9,-24,17.5,9,-16,17.5,9,-16,18.5,9],
// 1 16 -20 18 9 -3.5 0 0 0 0 1.75 0 1 0 recte4.dat
  [1,16,-20,18,9,-3.5,0,0,0,0,1.75,0,1,0, ldraw_lib__recte4()],
// 1 16 -23.5 18.75 9 0 7 0 0 0 1 1 0 0 1-4cylc.dat
  [1,16,-23.5,18.75,9,0,7,0,0,0,1,1,0,0, ldraw_lib__1_4cylc()],
// 1 16 -23.5 17.25 9 0 7 0 -1 0 0 0 0 1 1-4cylc.dat
  [1,16,-23.5,17.25,9,0,7,0,-1,0,0,0,0,1, ldraw_lib__1_4cylc()],
// 1 16 -16.5 17.25 9 0 -1 0 0 0 -1 1 0 0 1-4disc.dat
  [1,16,-16.5,17.25,9,0,-1,0,0,0,-1,1,0,0, ldraw_lib__1_4disc()],
// 1 16 -16.5 18.75 9 0 -1 0 1 0 0 0 0 1 1-4disc.dat
  [1,16,-16.5,18.75,9,0,-1,0,1,0,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 -20 18 9.5 0 0 -3.5 -0.75 0 0 0 0.5 0 box2-11.dat
  [1,16,-20,18,9.5,0,0,-3.5,-0.75,0,0,0,0.5,0, ldraw_lib__box2_11()],
// 1 16 -16.5 18 9.5 0 -1 0 0 0 -0.75 0.5 0 0 rect1.dat
  [1,16,-16.5,18,9.5,0,-1,0,0,0,-0.75,0.5,0,0, ldraw_lib__rect1()],
// 
// 0 // waist
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 18 -10 9 0 0 0 0 -0.5 0 1 0 box3u8p.dat
  [1,16,15,18,-10,9,0,0,0,0,-0.5,0,1,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 10 -16 0 0 0 0 -0.5 0 -1 0 box3u8p.dat
  [1,16,0,18,10,-16,0,0,0,0,-0.5,0,-1,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 18 -10 -9 0 0 0 0 0.5 0 1 0 box3u8p.dat
  [1,16,-15,18,-10,-9,0,0,0,0,0.5,0,1,0, ldraw_lib__box3u8p()],
// 
// 1 16 24 18 0 0 5 0 0.5 0 0 0 0 -9 box3u4a.dat
  [1,16,24,18,0,0,5,0,0.5,0,0,0,0,-9, ldraw_lib__box3u4a()],
// 1 16 27 18.5 0 0 0 3 0 -1 0 10 0 0 recte3.dat
  [1,16,27,18.5,0,0,0,3,0,-1,0,10,0,0, ldraw_lib__recte3()],
// 4 16 30 18.5 10 29 18.5 9 29 18.5 -9 30 18.5 -10
  [4,16,30,18.5,10,29,18.5,9,29,18.5,-9,30,18.5,-10],
// 4 16 24 18.5 10 24 18.5 9 29 18.5 9 30 18.5 10
  [4,16,24,18.5,10,24,18.5,9,29,18.5,9,30,18.5,10],
// 4 16 30 18.5 -10 29 18.5 -9 24 18.5 -9 24 18.5 -10
  [4,16,30,18.5,-10,29,18.5,-9,24,18.5,-9,24,18.5,-10],
// 1 16 27 17.5 0 0 0 3 0 -1 0 10 0 0 recte3.dat
  [1,16,27,17.5,0,0,0,3,0,-1,0,10,0,0, ldraw_lib__recte3()],
// 4 16 30 17.5 -10 29 17.5 -9 29 17.5 9 30 17.5 10
  [4,16,30,17.5,-10,29,17.5,-9,29,17.5,9,30,17.5,10],
// 4 16 30 17.5 10 29 17.5 9 24 17.5 9 24 17.5 10
  [4,16,30,17.5,10,29,17.5,9,24,17.5,9,24,17.5,10],
// 4 16 24 17.5 -10 24 17.5 -9 29 17.5 -9 30 17.5 -10
  [4,16,24,17.5,-10,24,17.5,-9,29,17.5,-9,30,17.5,-10],
// 
// 1 16 -24 18 0 0 -5 0 -0.5 0 0 0 0 -9 box3u4a.dat
  [1,16,-24,18,0,0,-5,0,-0.5,0,0,0,0,-9, ldraw_lib__box3u4a()],
// 1 16 -27 18.5 0 0 0 -3 0 1 0 10 0 0 recte3.dat
  [1,16,-27,18.5,0,0,0,-3,0,1,0,10,0,0, ldraw_lib__recte3()],
// 4 16 -30 18.5 -10 -29 18.5 -9 -29 18.5 9 -30 18.5 10
  [4,16,-30,18.5,-10,-29,18.5,-9,-29,18.5,9,-30,18.5,10],
// 4 16 -30 18.5 10 -29 18.5 9 -24 18.5 9 -24 18.5 10
  [4,16,-30,18.5,10,-29,18.5,9,-24,18.5,9,-24,18.5,10],
// 4 16 -24 18.5 -10 -24 18.5 -9 -29 18.5 -9 -30 18.5 -10
  [4,16,-24,18.5,-10,-24,18.5,-9,-29,18.5,-9,-30,18.5,-10],
// 1 16 -27 17.5 0 0 0 -3 0 1 0 10 0 0 recte3.dat
  [1,16,-27,17.5,0,0,0,-3,0,1,0,10,0,0, ldraw_lib__recte3()],
// 4 16 -30 17.5 10 -29 17.5 9 -29 17.5 -9 -30 17.5 -10
  [4,16,-30,17.5,10,-29,17.5,9,-29,17.5,-9,-30,17.5,-10],
// 4 16 -24 17.5 10 -24 17.5 9 -29 17.5 9 -30 17.5 10
  [4,16,-24,17.5,10,-24,17.5,9,-29,17.5,9,-30,17.5,10],
// 4 16 -30 17.5 -10 -29 17.5 -9 -24 17.5 -9 -24 17.5 -10
  [4,16,-30,17.5,-10,-29,17.5,-9,-24,17.5,-9,-24,17.5,-10],
// 
// 0 // lid
// 1 16 -30 15.75 0 0 1 0 -1.75 0 0 0 0 10 rect2p.dat
  [1,16,-30,15.75,0,0,1,0,-1.75,0,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 30 15.75 0 0 -1 0 1.75 0 0 0 0 10 rect2p.dat
  [1,16,30,15.75,0,0,-1,0,1.75,0,0,0,0,10, ldraw_lib__rect2p()],
// 2 24 30 14 -10 -30 14 -10
  [2,24,30,14,-10,-30,14,-10],
// 2 24 30 14 10 -30 14 10
  [2,24,30,14,10,-30,14,10],
// 4 16 -16 16 10 -30 14 10 30 14 10 16 16 10
  [4,16,-16,16,10,-30,14,10,30,14,10,16,16,10],
// 4 16 30 17.5 10 24 17.5 10 24 16 10 30 14 10
  [4,16,30,17.5,10,24,17.5,10,24,16,10,30,14,10],
// 3 16 16 16 10 30 14 10 24 16 10
  [3,16,16,16,10,30,14,10,24,16,10],
// 4 16 16 16 10 16 17.5 10 -16 17.5 10 -16 16 10
  [4,16,16,16,10,16,17.5,10,-16,17.5,10,-16,16,10],
// 3 16 -24 16 10 -30 14 10 -16 16 10
  [3,16,-24,16,10,-30,14,10,-16,16,10],
// 4 16 -30 14 10 -24 16 10 -24 17.5 10 -30 17.5 10
  [4,16,-30,14,10,-24,16,10,-24,17.5,10,-30,17.5,10],
// 4 16 6 16 -10 30 14 -10 -30 14 -10 -6 16 -10
  [4,16,6,16,-10,30,14,-10,-30,14,-10,-6,16,-10],
// 4 16 -24 17.5 -10 -6 17.5 -10 -6 16 -10 -30 14 -10
  [4,16,-24,17.5,-10,-6,17.5,-10,-6,16,-10,-30,14,-10],
// 4 16 30 14 -10 6 16 -10 6 17.5 -10 24 17.5 -10
  [4,16,30,14,-10,6,16,-10,6,17.5,-10,24,17.5,-10],
// 3 16 -30 17.5 -10 -24 17.5 -10 -30 14 -10
  [3,16,-30,17.5,-10,-24,17.5,-10,-30,14,-10],
// 3 16 30 14 -10 24 17.5 -10 30 17.5 -10
  [3,16,30,14,-10,24,17.5,-10,30,17.5,-10],
// 
// 4 16 6 9 4 -6 9 4 -6 9 -4 6 9 -4
  [4,16,6,9,4,-6,9,4,-6,9,-4,6,9,-4],
// 4 16 30 14 10 30 6 4 30 6 -4 30 14 -10
  [4,16,30,14,10,30,6,4,30,6,-4,30,14,-10],
// 4 16 -30 14 -10 -30 6 -4 -30 6 4 -30 14 10
  [4,16,-30,14,-10,-30,6,-4,-30,6,4,-30,14,10],
// 1 16 20 6 0 10 0 0 0 1 0 0 0 4 rect.dat
  [1,16,20,6,0,10,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -20 6 0 10 0 0 0 1 0 0 0 4 rect.dat
  [1,16,-20,6,0,10,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 
// 2 24 30 14 10 30 6 4
  [2,24,30,14,10,30,6,4],
// 2 24 10 6 4 10 9 6.25
  [2,24,10,6,4,10,9,6.25],
// 2 24 10 9 6.25 10 9 4
  [2,24,10,9,6.25,10,9,4],
// 3 16 10 6 4 10 9 6.25 10 9 4
  [3,16,10,6,4,10,9,6.25,10,9,4],
// 3 16 6 9 4 10 9 4 10 9 6.25
  [3,16,6,9,4,10,9,4,10,9,6.25],
// 2 24 -30 14 10 -30 6 4
  [2,24,-30,14,10,-30,6,4],
// 2 24 -10 6 4 -10 9 6.25
  [2,24,-10,6,4,-10,9,6.25],
// 2 24 -10 9 6.25 -10 9 4
  [2,24,-10,9,6.25,-10,9,4],
// 3 16 -10 9 4 -10 9 6.25 -10 6 4
  [3,16,-10,9,4,-10,9,6.25,-10,6,4],
// 3 16 -10 9 6.25 -10 9 4 -6 9 4
  [3,16,-10,9,6.25,-10,9,4,-6,9,4],
// 2 24 10 9 6.25 -10 9 6.25
  [2,24,10,9,6.25,-10,9,6.25],
// 4 16 10 9 6.25 -10 9 6.25 -6 9 4 6 9 4
  [4,16,10,9,6.25,-10,9,6.25,-6,9,4,6,9,4],
// 4 16 10 9 6.25 10 6 4 30 6 4 30 14 10
  [4,16,10,9,6.25,10,6,4,30,6,4,30,14,10],
// 4 16 -30 14 10 -30 6 4 -10 6 4 -10 9 6.25
  [4,16,-30,14,10,-30,6,4,-10,6,4,-10,9,6.25],
// 4 16 10 9 6.25 30 14 10 -30 14 10 -10 9 6.25
  [4,16,10,9,6.25,30,14,10,-30,14,10,-10,9,6.25],
// 
// 2 24 -30 14 -10 -30 6 -4
  [2,24,-30,14,-10,-30,6,-4],
// 2 24 -10 6 -4 -10 9 -6.25
  [2,24,-10,6,-4,-10,9,-6.25],
// 2 24 -10 9 -6.25 -10 9 -4
  [2,24,-10,9,-6.25,-10,9,-4],
// 3 16 -10 6 -4 -10 9 -6.25 -10 9 -4
  [3,16,-10,6,-4,-10,9,-6.25,-10,9,-4],
// 3 16 -6 9 -4 -10 9 -4 -10 9 -6.25
  [3,16,-6,9,-4,-10,9,-4,-10,9,-6.25],
// 2 24 30 14 -10 30 6 -4
  [2,24,30,14,-10,30,6,-4],
// 2 24 10 6 -4 10 9 -6.25
  [2,24,10,6,-4,10,9,-6.25],
// 2 24 10 9 -6.25 10 9 -4
  [2,24,10,9,-6.25,10,9,-4],
// 3 16 10 9 -4 10 9 -6.25 10 6 -4
  [3,16,10,9,-4,10,9,-6.25,10,6,-4],
// 3 16 10 9 -6.25 10 9 -4 6 9 -4
  [3,16,10,9,-6.25,10,9,-4,6,9,-4],
// 2 24 -10 9 -6.25 10 9 -6.25
  [2,24,-10,9,-6.25,10,9,-6.25],
// 4 16 -10 9 -6.25 10 9 -6.25 6 9 -4 -6 9 -4
  [4,16,-10,9,-6.25,10,9,-6.25,6,9,-4,-6,9,-4],
// 4 16 -10 9 -6.25 -10 6 -4 -30 6 -4 -30 14 -10
  [4,16,-10,9,-6.25,-10,6,-4,-30,6,-4,-30,14,-10],
// 4 16 30 14 -10 30 6 -4 10 6 -4 10 9 -6.25
  [4,16,30,14,-10,30,6,-4,10,6,-4,10,9,-6.25],
// 4 16 -10 9 -6.25 -30 14 -10 30 14 -10 10 9 -6.25
  [4,16,-10,9,-6.25,-30,14,-10,30,14,-10,10,9,-6.25],
// 
// 0 // handle
// 1 16 6 0 0 0 -12 0 0 0 -4 4 0 0 4-4cyli.dat
  [1,16,6,0,0,0,-12,0,0,0,-4,4,0,0, ldraw_lib__4_4cyli()],
// 
// 1 16 6 0 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,6,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 6 0 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,6,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 0 0 0 -1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,10,0,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 10 0 0 0 -1 0 0 0 -4 4 0 0 2-4disc.dat
  [1,16,10,0,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4disc()],
// 1 16 10 0 0 0 -4 0 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,10,0,0,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 6 2 0 0 4 0 -2 0 0 0 0 4 box3u8p.dat
  [1,16,6,2,0,0,4,0,-2,0,0,0,0,4, ldraw_lib__box3u8p()],
// 1 16 8 6 0 -2 0 0 0 -2 0 0 0 4 box4o8a.dat
  [1,16,8,6,0,-2,0,0,0,-2,0,0,0,4, ldraw_lib__box4o8a()],
// 1 16 10 7.5 0 0 -4 0 -1.5 0 0 0 0 -4 box3u5p.dat
  [1,16,10,7.5,0,0,-4,0,-1.5,0,0,0,0,-4, ldraw_lib__box3u5p()],
// 
// 1 16 -6 0 0 0 -1 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,-6,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -6 0 0 0 -1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,-6,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 0 0 0 1 0 0 0 -4 -4 0 0 2-4edge.dat
  [1,16,-10,0,0,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 0 0 0 1 0 0 0 -4 -4 0 0 2-4disc.dat
  [1,16,-10,0,0,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 -10 0 0 0 4 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,-10,0,0,0,4,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -6 2 0 0 -4 0 -2 0 0 0 0 -4 box3u8p.dat
  [1,16,-6,2,0,0,-4,0,-2,0,0,0,0,-4, ldraw_lib__box3u8p()],
// 1 16 -8 6 0 2 0 0 0 -2 0 0 0 -4 box4o8a.dat
  [1,16,-8,6,0,2,0,0,0,-2,0,0,0,-4, ldraw_lib__box4o8a()],
// 1 16 -10 7.5 0 0 4 0 -1.5 0 0 0 0 4 box3u5p.dat
  [1,16,-10,7.5,0,0,4,0,-1.5,0,0,0,0,4, ldraw_lib__box3u5p()],
];
module ldraw_lib__s__98368s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98368s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98368s01(line=0.2);