use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box2-11.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/recte4.scad>
use <../p/stug3-1x2.scad>
function ldraw_lib__69066() = [
// 0 Container  1 x  3 Crate
// 0 Name: 69066.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stug3-1x2.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 26 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,0,0,26,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 30 0 10 26 0 6 -26 0 6 -30 0 10
  [4,16,30,0,10,26,0,6,-26,0,6,-30,0,10],
// 4 16 -30 0 10 -26 0 6 -26 0 -6 -30 0 -10
  [4,16,-30,0,10,-26,0,6,-26,0,-6,-30,0,-10],
// 4 16 -30 0 -10 -26 0 -6 26 0 -6 30 0 -10
  [4,16,-30,0,-10,-26,0,-6,26,0,-6,30,0,-10],
// 4 16 30 0 -10 26 0 -6 26 0 6 30 0 10
  [4,16,30,0,-10,26,0,-6,26,0,6,30,0,10],
// 1 16 0 0 0 30 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 24 0 0 0 10 0 0 0 6 box3u2p.dat
  [1,16,0,-16,0,24,0,0,0,10,0,0,0,6, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -10 26 0 0 0 0 6 0 2 0 box4-1.dat
  [1,16,0,-10,-10,26,0,0,0,0,6,0,2,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 10 26 0 0 0 0 6 0 -2 0 box4-1.dat
  [1,16,0,-10,10,26,0,0,0,0,6,0,-2,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 -16 0 1 0 0 0 12 0 0 0 6 box3u2p.dat
  [1,16,-29,-16,0,1,0,0,0,12,0,0,0,6, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 -16 0 1 0 0 0 12 0 0 0 6 box3u2p.dat
  [1,16,29,-16,0,1,0,0,0,12,0,0,0,6, ldraw_lib__box3u2p()],
// 
// 1 16 24 -17 0 0 2 0 -1 0 0 0 0 6 box3u5p.dat
  [1,16,24,-17,0,0,2,0,-1,0,0,0,0,6, ldraw_lib__box3u5p()],
// 4 16 24 -18 6 24 -6 6 24 -6 -6 24 -18 -6
  [4,16,24,-18,6,24,-6,6,24,-6,-6,24,-18,-6],
// 4 16 24 -20 -4 24 -20 4 24 -18 6 24 -18 -6
  [4,16,24,-20,-4,24,-20,4,24,-18,6,24,-18,-6],
// 1 16 25 -20 0 0 0 1 0 1 0 -4 0 0 rect2p.dat
  [1,16,25,-20,0,0,0,1,0,1,0,-4,0,0, ldraw_lib__rect2p()],
// 1 16 27 -10 0 0 1 0 0 0 -6 6 0 0 box2-11.dat
  [1,16,27,-10,0,0,1,0,0,0,-6,6,0,0, ldraw_lib__box2_11()],
// 1 16 24 -18 -4 0 2 0 0 0 -2 -2 0 0 1-4cylo.dat
  [1,16,24,-18,-4,0,2,0,0,0,-2,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 24 -18 4 0 2 0 0 0 -2 2 0 0 1-4cylo.dat
  [1,16,24,-18,4,0,2,0,0,0,-2,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 24 -18 -4 0 1 0 0 0 -2 -2 0 0 1-4chrd.dat
  [1,16,24,-18,-4,0,1,0,0,0,-2,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 24 -18 4 0 1 0 0 0 -2 2 0 0 1-4chrd.dat
  [1,16,24,-18,4,0,1,0,0,0,-2,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 26 -18 -4 0 -1 0 0 0 -2 -2 0 0 1-4chrd.dat
  [1,16,26,-18,-4,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 26 -18 4 0 -1 0 0 0 -2 2 0 0 1-4chrd.dat
  [1,16,26,-18,4,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4chrd()],
// 2 24 30 -16 -10 30 0 -10
  [2,24,30,-16,-10,30,0,-10],
// 2 24 30 -16 10 30 0 10
  [2,24,30,-16,10,30,0,10],
// 2 24 26 -16 -10 30 -16 -10
  [2,24,26,-16,-10,30,-16,-10],
// 2 24 30 -16 -10 30 -16 -6
  [2,24,30,-16,-10,30,-16,-6],
// 2 24 30 -16 6 30 -16 10
  [2,24,30,-16,6,30,-16,10],
// 2 24 30 -16 10 26 -16 10
  [2,24,30,-16,10,26,-16,10],
// 4 16 -30 0 -10 30 0 -10 26 -4 -10 -26 -4 -10
  [4,16,-30,0,-10,30,0,-10,26,-4,-10,-26,-4,-10],
// 4 16 -26 -4 -10 -26 -16 -10 -30 -16 -10 -30 0 -10
  [4,16,-26,-4,-10,-26,-16,-10,-30,-16,-10,-30,0,-10],
// 4 16 30 -16 -10 26 -16 -10 26 -4 -10 30 0 -10
  [4,16,30,-16,-10,26,-16,-10,26,-4,-10,30,0,-10],
// 4 16 30 -4 -6 30 -16 -6 30 -16 -10 30 0 -10
  [4,16,30,-4,-6,30,-16,-6,30,-16,-10,30,0,-10],
// 4 16 30 -4 6 30 -4 -6 30 0 -10 30 0 10
  [4,16,30,-4,6,30,-4,-6,30,0,-10,30,0,10],
// 4 16 30 -4 6 30 0 10 30 -16 10 30 -16 6
  [4,16,30,-4,6,30,0,10,30,-16,10,30,-16,6],
// 4 16 24 -16 -6 -24 -16 -6 -26 -16 -8 26 -16 -8
  [4,16,24,-16,-6,-24,-16,-6,-26,-16,-8,26,-16,-8],
// 3 16 26 -16 -8 26 -16 -10 30 -16 -10
  [3,16,26,-16,-8,26,-16,-10,30,-16,-10],
// 3 16 28 -16 6 30 -16 6 30 -16 10
  [3,16,28,-16,6,30,-16,6,30,-16,10],
// 3 16 30 -16 -10 30 -16 -6 28 -16 -6
  [3,16,30,-16,-10,30,-16,-6,28,-16,-6],
// 3 16 30 -16 10 26 -16 10 26 -16 8
  [3,16,30,-16,10,26,-16,10,26,-16,8],
// 3 16 26 -16 -6 24 -16 -6 26 -16 -8
  [3,16,26,-16,-6,24,-16,-6,26,-16,-8],
// 4 16 30 -16 -10 28 -16 -6 26 -16 -6 26 -16 -8
  [4,16,30,-16,-10,28,-16,-6,26,-16,-6,26,-16,-8],
// 4 16 30 -16 10 26 -16 8 26 -16 6 28 -16 6
  [4,16,30,-16,10,26,-16,8,26,-16,6,28,-16,6],
// 3 16 26 -16 8 24 -16 6 26 -16 6
  [3,16,26,-16,8,24,-16,6,26,-16,6],
// 4 16 26 -20 4 26 -20 -4 26 -18 -6 26 -18 6
  [4,16,26,-20,4,26,-20,-4,26,-18,-6,26,-18,6],
// 
// 1 16 -24 -17 0 0 -2 0 -1 0 0 0 0 -6 box3u5p.dat
  [1,16,-24,-17,0,0,-2,0,-1,0,0,0,0,-6, ldraw_lib__box3u5p()],
// 4 16 -24 -6 6 -24 -18 6 -24 -18 -6 -24 -6 -6
  [4,16,-24,-6,6,-24,-18,6,-24,-18,-6,-24,-6,-6],
// 4 16 -24 -20 4 -24 -20 -4 -24 -18 -6 -24 -18 6
  [4,16,-24,-20,4,-24,-20,-4,-24,-18,-6,-24,-18,6],
// 1 16 -25 -20 0 0 0 -1 0 1 0 4 0 0 rect2p.dat
  [1,16,-25,-20,0,0,0,-1,0,1,0,4,0,0, ldraw_lib__rect2p()],
// 1 16 -27 -10 0 0 -1 0 0 0 -6 -6 0 0 box2-11.dat
  [1,16,-27,-10,0,0,-1,0,0,0,-6,-6,0,0, ldraw_lib__box2_11()],
// 1 16 -24 -18 4 0 -2 0 0 0 -2 2 0 0 1-4cylo.dat
  [1,16,-24,-18,4,0,-2,0,0,0,-2,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -24 -18 -4 0 -2 0 0 0 -2 -2 0 0 1-4cylo.dat
  [1,16,-24,-18,-4,0,-2,0,0,0,-2,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -24 -18 4 0 -1 0 0 0 -2 2 0 0 1-4chrd.dat
  [1,16,-24,-18,4,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -24 -18 -4 0 -1 0 0 0 -2 -2 0 0 1-4chrd.dat
  [1,16,-24,-18,-4,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -26 -18 4 0 1 0 0 0 -2 2 0 0 1-4chrd.dat
  [1,16,-26,-18,4,0,1,0,0,0,-2,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -26 -18 -4 0 1 0 0 0 -2 -2 0 0 1-4chrd.dat
  [1,16,-26,-18,-4,0,1,0,0,0,-2,-2,0,0, ldraw_lib__1_4chrd()],
// 2 24 -30 -16 10 -30 0 10
  [2,24,-30,-16,10,-30,0,10],
// 2 24 -30 -16 -10 -30 0 -10
  [2,24,-30,-16,-10,-30,0,-10],
// 2 24 -26 -16 10 -30 -16 10
  [2,24,-26,-16,10,-30,-16,10],
// 2 24 -30 -16 10 -30 -16 6
  [2,24,-30,-16,10,-30,-16,6],
// 2 24 -30 -16 -6 -30 -16 -10
  [2,24,-30,-16,-6,-30,-16,-10],
// 2 24 -30 -16 -10 -26 -16 -10
  [2,24,-30,-16,-10,-26,-16,-10],
// 4 16 30 0 10 -30 0 10 -26 -4 10 26 -4 10
  [4,16,30,0,10,-30,0,10,-26,-4,10,26,-4,10],
// 4 16 26 -4 10 26 -16 10 30 -16 10 30 0 10
  [4,16,26,-4,10,26,-16,10,30,-16,10,30,0,10],
// 4 16 -30 -16 10 -26 -16 10 -26 -4 10 -30 0 10
  [4,16,-30,-16,10,-26,-16,10,-26,-4,10,-30,0,10],
// 4 16 -30 -4 6 -30 -16 6 -30 -16 10 -30 0 10
  [4,16,-30,-4,6,-30,-16,6,-30,-16,10,-30,0,10],
// 4 16 -30 -4 -6 -30 -4 6 -30 0 10 -30 0 -10
  [4,16,-30,-4,-6,-30,-4,6,-30,0,10,-30,0,-10],
// 4 16 -30 -4 -6 -30 0 -10 -30 -16 -10 -30 -16 -6
  [4,16,-30,-4,-6,-30,0,-10,-30,-16,-10,-30,-16,-6],
// 4 16 -24 -16 6 24 -16 6 26 -16 8 -26 -16 8
  [4,16,-24,-16,6,24,-16,6,26,-16,8,-26,-16,8],
// 3 16 -26 -16 8 -26 -16 10 -30 -16 10
  [3,16,-26,-16,8,-26,-16,10,-30,-16,10],
// 3 16 -28 -16 -6 -30 -16 -6 -30 -16 -10
  [3,16,-28,-16,-6,-30,-16,-6,-30,-16,-10],
// 3 16 -30 -16 10 -30 -16 6 -28 -16 6
  [3,16,-30,-16,10,-30,-16,6,-28,-16,6],
// 3 16 -30 -16 -10 -26 -16 -10 -26 -16 -8
  [3,16,-30,-16,-10,-26,-16,-10,-26,-16,-8],
// 3 16 -26 -16 6 -24 -16 6 -26 -16 8
  [3,16,-26,-16,6,-24,-16,6,-26,-16,8],
// 4 16 -30 -16 10 -28 -16 6 -26 -16 6 -26 -16 8
  [4,16,-30,-16,10,-28,-16,6,-26,-16,6,-26,-16,8],
// 4 16 -30 -16 -10 -26 -16 -8 -26 -16 -6 -28 -16 -6
  [4,16,-30,-16,-10,-26,-16,-8,-26,-16,-6,-28,-16,-6],
// 3 16 -26 -16 -8 -24 -16 -6 -26 -16 -6
  [3,16,-26,-16,-8,-24,-16,-6,-26,-16,-6],
// 4 16 -26 -20 -4 -26 -20 4 -26 -18 6 -26 -18 -6
  [4,16,-26,-20,-4,-26,-20,4,-26,-18,6,-26,-18,-6],
];
module ldraw_lib__69066(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69066(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69066(line=0.2);