use <../lib.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cylo.scad>
use <../p/2-4disc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u4p.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/box4-2p.scad>
use <../p/connhole.scad>
use <../p/npeghol7.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stug2-1x2.scad>
use <../p/stug3-1x4.scad>
function ldraw_lib__15540() = [
// 0 Landing Gear  1 x  6 with Peghole
// 0 Name: 15540.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 4 10 0 0 1 0 -1 0 -1 0 0 stug3-1x4.dat
  [1,16,0,4,10,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug3_1x4()],
// 0 // connector
// 1 16 0 0 7.68 10 0 0 0 1 0 0 0 1.32 recte3.dat
  [1,16,0,0,7.68,10,0,0,0,1,0,0,0,1.32, ldraw_lib__recte3()],
// 1 16 0 0 -7.68 -10 0 0 0 1 0 0 0 -1.32 recte3.dat
  [1,16,0,0,-7.68,-10,0,0,0,1,0,0,0,-1.32, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -2 0 0 8 0 -2 0 0 0 0 6.36 box3u5p.dat
  [1,16,-10,-2,0,0,8,0,-2,0,0,0,0,6.36, ldraw_lib__box3u5p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -2 0 0 -8 0 -2 0 0 0 0 -6.36 box3u5p.dat
  [1,16,10,-2,0,0,-8,0,-2,0,0,0,0,-6.36, ldraw_lib__box3u5p()],
// 1 16 10 -4 0 0 -8 0 0 0 -1 1 0 0 npeghol7.dat
  [1,16,10,-4,0,0,-8,0,0,0,-1,1,0,0, ldraw_lib__npeghol7()],
// 1 16 -10 -4 0 0 8 0 0 0 -1 1 0 0 npeghol7.dat
  [1,16,-10,-4,0,0,8,0,0,0,-1,1,0,0, ldraw_lib__npeghol7()],
// 1 16 -10 -14 0 0 1 0 0 0 9 9 0 0 1-8ndis.dat
  [1,16,-10,-14,0,0,1,0,0,0,9,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -10 -14 0 0 1 0 0 0 9 -9 0 0 1-8ndis.dat
  [1,16,-10,-14,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__1_8ndis()],
// 4 16 -10 0 9 -10 0 6.36 -10 -7.64 6.36 -10 -5 9
  [4,16,-10,0,9,-10,0,6.36,-10,-7.64,6.36,-10,-5,9],
// 4 16 -10 -5 -9 -10 -7.64 -6.36 -10 0 -6.36 -10 0 -9
  [4,16,-10,-5,-9,-10,-7.64,-6.36,-10,0,-6.36,-10,0,-9],
// 1 16 10 -14 0 0 -1 0 0 0 9 -9 0 0 1-8ndis.dat
  [1,16,10,-14,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 10 -14 0 0 -1 0 0 0 9 9 0 0 1-8ndis.dat
  [1,16,10,-14,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__1_8ndis()],
// 4 16 10 0 -9 10 0 -6.36 10 -7.64 -6.36 10 -5 -9
  [4,16,10,0,-9,10,0,-6.36,10,-7.64,-6.36,10,-5,-9],
// 4 16 10 -5 9 10 -7.64 6.36 10 0 6.36 10 0 9
  [4,16,10,-5,9,10,-7.64,6.36,10,0,6.36,10,0,9],
// 1 16 0 -7 -9 0 0 10 7 0 0 0 1 0 rect2p.dat
  [1,16,0,-7,-9,0,0,10,7,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -7 9 0 0 -10 7 0 0 0 -1 0 rect2p.dat
  [1,16,0,-7,9,0,0,-10,7,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -14 0 0 -1 0 0 0 -1 1 0 0 connhole.dat
  [1,16,0,-14,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connhole()],
// 1 16 10 -14 0 0 -20 0 0 0 -9 9 0 0 2-4cylo.dat
  [1,16,10,-14,0,0,-20,0,0,0,-9,9,0,0, ldraw_lib__2_4cylo()],
// 0 // heel
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 20 6 0 0 0 0 -2 0 36 0 box4-2p.dat
  [1,16,0,6,20,6,0,0,0,0,-2,0,36,0, ldraw_lib__box4_2p()],
// 4 16 -10 8 60 -6 8 56 -6 8 20 -10 8 20
  [4,16,-10,8,60,-6,8,56,-6,8,20,-10,8,20],
// 4 16 10 8 20 6 8 20 6 8 56 10 8 60
  [4,16,10,8,20,6,8,20,6,8,56,10,8,60],
// 4 16 10 8 60 6 8 56 -6 8 56 -10 8 60
  [4,16,10,8,60,6,8,56,-6,8,56,-10,8,60],
// 1 16 0 8 40 10 0 0 0 1 0 0 0 20 recte3.dat
  [1,16,0,8,40,10,0,0,0,1,0,0,0,20, ldraw_lib__recte3()],
// 4 16 -10 0 60 -10 8 60 -10 8 20 -10 2.5 20
  [4,16,-10,0,60,-10,8,60,-10,8,20,-10,2.5,20],
// 4 16 10 2.5 20 10 8 20 10 8 60 10 0 60
  [4,16,10,2.5,20,10,8,20,10,8,60,10,0,60],
// 3 16 -10 0 15 -10 0 60 -10 2.5 20
  [3,16,-10,0,15,-10,0,60,-10,2.5,20],
// 3 16 10 2.5 20 10 0 60 10 0 15
  [3,16,10,2.5,20,10,0,60,10,0,15],
// 1 16 0 4 37.5 10 0 0 0 -4 0 0 0 22.5 box2-7.dat
  [1,16,0,4,37.5,10,0,0,0,-4,0,0,0,22.5, ldraw_lib__box2_7()],
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 stug2-1x2.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x2()],
// 0 // foot
// 1 16 8 6 10 0 -2 0 -2 0 0 0 0 -1.5 box2-5.dat
  [1,16,8,6,10,0,-2,0,-2,0,0,0,0,-1.5, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 6 15.75 0 1.7 1.7 -2 0 0 0 -4.25 0 box2-7.dat
  [1,16,6,6,15.75,0,1.7,1.7,-2,0,0,0,-4.25,0, ldraw_lib__box2_7()],
// 4 16 6 8 11.5 9.4 8 11.5 10 8 8.5 6 8 8.5
  [4,16,6,8,11.5,9.4,8,11.5,10,8,8.5,6,8,8.5],
// 1 16 -8 6 10 0 2 0 2 0 0 0 0 -1.5 box2-5.dat
  [1,16,-8,6,10,0,2,0,2,0,0,0,0,-1.5, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 6 15.75 0 -1.7 -1.7 2 0 0 0 -4.25 0 box2-7.dat
  [1,16,-6,6,15.75,0,-1.7,-1.7,2,0,0,0,-4.25,0, ldraw_lib__box2_7()],
// 4 16 -6 8 8.5 -10 8 8.5 -9.4 8 11.5 -6 8 11.5
  [4,16,-6,8,8.5,-10,8,8.5,-9.4,8,11.5,-6,8,11.5],
// 1 16 10 6 0 0 -4 0 0 0 2 -1.5 0 0 box4-2p.dat
  [1,16,10,6,0,0,-4,0,0,0,2,-1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 10 6 -10 0 -4 0 0 0 2 -1.5 0 0 box4-2p.dat
  [1,16,10,6,-10,0,-4,0,0,0,2,-1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 10 6 -20 0 -4 0 0 0 2 -1.5 0 0 box4-2p.dat
  [1,16,10,6,-20,0,-4,0,0,0,2,-1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 10 6 -30 0 -4 0 0 0 2 -1.5 0 0 box4-2p.dat
  [1,16,10,6,-30,0,-4,0,0,0,2,-1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -10 6 -30 0 4 0 0 0 2 1.5 0 0 box4-2p.dat
  [1,16,-10,6,-30,0,4,0,0,0,2,1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -10 6 -20 0 4 0 0 0 2 1.5 0 0 box4-2p.dat
  [1,16,-10,6,-20,0,4,0,0,0,2,1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -10 6 -10 0 4 0 0 0 2 1.5 0 0 box4-2p.dat
  [1,16,-10,6,-10,0,4,0,0,0,2,1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -10 6 0 0 4 0 0 0 2 1.5 0 0 box4-2p.dat
  [1,16,-10,6,0,0,4,0,0,0,2,1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 0 4 -38 -10 0 0 0 4 0 0 0 -2 box3u4p.dat
  [1,16,0,4,-38,-10,0,0,0,4,0,0,0,-2, ldraw_lib__box3u4p()],
// 1 16 10 6 5 0 1 0 0 0 -2 -3.5 0 0 rect2p.dat
  [1,16,10,6,5,0,1,0,0,0,-2,-3.5,0,0, ldraw_lib__rect2p()],
// 1 16 10 6 -5 0 1 0 0 0 -2 -3.5 0 0 rect2p.dat
  [1,16,10,6,-5,0,1,0,0,0,-2,-3.5,0,0, ldraw_lib__rect2p()],
// 1 16 10 6 -15 0 1 0 0 0 -2 -3.5 0 0 rect2p.dat
  [1,16,10,6,-15,0,1,0,0,0,-2,-3.5,0,0, ldraw_lib__rect2p()],
// 1 16 10 6 -25 0 1 0 0 0 -2 -3.5 0 0 rect2p.dat
  [1,16,10,6,-25,0,1,0,0,0,-2,-3.5,0,0, ldraw_lib__rect2p()],
// 1 16 10 6 -33.75 0 1 0 0 0 -2 -2.25 0 0 rect2p.dat
  [1,16,10,6,-33.75,0,1,0,0,0,-2,-2.25,0,0, ldraw_lib__rect2p()],
// 1 16 -10 6 -33.75 0 -1 0 0 0 -2 2.25 0 0 rect2p.dat
  [1,16,-10,6,-33.75,0,-1,0,0,0,-2,2.25,0,0, ldraw_lib__rect2p()],
// 1 16 -10 6 -25 0 -1 0 0 0 -2 3.5 0 0 rect2p.dat
  [1,16,-10,6,-25,0,-1,0,0,0,-2,3.5,0,0, ldraw_lib__rect2p()],
// 1 16 -10 6 -15 0 -1 0 0 0 -2 3.5 0 0 rect2p.dat
  [1,16,-10,6,-15,0,-1,0,0,0,-2,3.5,0,0, ldraw_lib__rect2p()],
// 1 16 -10 6 -5 0 -1 0 0 0 -2 3.5 0 0 rect2p.dat
  [1,16,-10,6,-5,0,-1,0,0,0,-2,3.5,0,0, ldraw_lib__rect2p()],
// 1 16 -10 6 5 0 -1 0 0 0 -2 3.5 0 0 rect2p.dat
  [1,16,-10,6,5,0,-1,0,0,0,-2,3.5,0,0, ldraw_lib__rect2p()],
// 4 16 -10 4 10 -6 4 20 6 4 20 10 4 10
  [4,16,-10,4,10,-6,4,20,6,4,20,10,4,10],
// 4 16 -10 4 10 10 4 10 10 4 -36 -10 4 -36
  [4,16,-10,4,10,10,4,10,10,4,-36,-10,4,-36],
// 0 // tip
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6.167 -45.25 0 0 -10 -1.8335 -4 0 -5.25 0 0 box3u8p.dat
  [1,16,0,6.167,-45.25,0,0,-10,-1.8335,-4,0,-5.25,0,0, ldraw_lib__box3u8p()],
// 1 16 7.25 1.365 -53.25 -2.75 1 0 -0.965 0 -2 -2.75 0 0 rect.dat
  [1,16,7.25,1.365,-53.25,-2.75,1,0,-0.965,0,-2,-2.75,0,0, ldraw_lib__rect()],
// 1 16 -7.25 1.365 -53.25 2.75 -1 0 -0.965 0 2 -2.75 0 0 rect.dat
  [1,16,-7.25,1.365,-53.25,2.75,-1,0,-0.965,0,2,-2.75,0,0, ldraw_lib__rect()],
// 1 16 0 0.4 -56 -4.5 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,0.4,-56,-4.5,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 10 0.3335 -50.5 4.5 -1.6 -56 -4.5 -1.6 -56 -10 0.3335 -50.5
  [4,16,10,0.3335,-50.5,4.5,-1.6,-56,-4.5,-1.6,-56,-10,0.3335,-50.5],
// 0 // bottom
// 4 16 10 8 20 14 8 10 9.4 8 11.5 6 8 20
  [4,16,10,8,20,14,8,10,9.4,8,11.5,6,8,20],
// 3 16 14 8 10 10 8 8.5 9.4 8 11.5
  [3,16,14,8,10,10,8,8.5,9.4,8,11.5],
// 3 16 10 8 1.5 10 8 8.5 14 8 10
  [3,16,10,8,1.5,10,8,8.5,14,8,10],
// 3 16 10 8 -1.5 10 8 1.5 14 8 10
  [3,16,10,8,-1.5,10,8,1.5,14,8,10],
// 3 16 10 8 -8.5 10 8 -1.5 14 8 10
  [3,16,10,8,-8.5,10,8,-1.5,14,8,10],
// 3 16 10 8 -11.5 10 8 -8.5 14 8 10
  [3,16,10,8,-11.5,10,8,-8.5,14,8,10],
// 4 16 10 8 -18.5 10 8 -11.5 14 8 10 14 8 -40
  [4,16,10,8,-18.5,10,8,-11.5,14,8,10,14,8,-40],
// 3 16 10 8 -21.5 10 8 -18.5 14 8 -40
  [3,16,10,8,-21.5,10,8,-18.5,14,8,-40],
// 3 16 10 8 -28.5 10 8 -21.5 14 8 -40
  [3,16,10,8,-28.5,10,8,-21.5,14,8,-40],
// 3 16 10 8 -31.5 10 8 -28.5 14 8 -40
  [3,16,10,8,-31.5,10,8,-28.5,14,8,-40],
// 3 16 10 8 -36 10 8 -31.5 14 8 -40
  [3,16,10,8,-36,10,8,-31.5,14,8,-40],
// 3 16 10 8 -40 10 8 -36 14 8 -40
  [3,16,10,8,-40,10,8,-36,14,8,-40],
// 2 24 10 8 -40 14 8 -40
  [2,24,10,8,-40,14,8,-40],
// 4 16 14 8 -40 14 3.8 -52 10 4.3335 -50.5 10 8 -40
  [4,16,14,8,-40,14,3.8,-52,10,4.3335,-50.5,10,8,-40],
// 4 16 14 3.8 -52 6 1 -60 4.5 2.4 -56 10 4.3335 -50.5
  [4,16,14,3.8,-52,6,1,-60,4.5,2.4,-56,10,4.3335,-50.5],
// 4 16 -6 8 20 -9.4 8 11.5 -14 8 10 -10 8 20
  [4,16,-6,8,20,-9.4,8,11.5,-14,8,10,-10,8,20],
// 3 16 -9.4 8 11.5 -10 8 8.5 -14 8 10
  [3,16,-9.4,8,11.5,-10,8,8.5,-14,8,10],
// 3 16 -14 8 10 -10 8 8.5 -10 8 1.5
  [3,16,-14,8,10,-10,8,8.5,-10,8,1.5],
// 3 16 -14 8 10 -10 8 1.5 -10 8 -1.5
  [3,16,-14,8,10,-10,8,1.5,-10,8,-1.5],
// 3 16 -14 8 10 -10 8 -1.5 -10 8 -8.5
  [3,16,-14,8,10,-10,8,-1.5,-10,8,-8.5],
// 3 16 -14 8 10 -10 8 -8.5 -10 8 -11.5
  [3,16,-14,8,10,-10,8,-8.5,-10,8,-11.5],
// 4 16 -14 8 -40 -14 8 10 -10 8 -11.5 -10 8 -18.5
  [4,16,-14,8,-40,-14,8,10,-10,8,-11.5,-10,8,-18.5],
// 3 16 -14 8 -40 -10 8 -18.5 -10 8 -21.5
  [3,16,-14,8,-40,-10,8,-18.5,-10,8,-21.5],
// 3 16 -14 8 -40 -10 8 -21.5 -10 8 -28.5
  [3,16,-14,8,-40,-10,8,-21.5,-10,8,-28.5],
// 3 16 -14 8 -40 -10 8 -28.5 -10 8 -31.5
  [3,16,-14,8,-40,-10,8,-28.5,-10,8,-31.5],
// 3 16 -14 8 -40 -10 8 -31.5 -10 8 -36
  [3,16,-14,8,-40,-10,8,-31.5,-10,8,-36],
// 3 16 -14 8 -40 -10 8 -36 -10 8 -40
  [3,16,-14,8,-40,-10,8,-36,-10,8,-40],
// 2 24 -10 8 -40 -14 8 -40
  [2,24,-10,8,-40,-14,8,-40],
// 4 16 -10 8 -40 -10 4.3335 -50.5 -14 3.8 -52 -14 8 -40
  [4,16,-10,8,-40,-10,4.3335,-50.5,-14,3.8,-52,-14,8,-40],
// 4 16 -10 4.3335 -50.5 -4.5 2.4 -56 -6 1 -60 -14 3.8 -52
  [4,16,-10,4.3335,-50.5,-4.5,2.4,-56,-6,1,-60,-14,3.8,-52],
// 4 16 4.5 2.4 -56 6 1 -60 -6 1 -60 -4.5 2.4 -56
  [4,16,4.5,2.4,-56,6,1,-60,-6,1,-60,-4.5,2.4,-56],
// 0 // sides
// 1 16 12 5.25 15 2 -1 0 0 0 -2.75 -5 0 0 rect.dat
  [1,16,12,5.25,15,2,-1,0,0,0,-2.75,-5,0,0, ldraw_lib__rect()],
// 1 16 14 5.25 -15 0 -1 0 0 0 -2.75 -25 0 0 rect2p.dat
  [1,16,14,5.25,-15,0,-1,0,0,0,-2.75,-25,0,0, ldraw_lib__rect2p()],
// 1 16 14 3.15 -46 0 -1 0 -2.75 0 -2.1 0 0 -6 rect3.dat
  [1,16,14,3.15,-46,0,-1,0,-2.75,0,-2.1,0,0,-6, ldraw_lib__rect3()],
// 1 16 10 -0.35 -56 -4 -1 0 -1.4 0 -2.75 -4 0 0 rect2p.dat
  [1,16,10,-0.35,-56,-4,-1,0,-1.4,0,-2.75,-4,0,0, ldraw_lib__rect2p()],
// 1 16 -12 5.25 15 -2 1 0 0 0 -2.75 -5 0 0 rect.dat
  [1,16,-12,5.25,15,-2,1,0,0,0,-2.75,-5,0,0, ldraw_lib__rect()],
// 1 16 -14 5.25 -15 0 1 0 0 0 -2.75 -25 0 0 rect2p.dat
  [1,16,-14,5.25,-15,0,1,0,0,0,-2.75,-25,0,0, ldraw_lib__rect2p()],
// 1 16 -14 3.15 -46 0 1 0 2.75 0 -2.1 0 0 -6 rect3.dat
  [1,16,-14,3.15,-46,0,1,0,2.75,0,-2.1,0,0,-6, ldraw_lib__rect3()],
// 1 16 -10 -0.35 -56 4 1 0 -1.4 0 -2.75 -4 0 0 rect2p.dat
  [1,16,-10,-0.35,-56,4,1,0,-1.4,0,-2.75,-4,0,0, ldraw_lib__rect2p()],
// 2 24 10 2.5 20 10 0 15
  [2,24,10,2.5,20,10,0,15],
// 2 24 10 0 15 12 0 9.5
  [2,24,10,0,15,12,0,9.5],
// 2 24 12 0 9.5 14 2.5 10
  [2,24,12,0,9.5,14,2.5,10],
// 2 24 12 0 -40 14 2.5 -40
  [2,24,12,0,-40,14,2.5,-40],
// 2 24 14 -1.7 -52 12 -3.893 -51.123
  [2,24,14,-1.7,-52,12,-3.893,-51.123],
// 2 24 12 -3.893 -51.123 5.333 -6.103 -57.436
  [2,24,12,-3.893,-51.123,5.333,-6.103,-57.436],
// 2 24 6 -4.5 -60 5.333 -6.103 -57.436
  [2,24,6,-4.5,-60,5.333,-6.103,-57.436],
// 2 24 -10 2.5 20 -10 0 15
  [2,24,-10,2.5,20,-10,0,15],
// 2 24 -10 0 15 -12 0 9.5
  [2,24,-10,0,15,-12,0,9.5],
// 2 24 -12 0 9.5 -14 2.5 10
  [2,24,-12,0,9.5,-14,2.5,10],
// 2 24 -12 0 -40 -14 2.5 -40
  [2,24,-12,0,-40,-14,2.5,-40],
// 2 24 -14 -1.7 -52 -12 -3.893 -51.123
  [2,24,-14,-1.7,-52,-12,-3.893,-51.123],
// 2 24 -12 -3.893 -51.123 -5.333 -6.103 -57.436
  [2,24,-12,-3.893,-51.123,-5.333,-6.103,-57.436],
// 2 24 -6 -4.5 -60 -5.333 -6.103 -57.436
  [2,24,-6,-4.5,-60,-5.333,-6.103,-57.436],
// 3 16 10 0 15 12 0 9.5 14 2.5 10
  [3,16,10,0,15,12,0,9.5,14,2.5,10],
// 3 16 10 0 15 14 2.5 10 10 2.5 20
  [3,16,10,0,15,14,2.5,10,10,2.5,20],
// 5 24 10 0 15 14 2.5 10 12 0 9.5 10 2.5 20
  [5,24,10,0,15,14,2.5,10,12,0,9.5,10,2.5,20],
// 4 16 12 0 9.5 12 0 -40 14 2.5 -40 14 2.5 10
  [4,16,12,0,9.5,12,0,-40,14,2.5,-40,14,2.5,10],
// 4 16 12 0 -40 12 -3.893 -51.123 14 -1.7 -52 14 2.5 -40
  [4,16,12,0,-40,12,-3.893,-51.123,14,-1.7,-52,14,2.5,-40],
// 3 16 12 -3.893 -51.123 5.333 -6.103 -57.436 6 -4.5 -60
  [3,16,12,-3.893,-51.123,5.333,-6.103,-57.436,6,-4.5,-60],
// 3 16 12 -3.893 -51.123 6 -4.5 -60 14 -1.7 -52
  [3,16,12,-3.893,-51.123,6,-4.5,-60,14,-1.7,-52],
// 5 24 12 -3.893 -51.123 6 -4.5 -60 5.333 -6.103 -57.436 14 -1.7 -52
  [5,24,12,-3.893,-51.123,6,-4.5,-60,5.333,-6.103,-57.436,14,-1.7,-52],
// 3 16 -10 2.5 20 -14 2.5 10 -10 0 15
  [3,16,-10,2.5,20,-14,2.5,10,-10,0,15],
// 3 16 -14 2.5 10 -12 0 9.5 -10 0 15
  [3,16,-14,2.5,10,-12,0,9.5,-10,0,15],
// 5 24 -14 2.5 10 -10 0 15 -10 2.5 20 -12 0 9.5
  [5,24,-14,2.5,10,-10,0,15,-10,2.5,20,-12,0,9.5],
// 4 16 -14 2.5 10 -14 2.5 -40 -12 0 -40 -12 0 9.5
  [4,16,-14,2.5,10,-14,2.5,-40,-12,0,-40,-12,0,9.5],
// 4 16 -14 2.5 -40 -14 -1.7 -52 -12 -3.893 -51.123 -12 0 -40
  [4,16,-14,2.5,-40,-14,-1.7,-52,-12,-3.893,-51.123,-12,0,-40],
// 3 16 -14 -1.7 -52 -6 -4.5 -60 -12 -3.893 -51.123
  [3,16,-14,-1.7,-52,-6,-4.5,-60,-12,-3.893,-51.123],
// 3 16 -6 -4.5 -60 -5.333 -6.103 -57.436 -12 -3.893 -51.123
  [3,16,-6,-4.5,-60,-5.333,-6.103,-57.436,-12,-3.893,-51.123],
// 5 24 -6 -4.5 -60 -12 -3.893 -51.123 -14 -1.7 -52 -5.333 -6.103 -57.436
  [5,24,-6,-4.5,-60,-12,-3.893,-51.123,-14,-1.7,-52,-5.333,-6.103,-57.436],
// 0 // middle
// 4 16 -10 0 15 -12 0 9.5 12 0 9.5 10 0 15
  [4,16,-10,0,15,-12,0,9.5,12,0,9.5,10,0,15],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.947 -20.811 -12 0 0 0 1.9465 0 0 5.5614 -24.75 box2-7.dat
  [1,16,0,-1.947,-20.811,-12,0,0,0,1.9465,0,0,5.5614,-24.75, ldraw_lib__box2_7()],
// 4 16 -12 -3.8935 -51.1224 -5.333 -6.103 -57.436 5.333 -6.103 -57.436 12 -3.8935 -51.1224
  [4,16,-12,-3.8935,-51.1224,-5.333,-6.103,-57.436,5.333,-6.103,-57.436,12,-3.8935,-51.1224],
// 2 24 5.333 -6.103 -57.436 -5.333 -6.103 -57.436
  [2,24,5.333,-6.103,-57.436,-5.333,-6.103,-57.436],
// 4 16 5.333 -6.103 -57.436 -5.333 -6.103 -57.436 -6 -4.5 -60 6 -4.5 -60
  [4,16,5.333,-6.103,-57.436,-5.333,-6.103,-57.436,-6,-4.5,-60,6,-4.5,-60],
// 1 16 0 -1.75 -60 -6 0 0 0 0 -2.75 0 1 0 rect.dat
  [1,16,0,-1.75,-60,-6,0,0,0,0,-2.75,0,1,0, ldraw_lib__rect()],
// 0 // piston
// 2 24 -5 -14 -9 -5 -9.798 -9
  [2,24,-5,-14,-9,-5,-9.798,-9],
// 2 24 -5 -9.798 -9 5 -9.798 -9
  [2,24,-5,-9.798,-9,5,-9.798,-9],
// 2 24 5 -14 -9 5 -9.798 -9
  [2,24,5,-14,-9,5,-9.798,-9],
// 2 24 -5 -18.475 -7.626 -5 -17.444 -8.315
  [2,24,-5,-18.475,-7.626,-5,-17.444,-8.315],
// 2 24 -5 -18.475 -7.626 5 -18.475 -7.626
  [2,24,-5,-18.475,-7.626,5,-18.475,-7.626],
// 2 24 5 -18.475 -7.626 5 -17.444 -8.315
  [2,24,5,-18.475,-7.626,5,-17.444,-8.315],
// 2 24 -5 -17.444 -8.315 -5 -14 -9
  [2,24,-5,-17.444,-8.315,-5,-14,-9],
// 2 24 5 -17.444 -8.315 5 -14 -9
  [2,24,5,-17.444,-8.315,5,-14,-9],
// 1 16 -5 -14 -7.5 0 10 0 4.5 0 0 0 0 -4.5 2-4cylc.dat
  [1,16,-5,-14,-7.5,0,10,0,4.5,0,0,0,0,-4.5, ldraw_lib__2_4cylc()],
// 1 16 5 -14 -7.5 0 -1 0 -4.5 0 0 0 0 -4.5 2-4disc.dat
  [1,16,5,-14,-7.5,0,-1,0,-4.5,0,0,0,0,-4.5, ldraw_lib__2_4disc()],
// 2 24 2 0 -9 2 -9.718 -9
  [2,24,2,0,-9,2,-9.718,-9],
// 2 24 2 0 -9 2 0 -35.5
  [2,24,2,0,-9,2,0,-35.5],
// 2 24 2 -0.017 -35.503 2 0 -35.5
  [2,24,2,-0.017,-35.503,2,0,-35.5],
// 4 16 2 -9.718 -9 2 -4.311 -25.135 2 0 -35.544 2 0 -9
  [4,16,2,-9.718,-9,2,-4.311,-25.135,2,0,-35.544,2,0,-9],
// 2 24 -2 0 -9 -2 -9.718 -9
  [2,24,-2,0,-9,-2,-9.718,-9],
// 2 24 -2 0 -9 -2 0 -35.5
  [2,24,-2,0,-9,-2,0,-35.5],
// 2 24 -2 -0.017 -35.503 -2 0 -35.5
  [2,24,-2,-0.017,-35.503,-2,0,-35.5],
// 4 16 -2 -9.718 -9 -2 0 -9 -2 0 -35.544 -2 -4.311 -25.135
  [4,16,-2,-9.718,-9,-2,0,-9,-2,0,-35.544,-2,-4.311,-25.135],
// 2 24 5 0 -40 5 0 -35.5
  [2,24,5,0,-40,5,0,-35.5],
// 2 24 -5 0 -35.5 5 0 -35.5
  [2,24,-5,0,-35.5,5,0,-35.5],
// 2 24 -5 0 -40 -5 0 -35.5
  [2,24,-5,0,-40,-5,0,-35.5],
// 2 24 5 -1.473 -44.207 5 0 -40
  [2,24,5,-1.473,-44.207,5,0,-40],
// 2 24 -5 -1.473 -44.207 5 -1.473 -44.207
  [2,24,-5,-1.473,-44.207,5,-1.473,-44.207],
// 2 24 -5 -1.473 -44.207 -5 0 -40
  [2,24,-5,-1.473,-44.207,-5,0,-40],
// 1 16 5 0 -40 0 -10 0 0 0 -4.5 4.5 0 0 2-4cylc.dat
  [1,16,5,0,-40,0,-10,0,0,0,-4.5,4.5,0,0, ldraw_lib__2_4cylc()],
// 1 16 -5 0 -40 0 1 0 0 0 -4.5 -4.5 0 0 2-4disc.dat
  [1,16,-5,0,-40,0,1,0,0,0,-4.5,-4.5,0,0, ldraw_lib__2_4disc()],
// 2 24 -3.696 -13.809 -11.962 -4 -12.278 -11.658
  [2,24,-3.696,-13.809,-11.962,-4,-12.278,-11.658],
// 2 24 -3.568 -14 -12 -3.696 -13.809 -11.962
  [2,24,-3.568,-14,-12,-3.696,-13.809,-11.962],
// 2 24 -2.828 -15.305 -11.741 -3.568 -14 -12
  [2,24,-2.828,-15.305,-11.741,-3.568,-14,-12],
// 2 24 -2.828 -15.305 -11.741 -2.299 -15.722 -11.658
  [2,24,-2.828,-15.305,-11.741,-2.299,-15.722,-11.658],
// 2 24 -1.531 -16.491 -11.144 -2.299 -15.722 -11.658
  [2,24,-1.531,-16.491,-11.144,-2.299,-15.722,-11.658],
// 2 24 -1.531 -16.491 -11.144 0 -16.946 -10.839
  [2,24,-1.531,-16.491,-11.144,0,-16.946,-10.839],
// 2 24 0 -16.946 -10.839 1.531 -16.491 -11.144
  [2,24,0,-16.946,-10.839,1.531,-16.491,-11.144],
// 2 24 1.531 -16.491 -11.144 2.299 -15.722 -11.658
  [2,24,1.531,-16.491,-11.144,2.299,-15.722,-11.658],
// 2 24 2.299 -15.722 -11.658 2.828 -15.305 -11.741
  [2,24,2.299,-15.722,-11.658,2.828,-15.305,-11.741],
// 2 24 2.828 -15.305 -11.741 3.568 -14 -12
  [2,24,2.828,-15.305,-11.741,3.568,-14,-12],
// 2 24 3.568 -14 -12 3.696 -13.809 -11.962
  [2,24,3.568,-14,-12,3.696,-13.809,-11.962],
// 2 24 3.696 -13.809 -11.962 4 -12.278 -11.658
  [2,24,3.696,-13.809,-11.962,4,-12.278,-11.658],
// 2 24 4 -12.278 -11.658 3.696 -10.98 -10.79
  [2,24,4,-12.278,-11.658,3.696,-10.98,-10.79],
// 2 24 3.696 -10.98 -10.79 3.568 -10.818 -10.682
  [2,24,3.696,-10.98,-10.79,3.568,-10.818,-10.682],
// 2 24 3.568 -10.818 -10.682 2.828 -10.079 -9.576
  [2,24,3.568,-10.818,-10.682,2.828,-10.079,-9.576],
// 2 24 2.299 -9.842 -9.222 2.828 -10.079 -9.576
  [2,24,2.299,-9.842,-9.222,2.828,-10.079,-9.576],
// 2 24 2.299 -9.842 -9.222 2.111 -9.798 -9
  [2,24,2.299,-9.842,-9.222,2.111,-9.798,-9],
// 2 24 2.111 -9.798 -9 2 -9.718 -9
  [2,24,2.111,-9.798,-9,2,-9.718,-9],
// 2 24 -2.111 -9.798 -9 -2 -9.718 -9
  [2,24,-2.111,-9.798,-9,-2,-9.718,-9],
// 2 24 -2.299 -9.842 -9.222 -2.111 -9.798 -9
  [2,24,-2.299,-9.842,-9.222,-2.111,-9.798,-9],
// 2 24 -2.828 -10.079 -9.576 -2.299 -9.842 -9.222
  [2,24,-2.828,-10.079,-9.576,-2.299,-9.842,-9.222],
// 2 24 -3.568 -10.818 -10.682 -2.828 -10.079 -9.576
  [2,24,-3.568,-10.818,-10.682,-2.828,-10.079,-9.576],
// 2 24 -3.696 -10.98 -10.79 -3.568 -10.818 -10.682
  [2,24,-3.696,-10.98,-10.79,-3.568,-10.818,-10.682],
// 2 24 -4 -12.278 -11.658 -3.696 -10.98 -10.79
  [2,24,-4,-12.278,-11.658,-3.696,-10.98,-10.79],
// 2 24 -2.772 -3.117 -36.774 -3 -2.143 -36.124
  [2,24,-2.772,-3.117,-36.774,-3,-2.143,-36.124],
// 2 24 -2.72 -3.182 -36.818 -2.772 -3.117 -36.774
  [2,24,-2.72,-3.182,-36.818,-2.772,-3.117,-36.774],
// 2 24 -2.121 -3.781 -37.714 -2.72 -3.182 -36.818
  [2,24,-2.121,-3.781,-37.714,-2.72,-3.182,-36.818],
// 2 24 -2.121 -3.781 -37.714 -1.278 -4.158 -38.278
  [2,24,-2.121,-3.781,-37.714,-1.278,-4.158,-38.278],
// 2 24 -1.148 -4.188 -38.431 -1.278 -4.158 -38.278
  [2,24,-1.148,-4.188,-38.431,-1.278,-4.158,-38.278],
// 2 24 -1.148 -4.188 -38.431 0 -4.268 -38.834
  [2,24,-1.148,-4.188,-38.431,0,-4.268,-38.834],
// 2 24 0 -4.268 -38.834 1.148 -4.188 -38.431
  [2,24,0,-4.268,-38.834,1.148,-4.188,-38.431],
// 2 24 1.148 -4.188 -38.431 1.278 -4.158 -38.278
  [2,24,1.148,-4.188,-38.431,1.278,-4.158,-38.278],
// 2 24 1.278 -4.158 -38.278 2.121 -3.781 -37.714
  [2,24,1.278,-4.158,-38.278,2.121,-3.781,-37.714],
// 2 24 2.121 -3.781 -37.714 2.72 -3.182 -36.818
  [2,24,2.121,-3.781,-37.714,2.72,-3.182,-36.818],
// 2 24 2.72 -3.182 -36.818 2.772 -3.117 -36.774
  [2,24,2.72,-3.182,-36.818,2.772,-3.117,-36.774],
// 2 24 2.772 -3.117 -36.774 3 -2.143 -36.124
  [2,24,2.772,-3.117,-36.774,3,-2.143,-36.124],
// 2 24 3 -2.143 -36.124 2.901 -1.722 -35.842
  [2,24,3,-2.143,-36.124,2.901,-1.722,-35.842],
// 2 24 2.901 -1.722 -35.842 2.772 -1.071 -35.713
  [2,24,2.901,-1.722,-35.842,2.772,-1.071,-35.713],
// 2 24 2.772 -1.071 -35.713 2.121 -0.098 -35.519
  [2,24,2.772,-1.071,-35.713,2.121,-0.098,-35.519],
// 2 24 2.121 -0.098 -35.519 2 -0.017 -35.503
  [2,24,2.121,-0.098,-35.519,2,-0.017,-35.503],
// 2 24 -2.121 -0.098 -35.519 -2 -0.017 -35.503
  [2,24,-2.121,-0.098,-35.519,-2,-0.017,-35.503],
// 2 24 -2.772 -1.071 -35.713 -2.121 -0.098 -35.519
  [2,24,-2.772,-1.071,-35.713,-2.121,-0.098,-35.519],
// 2 24 -2.901 -1.722 -35.842 -2.772 -1.071 -35.713
  [2,24,-2.901,-1.722,-35.842,-2.772,-1.071,-35.713],
// 2 24 -3 -2.143 -36.124 -2.901 -1.722 -35.842
  [2,24,-3,-2.143,-36.124,-2.901,-1.722,-35.842],
// 2 24 2 -3.222 -24.683 2 -9.718 -9
  [2,24,2,-3.222,-24.683,2,-9.718,-9],
// 2 24 -2 -3.222 -24.683 -2 -9.718 -9
  [2,24,-2,-3.222,-24.683,-2,-9.718,-9],
// 2 24 -2 -4.311 -25.135 -2 -3.221 -24.684
  [2,24,-2,-4.311,-25.135,-2,-3.221,-24.684],
// 2 24 2 -4.311 -25.135 2 -3.221 -24.684
  [2,24,2,-4.311,-25.135,2,-3.221,-24.684],
// 2 24 2 0 -35.544 2 -4.311 -25.135
  [2,24,2,0,-35.544,2,-4.311,-25.135],
// 2 24 -2 0 -35.544 -2 -4.311 -25.135
  [2,24,-2,0,-35.544,-2,-4.311,-25.135],
// 1 16 0 -13.273 -9.255 -4 0 0 0 6.9266 -3.6955 0 -16.7222 -1.5307 4-4cyli.dat
  [1,16,0,-13.273,-9.255,-4,0,0,0,6.9266,-3.6955,0,-16.7222,-1.5307, ldraw_lib__4_4cyli()],
// 1 16 0 -6.346 -25.978 -4 0 0 0 0.3827 -3.6955 0 -0.9239 -1.5307 4-4edge.dat
  [1,16,0,-6.346,-25.978,-4,0,0,0,0.3827,-3.6955,0,-0.9239,-1.5307, ldraw_lib__4_4edge()],
// 1 16 0 -6.346 -25.978 -3 0 0 0 0.3827 -2.7716 0 -0.9239 -1.1481 4-4edge.dat
  [1,16,0,-6.346,-25.978,-3,0,0,0,0.3827,-2.7716,0,-0.9239,-1.1481, ldraw_lib__4_4edge()],
// 1 16 0 -6.346 -25.978 1 0 0 0 -0.3827 -0.9239 0 0.9239 -0.3827 4-4ring3.dat
  [1,16,0,-6.346,-25.978,1,0,0,0,-0.3827,-0.9239,0,0.9239,-0.3827, ldraw_lib__4_4ring3()],
// 1 16 0 -6.346 -25.978 -3 0 0 0 4.8984 -2.7716 0 -11.8257 -1.1481 4-4cyli.dat
  [1,16,0,-6.346,-25.978,-3,0,0,0,4.8984,-2.7716,0,-11.8257,-1.1481, ldraw_lib__4_4cyli()],
];
makepoly(ldraw_lib__15540(), line=0.2);