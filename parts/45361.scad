use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4rin14.scad>
use <../p/3-8cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin14.scad>
use <../p/48/2-4ndis.scad>
use <../p/48/2-4ring6.scad>
use <../p/48/4-4crh2.scad>
use <../p/48/4-4rin12.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stug2.scad>
function ldraw_lib__45361() = [
// 0 ~Technic Gearbox  3 x  3 x  1.667 Corner Top
// 0 Name: 45361.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [Philo] Added missing edgelines, rectified, corrected stud2 orientation
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 18 -40 1 0 0 0 0 1 0 -8 0 48\4-4crh2.dat
  [1,16,0,18,-40,1,0,0,0,0,1,0,-8,0, ldraw_lib__48__4_4crh2()],
// 1 16 40 18 0 0 8 0 0 0 1 1 0 0 48\4-4crh2.dat
  [1,16,40,18,0,0,8,0,0,0,1,1,0,0, ldraw_lib__48__4_4crh2()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 30 0 -10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 30 0 10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 -30 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-10,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 -30 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,10,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 4 16 39 24 19 32 24 16 -16 24 16 -19 24 19
  [4,16,39,24,19,32,24,16,-16,24,16,-19,24,19],
// 1 16 10 23.5 19 0 0 29 -0.5 0 0 0 -1 0 rect.dat
  [1,16,10,23.5,19,0,0,29,-0.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 29 23.5 -19 0 0 -10 -0.5 0 0 0 1 0 rect.dat
  [1,16,29,23.5,-19,0,0,-10,-0.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -19 23.5 -10 0 1 0 0.5 0 0 0 0 -29 rect3.dat
  [1,16,-19,23.5,-10,0,1,0,0.5,0,0,0,0,-29, ldraw_lib__rect3()],
// 1 16 19 23.5 -29 0 -1 0 -0.5 0 0 0 0 -10 rect3.dat
  [1,16,19,23.5,-29,0,-1,0,-0.5,0,0,0,0,-10, ldraw_lib__rect3()],
// 4 16 19 24 -19 16 24 -16 32 24 -16 39 24 -19
  [4,16,19,24,-19,16,24,-16,32,24,-16,39,24,-19],
// 4 16 -19 24 19 -16 24 16 -16 24 -32 -19 24 -39
  [4,16,-19,24,19,-16,24,16,-16,24,-32,-19,24,-39],
// 4 16 16 24 -16 19 24 -19 19 24 -39 16 24 -32
  [4,16,16,24,-16,19,24,-19,19,24,-39,16,24,-32],
// 1 16 19.5 23 -29.5 0.5 0 0 0 -1 0 -0.5 0 -10 rect1.dat
  [1,16,19.5,23,-29.5,0.5,0,0,0,-1,0,-0.5,0,-10, ldraw_lib__rect1()],
// 4 16 -20 23 20 -19 23 19 -19 23 -39 -20 23 -40
  [4,16,-20,23,20,-19,23,19,-19,23,-39,-20,23,-40],
// 1 16 29.5 23 -19.5 0.5 0 -10 0 -1 0 -0.5 0 0 rect1.dat
  [1,16,29.5,23,-19.5,0.5,0,-10,0,-1,0,-0.5,0,0, ldraw_lib__rect1()],
// 4 16 -19 23 19 -20 23 20 40 23 20 39 23 19
  [4,16,-19,23,19,-20,23,20,40,23,20,39,23,19],
// 1 16 10 21.5 20 0 0 -30 1.5 0 0 0 -1 0 rect1.dat
  [1,16,10,21.5,20,0,0,-30,1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -20 21.5 -10 0 1 0 1.5 0 0 0 0 -30 rect1.dat
  [1,16,-20,21.5,-10,0,1,0,1.5,0,0,0,0,-30, ldraw_lib__rect1()],
// 4 16 20 23 -20 20 20 -20 20 20 -40 20 23 -40
  [4,16,20,23,-20,20,20,-20,20,20,-40,20,23,-40],
// 4 16 20 20 -20 20 23 -20 40 23 -20 40 20 -20
  [4,16,20,20,-20,20,23,-20,40,23,-20,40,20,-20],
// 1 16 -16 16.5 -8 0 -1 0 7.5 0 0 0 0 24 rect1.dat
  [1,16,-16,16.5,-8,0,-1,0,7.5,0,0,0,0,24, ldraw_lib__rect1()],
// 1 16 -16 6.5 -30 0 -1 0 -2.5 0 0 0 0 -2 rect1.dat
  [1,16,-16,6.5,-30,0,-1,0,-2.5,0,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 -16 6.5 -23.5 0 -1 0 -2.5 0 0 0 0 -1.5 rect1.dat
  [1,16,-16,6.5,-23.5,0,-1,0,-2.5,0,0,0,0,-1.5, ldraw_lib__rect1()],
// 1 16 -16 6.5 -1.5 0 -1 0 -2.5 0 0 0 0 -17.5 rect1.dat
  [1,16,-16,6.5,-1.5,0,-1,0,-2.5,0,0,0,0,-17.5, ldraw_lib__rect1()],
// 1 16 16 6.5 -30 0 1 0 -2.5 0 0 0 0 2 rect1.dat
  [1,16,16,6.5,-30,0,1,0,-2.5,0,0,0,0,2, ldraw_lib__rect1()],
// 1 16 16 6.5 -23.5 0 1 0 -2.5 0 0 0 0 1.5 rect1.dat
  [1,16,16,6.5,-23.5,0,1,0,-2.5,0,0,0,0,1.5, ldraw_lib__rect1()],
// 1 16 23.5 6.5 -16 0 0 1.5 -2.5 0 0 0 -1 0 rect1.dat
  [1,16,23.5,6.5,-16,0,0,1.5,-2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 23.5 6.5 16 0 0 -1.5 -2.5 0 0 0 1 0 rect1.dat
  [1,16,23.5,6.5,16,0,0,-1.5,-2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 16 6.5 -17.5 0 1 0 -2.5 0 0 0 0 1.5 rect1.dat
  [1,16,16,6.5,-17.5,0,1,0,-2.5,0,0,0,0,1.5, ldraw_lib__rect1()],
// 1 16 16 16.5 -24 0 1 0 7.5 0 0 0 0 -8 rect1.dat
  [1,16,16,16.5,-24,0,1,0,7.5,0,0,0,0,-8, ldraw_lib__rect1()],
// 1 16 24 16.5 -16 0 0 -8 7.5 0 0 0 -1 0 rect1.dat
  [1,16,24,16.5,-16,0,0,-8,7.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 17.5 6.5 -16 0 0 1.5 -2.5 0 0 0 -1 0 rect1.dat
  [1,16,17.5,6.5,-16,0,0,1.5,-2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 30 6.5 -16 0 0 2 -2.5 0 0 0 -1 0 rect1.dat
  [1,16,30,6.5,-16,0,0,2,-2.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 30 6.5 16 0 0 -2 -2.5 0 0 0 1 0 rect1.dat
  [1,16,30,6.5,16,0,0,-2,-2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 8 16.5 16 0 0 24 7.5 0 0 0 1 0 rect1.dat
  [1,16,8,16.5,16,0,0,24,7.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 1.5 6.5 16 0 0 -17.5 -2.5 0 0 0 1 0 rect1.dat
  [1,16,1.5,6.5,16,0,0,-17.5,-2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 2 24 20 0 -27 19 0 -27
  [2,24,20,0,-27,19,0,-27],
// 2 24 20 0 -33 19 0 -33
  [2,24,20,0,-33,19,0,-33],
// 2 24 19 0 -33 19 0 -27
  [2,24,19,0,-33,19,0,-27],
// 1 16 20 17 -30 0 1 0 0 0 3 3 0 0 2-4edge.dat
  [1,16,20,17,-30,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 19 17 -30 0 1 0 0 0 3 3 0 0 2-4edge.dat
  [1,16,19,17,-30,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19 17 -30 0 1 0 0 0 3 3 0 0 2-4cyli.dat
  [1,16,19,17,-30,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4cyli()],
// 1 16 19 17 -30 0 -1 0 0 0 3 3 0 0 2-4disc.dat
  [1,16,19,17,-30,0,-1,0,0,0,3,3,0,0, ldraw_lib__2_4disc()],
// 1 16 20 17 -30 0 -1 0 0 0 3 3 0 0 2-4ndis.dat
  [1,16,20,17,-30,0,-1,0,0,0,3,3,0,0, ldraw_lib__2_4ndis()],
// 2 24 -20 0 -33 -19 0 -33
  [2,24,-20,0,-33,-19,0,-33],
// 2 24 -19 0 -27 -19 0 -33
  [2,24,-19,0,-27,-19,0,-33],
// 1 16 -20 17 -30 0 -1 0 0 0 3 -3 0 0 2-4edge.dat
  [1,16,-20,17,-30,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -19 17 -30 0 -1 0 0 0 3 -3 0 0 2-4edge.dat
  [1,16,-19,17,-30,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19 17 -30 0 -1 0 0 0 3 -3 0 0 2-4cyli.dat
  [1,16,-19,17,-30,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4cyli()],
// 1 16 -19 17 -30 0 1 0 0 0 3 -3 0 0 2-4disc.dat
  [1,16,-19,17,-30,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4disc()],
// 1 16 -20 17 -30 0 1 0 0 0 3 -3 0 0 2-4ndis.dat
  [1,16,-20,17,-30,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4ndis()],
// 2 24 -19 0 -7 -19 0 -13
  [2,24,-19,0,-7,-19,0,-13],
// 1 16 -20 17 -10 0 -1 0 0 0 3 -3 0 0 2-4edge.dat
  [1,16,-20,17,-10,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -19 17 -10 0 -1 0 0 0 3 -3 0 0 2-4edge.dat
  [1,16,-19,17,-10,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19 17 -10 0 -1 0 0 0 3 -3 0 0 2-4cyli.dat
  [1,16,-19,17,-10,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4cyli()],
// 1 16 -19 17 -10 0 1 0 0 0 3 -3 0 0 2-4disc.dat
  [1,16,-19,17,-10,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4disc()],
// 1 16 -20 17 -10 0 1 0 0 0 3 -3 0 0 2-4ndis.dat
  [1,16,-20,17,-10,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4ndis()],
// 2 24 -20 0 13 -19 0 13
  [2,24,-20,0,13,-19,0,13],
// 2 24 -19 0 13 -19 0 7
  [2,24,-19,0,13,-19,0,7],
// 1 16 -20 17 10 0 -1 0 0 0 3 -3 0 0 2-4edge.dat
  [1,16,-20,17,10,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -19 17 10 0 -1 0 0 0 3 -3 0 0 2-4edge.dat
  [1,16,-19,17,10,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19 17 10 0 -1 0 0 0 3 -3 0 0 2-4cyli.dat
  [1,16,-19,17,10,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4cyli()],
// 1 16 -19 17 10 0 1 0 0 0 3 -3 0 0 2-4disc.dat
  [1,16,-19,17,10,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4disc()],
// 1 16 -20 17 10 0 1 0 0 0 3 -3 0 0 2-4ndis.dat
  [1,16,-20,17,10,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4ndis()],
// 4 16 20 0 -33 19 0 -33 19 0 -39 20 0 -40
  [4,16,20,0,-33,19,0,-33,19,0,-39,20,0,-40],
// 4 16 19 0 -27 20 0 -27 20 0 -20 19 0 -19
  [4,16,19,0,-27,20,0,-27,20,0,-20,19,0,-19],
// 1 16 20 10 -36.5 0 -1 0 -10 0 0 0 0 -3.5 rect1.dat
  [1,16,20,10,-36.5,0,-1,0,-10,0,0,0,0,-3.5, ldraw_lib__rect1()],
// 1 16 20 10 -23.5 0 -1 0 -10 0 0 0 0 -3.5 rect1.dat
  [1,16,20,10,-23.5,0,-1,0,-10,0,0,0,0,-3.5, ldraw_lib__rect1()],
// 4 16 -13 0 19 -13 0 20 -20 0 20 -19 0 19
  [4,16,-13,0,19,-13,0,20,-20,0,20,-19,0,19],
// 4 16 33 0 20 33 0 19 39 0 19 40 0 20
  [4,16,33,0,20,33,0,19,39,0,19,40,0,20],
// 1 16 0 0 19.5 7 0 0 0 1 0 0 0 0.5 rect3.dat
  [1,16,0,0,19.5,7,0,0,0,1,0,0,0,0.5, ldraw_lib__rect3()],
// 1 16 -19.5 0 0 0 0 -0.5 0 1 0 7 0 0 rect3.dat
  [1,16,-19.5,0,0,0,0,-0.5,0,1,0,7,0,0, ldraw_lib__rect3()],
// 1 16 -19.5 0 -20 0 0 -0.5 0 1 0 7 0 0 rect3.dat
  [1,16,-19.5,0,-20,0,0,-0.5,0,1,0,7,0,0, ldraw_lib__rect3()],
// 1 16 20 0 19.5 7 0 0 0 1 0 0 0 0.5 rect3.dat
  [1,16,20,0,19.5,7,0,0,0,1,0,0,0,0.5, ldraw_lib__rect3()],
// 1 16 36.5 10 20 0 0 3.5 -10 0 0 0 -1 0 rect1.dat
  [1,16,36.5,10,20,0,0,3.5,-10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -16.5 10 20 0 0 3.5 -10 0 0 0 -1 0 rect1.dat
  [1,16,-16.5,10,20,0,0,3.5,-10,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -7 20 20 -7 0 20 7 0 20 7 20 20
  [4,16,-7,20,20,-7,0,20,7,0,20,7,20,20],
// 4 16 13 20 20 13 0 20 27 0 20 27 20 20
  [4,16,13,20,20,13,0,20,27,0,20,27,20,20],
// 4 16 -19 0 -33 -20 0 -33 -20 0 -40 -19 0 -39
  [4,16,-19,0,-33,-20,0,-33,-20,0,-40,-19,0,-39],
// 2 24 -20 0 -27 -20 0 -20
  [2,24,-20,0,-27,-20,0,-20],
// 1 16 -20 10 -36.5 0 1 0 -10 0 0 0 0 3.5 rect1.dat
  [1,16,-20,10,-36.5,0,1,0,-10,0,0,0,0,3.5, ldraw_lib__rect1()],
// 1 16 -20 10 16.5 0 1 0 -10 0 0 0 0 3.5 rect1.dat
  [1,16,-20,10,16.5,0,1,0,-10,0,0,0,0,3.5, ldraw_lib__rect1()],
// 4 16 -20 20 -27 -20 0 -27 -20 0 -13 -20 20 -13
  [4,16,-20,20,-27,-20,0,-27,-20,0,-13,-20,20,-13],
// 4 16 -20 20 -7 -20 0 -7 -20 0 7 -20 20 7
  [4,16,-20,20,-7,-20,0,-7,-20,0,7,-20,20,7],
// 2 24 33 0 -20 33 0 -19
  [2,24,33,0,-20,33,0,-19],
// 2 24 27 0 -20 27 0 -19
  [2,24,27,0,-20,27,0,-19],
// 2 24 27 0 -19 33 0 -19
  [2,24,27,0,-19,33,0,-19],
// 1 16 30 17 -20 3 0 0 0 0 3 0 -1 0 2-4edge.dat
  [1,16,30,17,-20,3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 30 17 -19 3 0 0 0 0 3 0 -1 0 2-4edge.dat
  [1,16,30,17,-19,3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 17 -19 3 0 0 0 0 3 0 -1 0 2-4cyli.dat
  [1,16,30,17,-19,3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4cyli()],
// 1 16 30 17 -19 3 0 0 0 0 3 0 1 0 2-4disc.dat
  [1,16,30,17,-19,3,0,0,0,0,3,0,1,0, ldraw_lib__2_4disc()],
// 1 16 30 17 -20 3 0 0 0 0 3 0 1 0 2-4ndis.dat
  [1,16,30,17,-20,3,0,0,0,0,3,0,1,0, ldraw_lib__2_4ndis()],
// 2 24 -13 0 20 -13 0 19
  [2,24,-13,0,20,-13,0,19],
// 2 24 -7 0 19 -13 0 19
  [2,24,-7,0,19,-13,0,19],
// 1 16 -10 17 20 -3 0 0 0 0 3 0 1 0 2-4edge.dat
  [1,16,-10,17,20,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -10 17 19 -3 0 0 0 0 3 0 1 0 2-4edge.dat
  [1,16,-10,17,19,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 17 19 -3 0 0 0 0 3 0 1 0 2-4cyli.dat
  [1,16,-10,17,19,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 -10 17 19 -3 0 0 0 0 3 0 -1 0 2-4disc.dat
  [1,16,-10,17,19,-3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 -10 17 20 -3 0 0 0 0 3 0 -1 0 2-4ndis.dat
  [1,16,-10,17,20,-3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4ndis()],
// 2 24 13 0 19 7 0 19
  [2,24,13,0,19,7,0,19],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 8.5 20 0 0 3 8.5 0 0 0 -1 0 box3u8p.dat
  [1,16,-10,8.5,20,0,0,3,8.5,0,0,0,-1,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 8.5 20 0 0 3 8.5 0 0 0 -1 0 box3u8p.dat
  [1,16,10,8.5,20,0,0,3,8.5,0,0,0,-1,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 8.5 20 0 0 3 8.5 0 0 0 -1 0 box3u8p.dat
  [1,16,30,8.5,20,0,0,3,8.5,0,0,0,-1,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8.5 -30 0 -1 0 8.5 0 0 0 0 -3 box3u8p.dat
  [1,16,20,8.5,-30,0,-1,0,8.5,0,0,0,0,-3, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 8.5 -20 0 0 -3 8.5 0 0 0 1 0 box3u8p.dat
  [1,16,30,8.5,-20,0,0,-3,8.5,0,0,0,1,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8.5 -30 0 1 0 8.5 0 0 0 0 3 box3u8p.dat
  [1,16,-20,8.5,-30,0,1,0,8.5,0,0,0,0,3, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8.5 -10 0 1 0 8.5 0 0 0 0 3 box3u8p.dat
  [1,16,-20,8.5,-10,0,1,0,8.5,0,0,0,0,3, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8.5 10 0 1 0 8.5 0 0 0 0 3 box3u8p.dat
  [1,16,-20,8.5,10,0,1,0,8.5,0,0,0,0,3, ldraw_lib__box3u8p()],
// 1 16 10 17 20 -3 0 0 0 0 3 0 1 0 2-4edge.dat
  [1,16,10,17,20,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4edge()],
// 1 16 10 17 19 -3 0 0 0 0 3 0 1 0 2-4edge.dat
  [1,16,10,17,19,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 17 19 -3 0 0 0 0 3 0 1 0 2-4cyli.dat
  [1,16,10,17,19,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 10 17 19 -3 0 0 0 0 3 0 -1 0 2-4disc.dat
  [1,16,10,17,19,-3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 10 17 20 -3 0 0 0 0 3 0 -1 0 2-4ndis.dat
  [1,16,10,17,20,-3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4ndis()],
// 2 24 33 0 20 33 0 19
  [2,24,33,0,20,33,0,19],
// 2 24 33 0 19 27 0 19
  [2,24,33,0,19,27,0,19],
// 1 16 30 17 20 -3 0 0 0 0 3 0 1 0 2-4edge.dat
  [1,16,30,17,20,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 17 19 -3 0 0 0 0 3 0 1 0 2-4edge.dat
  [1,16,30,17,19,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 17 19 -3 0 0 0 0 3 0 1 0 2-4cyli.dat
  [1,16,30,17,19,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 30 17 19 -3 0 0 0 0 3 0 -1 0 2-4disc.dat
  [1,16,30,17,19,-3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 30 17 20 -3 0 0 0 0 3 0 -1 0 2-4ndis.dat
  [1,16,30,17,20,-3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 33 0 -19 33 0 -20 40 0 -20 39 0 -19
  [4,16,33,0,-19,33,0,-20,40,0,-20,39,0,-19],
// 4 16 27 0 -20 27 0 -19 19 0 -19 20 0 -20
  [4,16,27,0,-20,27,0,-19,19,0,-19,20,0,-20],
// 1 16 36.5 10 -20 0 0 -3.5 -10 0 0 0 1 0 rect1.dat
  [1,16,36.5,10,-20,0,0,-3.5,-10,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 23.5 10 -20 0 0 -3.5 -10 0 0 0 1 0 rect1.dat
  [1,16,23.5,10,-20,0,0,-3.5,-10,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 11 4 16 11 4 -11 -16 4 -11 -16 4 16
  [4,16,11,4,16,11,4,-11,-16,4,-11,-16,4,16],
// 1 16 30 4 0 2 0 0 0 -1 0 0 0 -16 rect1.dat
  [1,16,30,4,0,2,0,0,0,-1,0,0,0,-16, ldraw_lib__rect1()],
// 1 16 26.5 4 0 0 0 -1.5 0 5 0 16 0 0 box3u2p.dat
  [1,16,26.5,4,0,0,0,-1.5,0,5,0,16,0,0, ldraw_lib__box3u2p()],
// 1 16 0 4 -26.5 -16 0 0 0 5 0 0 0 -1.5 box3u2p.dat
  [1,16,0,4,-26.5,-16,0,0,0,5,0,0,0,-1.5, ldraw_lib__box3u2p()],
// 1 16 0 4 -30 0 0 -16 0 -1 0 -2 0 0 rect1.dat
  [1,16,0,4,-30,0,0,-16,0,-1,0,-2,0,0, ldraw_lib__rect1()],
// 4 16 16 4 -22 16 4 -25 -16 4 -25 -16 4 -22
  [4,16,16,4,-22,16,4,-25,-16,4,-25,-16,4,-22],
// 4 16 22 4 16 25 4 16 25 4 -16 22 4 -16
  [4,16,22,4,16,25,4,16,25,4,-16,22,4,-16],
// 1 16 13 4 -17.5 0 0 -3 0 -1 0 -1.5 0 0 rect1.dat
  [1,16,13,4,-17.5,0,0,-3,0,-1,0,-1.5,0,0, ldraw_lib__rect1()],
// 1 16 14.5 4 -13 4.5 0 0 0 -1 0 0 0 -3 rect1.dat
  [1,16,14.5,4,-13,4.5,0,0,0,-1,0,0,0,-3, ldraw_lib__rect1()],
// 1 16 15 4 13 4 0 0 0 -1 0 0 0 -3 rect1.dat
  [1,16,15,4,13,4,0,0,0,-1,0,0,0,-3, ldraw_lib__rect1()],
// 1 16 -13 4 -15 0 0 -3 0 -1 0 -4 0 0 rect1.dat
  [1,16,-13,4,-15,0,0,-3,0,-1,0,-4,0,0, ldraw_lib__rect1()],
// 4 16 -19 0 19 -20 0 20 -20 0 13 -19 0 13
  [4,16,-19,0,19,-20,0,20,-20,0,13,-19,0,13],
// 4 16 40 23 -15 40 3 -15 40 3 -20 40 23 -20
  [4,16,40,23,-15,40,3,-15,40,3,-20,40,23,-20],
// 1 16 0 1.5 -40 0 0 -20 -1.5 0 0 0 1 0 rect1.dat
  [1,16,0,1.5,-40,0,0,-20,-1.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 40 1.5 0 0 -1 0 -1.5 0 0 0 0 -20 rect1.dat
  [1,16,40,1.5,0,0,-1,0,-1.5,0,0,0,0,-20, ldraw_lib__rect1()],
// 2 24 13.7 24 -39 13.7 24 -32
  [2,24,13.7,24,-39,13.7,24,-32],
// 2 24 -13.7 24 -39 -13.7 24 -32
  [2,24,-13.7,24,-39,-13.7,24,-32],
// 4 16 13.7 24 -39 13.7 24 -32 16 24 -32 19 24 -39
  [4,16,13.7,24,-39,13.7,24,-32,16,24,-32,19,24,-39],
// 4 16 -13.7 24 -32 -13.7 24 -39 -19 24 -39 -16 24 -32
  [4,16,-13.7,24,-32,-13.7,24,-39,-19,24,-39,-16,24,-32],
// 4 16 14 23 -40 14 23 -39 19 23 -39 20 23 -40
  [4,16,14,23,-40,14,23,-39,19,23,-39,20,23,-40],
// 4 16 -14 23 -39 -14 23 -40 -20 23 -40 -19 23 -39
  [4,16,-14,23,-39,-14,23,-40,-20,23,-40,-19,23,-39],
// 4 16 40 23 14 39 23 14 39 23 19 40 23 20
  [4,16,40,23,14,39,23,14,39,23,19,40,23,20],
// 4 16 39 23 -14 40 23 -14 40 23 -20 39 23 -19
  [4,16,39,23,-14,40,23,-14,40,23,-20,39,23,-19],
// 2 24 5.7 31.87 -36 0 33 -36
  [2,24,5.7,31.87,-36,0,33,-36],
// 2 24 -5.7 31.87 -36 0 33 -36
  [2,24,-5.7,31.87,-36,0,33,-36],
// 2 24 10.6 28.6 -36 5.7 31.87 -36
  [2,24,10.6,28.6,-36,5.7,31.87,-36],
// 2 24 -10.6 28.6 -36 -5.7 31.87 -36
  [2,24,-10.6,28.6,-36,-5.7,31.87,-36],
// 2 24 13.7 24 -32 10.6 28.6 -32
  [2,24,13.7,24,-32,10.6,28.6,-32],
// 2 24 -13.7 24 -32 -10.6 28.6 -32
  [2,24,-13.7,24,-32,-10.6,28.6,-32],
// 2 24 36 31.87 5.7 36 33 0
  [2,24,36,31.87,5.7,36,33,0],
// 2 24 36 31.87 -5.7 36 33 0
  [2,24,36,31.87,-5.7,36,33,0],
// 2 24 36 28.6 10.6 36 31.87 5.7
  [2,24,36,28.6,10.6,36,31.87,5.7],
// 2 24 36 28.6 -10.6 36 31.87 -5.7
  [2,24,36,28.6,-10.6,36,31.87,-5.7],
// 2 24 32 24 13.7 32 28.6 10.6
  [2,24,32,24,13.7,32,28.6,10.6],
// 2 24 32 24 -13.7 32 28.6 -10.6
  [2,24,32,24,-13.7,32,28.6,-10.6],
// 2 24 16 24 -32 13.7 24 -32
  [2,24,16,24,-32,13.7,24,-32],
// 2 24 -16 24 -32 -13.7 24 -32
  [2,24,-16,24,-32,-13.7,24,-32],
// 4 16 -19 0 -39 -20 0 -40 20 0 -40 19 0 -39
  [4,16,-19,0,-39,-20,0,-40,20,0,-40,19,0,-39],
// 4 16 20 23 -40 20 3 -40 15 3 -40 15 23 -40
  [4,16,20,23,-40,20,3,-40,15,3,-40,15,23,-40],
// 4 16 -15 23 -40 -15 3 -40 -20 3 -40 -20 23 -40
  [4,16,-15,23,-40,-15,3,-40,-20,3,-40,-20,23,-40],
// 2 24 39 24 13.7 32 24 13.7
  [2,24,39,24,13.7,32,24,13.7],
// 2 24 39 24 -13.7 32 24 -13.7
  [2,24,39,24,-13.7,32,24,-13.7],
// 4 16 39 24 13.7 32 24 13.7 32 24 16 39 24 19
  [4,16,39,24,13.7,32,24,13.7,32,24,16,39,24,19],
// 4 16 32 24 -13.7 39 24 -13.7 39 24 -19 32 24 -16
  [4,16,32,24,-13.7,39,24,-13.7,39,24,-19,32,24,-16],
// 2 24 32 24 16 32 24 13.7
  [2,24,32,24,16,32,24,13.7],
// 2 24 32 24 -16 32 24 -13.7
  [2,24,32,24,-16,32,24,-13.7],
// 4 16 39 0 -19 40 0 -20 40 0 20 39 0 19
  [4,16,39,0,-19,40,0,-20,40,0,20,39,0,19],
// 4 16 40 23 20 40 3 20 40 3 15 40 23 15
  [4,16,40,23,20,40,3,20,40,3,15,40,23,15],
// 4 16 39 0 -19 39 0 19 -19 0 19 -19 0 -19
  [4,16,39,0,-19,39,0,19,-19,0,19,-19,0,-19],
// 4 16 19 0 -39 19 0 -19 -19 0 -19 -19 0 -39
  [4,16,19,0,-39,19,0,-19,-19,0,-19,-19,0,-39],
// 2 24 20 23 -40 20 0 -40
  [2,24,20,23,-40,20,0,-40],
// 2 24 -20 23 -40 -20 0 -40
  [2,24,-20,23,-40,-20,0,-40],
// 2 24 20 23 -20 20 0 -20
  [2,24,20,23,-20,20,0,-20],
// 2 24 -20 23 20 -20 0 20
  [2,24,-20,23,20,-20,0,20],
// 2 24 40 23 -20 40 0 -20
  [2,24,40,23,-20,40,0,-20],
// 2 24 40 23 20 40 0 20
  [2,24,40,23,20,40,0,20],
// 2 24 16 24 -32 16 4 -32
  [2,24,16,24,-32,16,4,-32],
// 2 24 -16 24 -32 -16 4 -32
  [2,24,-16,24,-32,-16,4,-32],
// 2 24 16 24 -16 16 4 -16
  [2,24,16,24,-16,16,4,-16],
// 2 24 -16 24 16 -16 4 16
  [2,24,-16,24,16,-16,4,16],
// 2 24 32 24 -16 32 4 -16
  [2,24,32,24,-16,32,4,-16],
// 2 24 32 24 16 32 4 16
  [2,24,32,24,16,32,4,16],
// 1 16 0 18 -40 -15 0 0 0 0 -15 0 2 0 2-4ndis.dat
  [1,16,0,18,-40,-15,0,0,0,0,-15,0,2,0, ldraw_lib__2_4ndis()],
// 1 16 40 18 0 0 -2 0 0 0 -15 -15 0 0 2-4ndis.dat
  [1,16,40,18,0,0,-2,0,0,0,-15,-15,0,0, ldraw_lib__2_4ndis()],
// 4 16 15 24 -32 15 18 -32 16 18 -32 16 24 -32
  [4,16,15,24,-32,15,18,-32,16,18,-32,16,24,-32],
// 4 16 -15 18 -32 -15 24 -32 -16 24 -32 -16 18 -32
  [4,16,-15,18,-32,-15,24,-32,-16,24,-32,-16,18,-32],
// 3 16 15 24 -32 13.8 23.75 -32 15 18 -32
  [3,16,15,24,-32,13.8,23.75,-32,15,18,-32],
// 3 16 13.9 23.75 -32 15 24 -32 13.7 24 -32
  [3,16,13.9,23.75,-32,15,24,-32,13.7,24,-32],
// 3 16 -13.8 23.75 -32 -15 24 -32 -15 18 -32
  [3,16,-13.8,23.75,-32,-15,24,-32,-15,18,-32],
// 3 16 -13.7 24 -32 -15 24 -32 -13.9 23.75 -32
  [3,16,-13.7,24,-32,-15,24,-32,-13.9,23.75,-32],
// 4 16 32 24 15 32 18 15 32 18 16 32 24 16
  [4,16,32,24,15,32,18,15,32,18,16,32,24,16],
// 4 16 32 18 -15 32 24 -15 32 24 -16 32 18 -16
  [4,16,32,18,-15,32,24,-15,32,24,-16,32,18,-16],
// 3 16 32 23.75 13.8 32 18 15 32 24 15
  [3,16,32,23.75,13.8,32,18,15,32,24,15],
// 3 16 32 23.75 13.9 32 24 15 32 24 13.7
  [3,16,32,23.75,13.9,32,24,15,32,24,13.7],
// 3 16 32 23.75 -13.8 32 24 -15 32 18 -15
  [3,16,32,23.75,-13.8,32,24,-15,32,18,-15],
// 3 16 32 24 -13.7 32 24 -15 32 23.75 -13.9
  [3,16,32,24,-13.7,32,24,-15,32,23.75,-13.9],
// 3 16 40 23 -15 40 23 -14 40 18 -15
  [3,16,40,23,-15,40,23,-14,40,18,-15],
// 3 16 40 23 14 40 23 15 40 18 15
  [3,16,40,23,14,40,23,15,40,18,15],
// 3 16 -15 23 -40 -14 23 -40 -15 18 -40
  [3,16,-15,23,-40,-14,23,-40,-15,18,-40],
// 3 16 14 23 -40 15 23 -40 15 18 -40
  [3,16,14,23,-40,15,23,-40,15,18,-40],
// 1 16 39.5 20.5 -14.5 0.5 0 0 0 0.19612 2.5 0 -0.98792 0.5 rect2a.dat
  [1,16,39.5,20.5,-14.5,0.5,0,0,0,0.19612,2.5,0,-0.98792,0.5, ldraw_lib__rect2a()],
// 1 16 39.5 20.5 14.5 0 0 0.5 2.5 0.19612 0 -0.5 0.98792 0 rect2a.dat
  [1,16,39.5,20.5,14.5,0,0,0.5,2.5,0.19612,0,-0.5,0.98792,0, ldraw_lib__rect2a()],
// 1 16 -14.5 20.5 -39.5 0 -0.98058 0.5 0 0.24705 2.5 -0.5 0 0 rect2a.dat
  [1,16,-14.5,20.5,-39.5,0,-0.98058,0.5,0,0.24705,2.5,-0.5,0,0, ldraw_lib__rect2a()],
// 1 16 14.5 20.5 -39.5 -0.5 0.98058 0 2.5 0.24705 0 0 0 -0.5 rect2a.dat
  [1,16,14.5,20.5,-39.5,-0.5,0.98058,0,2.5,0.24705,0,0,0,-0.5, ldraw_lib__rect2a()],
// 4 16 39 24 -13.7 39 23 -14 39 23 -19 39 24 -19
  [4,16,39,24,-13.7,39,23,-14,39,23,-19,39,24,-19],
// 4 16 39 23 14 39 24 13.7 39 24 19 39 23 19
  [4,16,39,23,14,39,24,13.7,39,24,19,39,23,19],
// 4 16 -13.7 24 -39 -14 23 -39 -19 23 -39 -19 24 -39
  [4,16,-13.7,24,-39,-14,23,-39,-19,23,-39,-19,24,-39],
// 4 16 14 23 -39 13.7 24 -39 19 24 -39 19 23 -39
  [4,16,14,23,-39,13.7,24,-39,19,24,-39,19,23,-39],
// 4 16 12 18 -32 12 4 -32 16 4 -32 16 18 -32
  [4,16,12,18,-32,12,4,-32,16,4,-32,16,18,-32],
// 4 16 -12 4 -32 -12 18 -32 -16 18 -32 -16 4 -32
  [4,16,-12,4,-32,-12,18,-32,-16,18,-32,-16,4,-32],
// 4 16 32 18 12 32 4 12 32 4 16 32 18 16
  [4,16,32,18,12,32,4,12,32,4,16,32,18,16],
// 4 16 32 4 -12 32 18 -12 32 18 -16 32 4 -16
  [4,16,32,4,-12,32,18,-12,32,18,-16,32,4,-16],
// 4 16 12 4 -32 12 6 -32 -12 6 -32 -12 4 -32
  [4,16,12,4,-32,12,6,-32,-12,6,-32,-12,4,-32],
// 4 16 32 4 12 32 6 12 32 6 -12 32 4 -12
  [4,16,32,4,12,32,6,12,32,6,-12,32,4,-12],
// 1 16 0 18 -39 15 0 0 0 0 15 0 1 0 4-4edge.dat
  [1,16,0,18,-39,15,0,0,0,0,15,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 18 -39 13.8582 0 -5.74025 5.74025 0 13.8582 0 7 0 3-8cyli.dat
  [1,16,0,18,-39,13.8582,0,-5.74025,5.74025,0,13.8582,0,7,0, ldraw_lib__3_8cyli()],
// 1 16 39 18 0 0 -7 0 5.74025 0 13.8582 13.8582 0 -5.74025 3-8cyli.dat
  [1,16,39,18,0,0,-7,0,5.74025,0,13.8582,13.8582,0,-5.74025, ldraw_lib__3_8cyli()],
// 1 16 0 18 -40 14 0 0 0 0 14 0 2 0 4-4edge.dat
  [1,16,0,18,-40,14,0,0,0,0,14,0,2,0, ldraw_lib__4_4edge()],
// 1 16 0 18 -40 14 0 0 0 0 14 0 1 0 4-4cyli.dat
  [1,16,0,18,-40,14,0,0,0,0,14,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 0 18 -39 14 0 0 0 0 14 0 2 0 4-4edge.dat
  [1,16,0,18,-39,14,0,0,0,0,14,0,2,0, ldraw_lib__4_4edge()],
// 1 16 0 18 -40 1 0 0 0 0 1 0 1 0 48\4-4rin12.dat
  [1,16,0,18,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 18 -40 1 0 0 0 0 1 0 1 0 4-4rin13.dat
  [1,16,0,18,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin13()],
// 1 16 40 18 0 0 -1 0 0 0 1 1 0 0 48\4-4rin12.dat
  [1,16,40,18,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__48__4_4rin12()],
// 1 16 40 18 0 0 -1 0 0 0 1 1 0 0 4-4rin13.dat
  [1,16,40,18,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4rin13()],
// 1 16 0 18 -32 12 0 0 0 0 -12 0 -1 0 48\2-4ndis.dat
  [1,16,0,18,-32,12,0,0,0,0,-12,0,-1,0, ldraw_lib__48__2_4ndis()],
// 1 16 0 18 -32 2 0 0 0 0 2 0 -1 0 48\2-4ring6.dat
  [1,16,0,18,-32,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__2_4ring6()],
// 1 16 0 18 -32 1 0 0 0 0 1 0 -1 0 2-4rin14.dat
  [1,16,0,18,-32,1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4rin14()],
// 1 16 32 18 0 0 1 0 0 0 2 2 0 0 48\2-4ring6.dat
  [1,16,32,18,0,0,1,0,0,0,2,2,0,0, ldraw_lib__48__2_4ring6()],
// 1 16 32 18 0 0 1 0 0 0 1 1 0 0 2-4rin14.dat
  [1,16,32,18,0,0,1,0,0,0,1,1,0,0, ldraw_lib__2_4rin14()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 -39 15 0 0 0 0 -15 0 -1 0 2-4cyli.dat
  [1,16,0,18,-39,15,0,0,0,0,-15,0,-1,0, ldraw_lib__2_4cyli()],
// 1 16 0 18 -40 15 0 0 0 0 -15 0 -1 0 2-4edge.dat
  [1,16,0,18,-40,15,0,0,0,0,-15,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 18 -39 1 0 0 0 0 1 0 1 0 4-4rin14.dat
  [1,16,0,18,-39,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin14()],
// 1 16 39 18 0 0 -1 0 0 0 1 1 0 0 4-4rin14.dat
  [1,16,39,18,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4rin14()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 39 18 0 0 1 0 0 0 -15 15 0 0 2-4cyli.dat
  [1,16,39,18,0,0,1,0,0,0,-15,15,0,0, ldraw_lib__2_4cyli()],
// 1 16 40 18 0 0 1 0 0 0 -15 15 0 0 2-4edge.dat
  [1,16,40,18,0,0,1,0,0,0,-15,15,0,0, ldraw_lib__2_4edge()],
// 1 16 39 18 0 0 -2 0 0 0 15 15 0 0 4-4edge.dat
  [1,16,39,18,0,0,-2,0,0,0,15,15,0,0, ldraw_lib__4_4edge()],
// 1 16 40 18 0 0 -2 0 0 0 14 14 0 0 4-4edge.dat
  [1,16,40,18,0,0,-2,0,0,0,14,14,0,0, ldraw_lib__4_4edge()],
// 1 16 40 18 0 0 -1 0 0 0 14 14 0 0 4-4cyli.dat
  [1,16,40,18,0,0,-1,0,0,0,14,14,0,0, ldraw_lib__4_4cyli()],
// 1 16 39 18 0 0 -2 0 0 0 14 14 0 0 4-4edge.dat
  [1,16,39,18,0,0,-2,0,0,0,14,14,0,0, ldraw_lib__4_4edge()],
// 1 16 32 18 0 0 1 0 0 0 -12 -12 0 0 48\2-4ndis.dat
  [1,16,32,18,0,0,1,0,0,0,-12,-12,0,0, ldraw_lib__48__2_4ndis()],
// 1 16 0 9 -20.5 16 0 0 0 -1 0 0 0 1.5 rect.dat
  [1,16,0,9,-20.5,16,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 20.5 9 0 0 0 -1.5 0 -1 0 16 0 0 rect.dat
  [1,16,20.5,9,0,0,0,-1.5,0,-1,0,16,0,0, ldraw_lib__rect()],
// 1 16 0 6.5 -19 0 0 16 -2.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,6.5,-19,0,0,16,-2.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 19 6.5 0 0 1 0 -2.5 0 0 0 0 16 rect2p.dat
  [1,16,19,6.5,0,0,1,0,-2.5,0,0,0,0,16, ldraw_lib__rect2p()],
// 1 16 0 6.5 -22 16 0 0 0 0 -2.5 0 1 0 rect3.dat
  [1,16,0,6.5,-22,16,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect3()],
// 1 16 22 6.5 0 0 -1 0 0 0 -2.5 16 0 0 rect3.dat
  [1,16,22,6.5,0,0,-1,0,0,0,-2.5,16,0,0, ldraw_lib__rect3()],
// 4 16 -10 4 -19 -10 2 -19 10 2 -19 10 4 -19
  [4,16,-10,4,-19,-10,2,-19,10,2,-19,10,4,-19],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -15 10 0 0 0 -2 0 0 0 4 box4-1.dat
  [1,16,0,4,-15,10,0,0,0,-2,0,0,0,4, ldraw_lib__box4_1()],
// 4 16 19 4 -10 19 2 -10 19 2 10 19 4 10
  [4,16,19,4,-10,19,2,-10,19,2,10,19,4,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 4 0 0 0 -4 0 -2 0 10 0 0 box4-1.dat
  [1,16,15,4,0,0,0,-4,0,-2,0,10,0,0, ldraw_lib__box4_1()],
// 2 24 10.6 28.6 -36 10.6 28.6 -32
  [2,24,10.6,28.6,-36,10.6,28.6,-32],
// 2 24 -10.6 28.6 -36 -10.6 28.6 -32
  [2,24,-10.6,28.6,-36,-10.6,28.6,-32],
// 2 24 10.6 28.6 -36 10.6 36 -36
  [2,24,10.6,28.6,-36,10.6,36,-36],
// 2 24 -10.6 28.6 -36 -10.6 36 -36
  [2,24,-10.6,28.6,-36,-10.6,36,-36],
// 2 24 10.6 28.6 -32 10.6 36 -32
  [2,24,10.6,28.6,-32,10.6,36,-32],
// 2 24 -10.6 28.6 -32 -10.6 36 -32
  [2,24,-10.6,28.6,-32,-10.6,36,-32],
// 2 24 -10.6 36 -32 -10.6 36 -36
  [2,24,-10.6,36,-32,-10.6,36,-36],
// 2 24 10.6 36 -32 10.6 36 -36
  [2,24,10.6,36,-32,10.6,36,-36],
// 2 24 10.6 36 -32 -10.6 36 -32
  [2,24,10.6,36,-32,-10.6,36,-32],
// 2 24 10.6 36 -36 -10.6 36 -36
  [2,24,10.6,36,-36,-10.6,36,-36],
// 4 16 10.64 28.63 -36 5.76 31.9 -36 5.76 36 -36 10.64 36 -36
  [4,16,10.64,28.63,-36,5.76,31.9,-36,5.76,36,-36,10.64,36,-36],
// 4 16 -5.76 31.9 -36 -10.64 28.63 -36 -10.64 36 -36 -5.76 36 -36
  [4,16,-5.76,31.9,-36,-10.64,28.63,-36,-10.64,36,-36,-5.76,36,-36],
// 4 16 0 33 -36 -5.76 31.9 -36 -5.76 36 -36 0 36 -36
  [4,16,0,33,-36,-5.76,31.9,-36,-5.76,36,-36,0,36,-36],
// 4 16 5.76 31.9 -36 0 33 -36 0 36 -36 5.76 36 -36
  [4,16,5.76,31.9,-36,0,33,-36,0,36,-36,5.76,36,-36],
// 4 16 5.76 31.9 -32 10.64 28.63 -32 10.64 36 -32 5.76 36 -32
  [4,16,5.76,31.9,-32,10.64,28.63,-32,10.64,36,-32,5.76,36,-32],
// 4 16 -10.64 28.63 -32 -5.76 31.9 -32 -5.76 36 -32 -10.64 36 -32
  [4,16,-10.64,28.63,-32,-5.76,31.9,-32,-5.76,36,-32,-10.64,36,-32],
// 4 16 -5.76 31.9 -32 0 33 -32 0 36 -32 -5.76 36 -32
  [4,16,-5.76,31.9,-32,0,33,-32,0,36,-32,-5.76,36,-32],
// 4 16 0 33 -32 5.76 31.9 -32 5.76 36 -32 0 36 -32
  [4,16,0,33,-32,5.76,31.9,-32,5.76,36,-32,0,36,-32],
// 4 16 10.64 28.63 -32 10.64 28.63 -36 10.64 36 -36 10.64 36 -32
  [4,16,10.64,28.63,-32,10.64,28.63,-36,10.64,36,-36,10.64,36,-32],
// 4 16 -10.64 28.63 -36 -10.64 28.63 -32 -10.64 36 -32 -10.64 36 -36
  [4,16,-10.64,28.63,-36,-10.64,28.63,-32,-10.64,36,-32,-10.64,36,-36],
// 4 16 10.64 36 -32 10.64 36 -36 -10.64 36 -36 -10.64 36 -32
  [4,16,10.64,36,-32,10.64,36,-36,-10.64,36,-36,-10.64,36,-32],
// 2 24 36 28.6 10.6 32 28.6 10.6
  [2,24,36,28.6,10.6,32,28.6,10.6],
// 2 24 36 28.6 -10.6 32 28.6 -10.6
  [2,24,36,28.6,-10.6,32,28.6,-10.6],
// 2 24 36 28.6 10.6 36 36 10.6
  [2,24,36,28.6,10.6,36,36,10.6],
// 2 24 36 28.6 -10.6 36 36 -10.6
  [2,24,36,28.6,-10.6,36,36,-10.6],
// 2 24 32 28.6 10.6 32 36 10.6
  [2,24,32,28.6,10.6,32,36,10.6],
// 2 24 32 28.6 -10.6 32 36 -10.6
  [2,24,32,28.6,-10.6,32,36,-10.6],
// 2 24 32 36 -10.6 36 36 -10.6
  [2,24,32,36,-10.6,36,36,-10.6],
// 2 24 32 36 10.6 36 36 10.6
  [2,24,32,36,10.6,36,36,10.6],
// 2 24 32 36 10.6 32 36 -10.6
  [2,24,32,36,10.6,32,36,-10.6],
// 2 24 36 36 10.6 36 36 -10.6
  [2,24,36,36,10.6,36,36,-10.6],
// 4 16 36 28.63 10.64 36 31.9 5.76 36 36 5.76 36 36 10.64
  [4,16,36,28.63,10.64,36,31.9,5.76,36,36,5.76,36,36,10.64],
// 4 16 36 31.9 -5.76 36 28.63 -10.64 36 36 -10.64 36 36 -5.76
  [4,16,36,31.9,-5.76,36,28.63,-10.64,36,36,-10.64,36,36,-5.76],
// 4 16 36 33 0 36 31.9 -5.76 36 36 -5.76 36 36 0
  [4,16,36,33,0,36,31.9,-5.76,36,36,-5.76,36,36,0],
// 4 16 36 31.9 5.76 36 33 0 36 36 0 36 36 5.76
  [4,16,36,31.9,5.76,36,33,0,36,36,0,36,36,5.76],
// 4 16 32 31.9 5.76 32 28.63 10.64 32 36 10.64 32 36 5.76
  [4,16,32,31.9,5.76,32,28.63,10.64,32,36,10.64,32,36,5.76],
// 4 16 32 28.63 -10.64 32 31.9 -5.76 32 36 -5.76 32 36 -10.64
  [4,16,32,28.63,-10.64,32,31.9,-5.76,32,36,-5.76,32,36,-10.64],
// 4 16 32 31.9 -5.76 32 33 0 32 36 0 32 36 -5.76
  [4,16,32,31.9,-5.76,32,33,0,32,36,0,32,36,-5.76],
// 4 16 32 33 0 32 31.9 5.76 32 36 5.76 32 36 0
  [4,16,32,33,0,32,31.9,5.76,32,36,5.76,32,36,0],
// 4 16 32 28.63 10.64 36 28.63 10.64 36 36 10.64 32 36 10.64
  [4,16,32,28.63,10.64,36,28.63,10.64,36,36,10.64,32,36,10.64],
// 4 16 36 28.63 -10.64 32 28.63 -10.64 32 36 -10.64 36 36 -10.64
  [4,16,36,28.63,-10.64,32,28.63,-10.64,32,36,-10.64,36,36,-10.64],
// 4 16 32 36 10.64 36 36 10.64 36 36 -10.64 32 36 -10.64
  [4,16,32,36,10.64,36,36,10.64,36,36,-10.64,32,36,-10.64],
// 2 24 39 24 -19 39 24 -13.7
  [2,24,39,24,-19,39,24,-13.7],
// 2 24 39 23 -19 39 23 -14
  [2,24,39,23,-19,39,23,-14],
// 2 24 40 23 -20 40 23 -14
  [2,24,40,23,-20,40,23,-14],
// 2 24 39 24 19 39 24 13.7
  [2,24,39,24,19,39,24,13.7],
// 2 24 39 23 19 39 23 14
  [2,24,39,23,19,39,23,14],
// 2 24 40 23 20 40 23 14
  [2,24,40,23,20,40,23,14],
// 2 24 -19 24 -39 -13.7 24 -39
  [2,24,-19,24,-39,-13.7,24,-39],
// 2 24 -19 23 -39 -14 23 -39
  [2,24,-19,23,-39,-14,23,-39],
// 2 24 -20 23 -40 -14 23 -40
  [2,24,-20,23,-40,-14,23,-40],
// 2 24 19 24 -39 13.7 24 -39
  [2,24,19,24,-39,13.7,24,-39],
// 2 24 19 23 -39 14 23 -39
  [2,24,19,23,-39,14,23,-39],
// 2 24 20 23 -40 14 23 -40
  [2,24,20,23,-40,14,23,-40],
];
module ldraw_lib__45361(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45361(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45361(line=0.2);