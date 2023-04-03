use <../../lib.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ring7.scad>
use <../../p/box2-9.scad>
use <../../p/box3u4a.scad>
use <../../p/box4-2p.scad>
use <../../p/bump5000.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/recte4.scad>
function ldraw_lib__s__2507s01() = [
// 0 ~Windscreen 10 x  4 x  2 &  1.333 Canopy without Front Faces
// 0 Name: s\2507s01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-18 [MMR1988] added bumps, used more primitves, restructured
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Hinge End
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 2 -8 -3 0 0 0 0 -2 0 8 0 box4-2p.dat
  [1,16,29,2,-8,-3,0,0,0,0,-2,0,8,0, ldraw_lib__box4_2p()],
// 1 16 34 2 -4 2 0 0 0 2 0 0 0 -4 box2-9.dat
  [1,16,34,2,-4,2,0,0,0,2,0,0,0,-4, ldraw_lib__box2_9()],
// 2 24 36 0 -8 32 0 -8
  [2,24,36,0,-8,32,0,-8],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 2 -8 4 0 0 0 0 -2 0 8 0 box4-2p.dat
  [1,16,10,2,-8,4,0,0,0,0,-2,0,8,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 2 -8 4 0 0 0 0 -2 0 8 0 box4-2p.dat
  [1,16,-10,2,-8,4,0,0,0,0,-2,0,8,0, ldraw_lib__box4_2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 2 -8 -3 0 0 0 0 -2 0 8 0 box4-2p.dat
  [1,16,-29,2,-8,-3,0,0,0,0,-2,0,8,0, ldraw_lib__box4_2p()],
// 1 16 -34 2 -4 -2 0 0 0 2 0 0 0 -4 box2-9.dat
  [1,16,-34,2,-4,-2,0,0,0,2,0,0,0,-4, ldraw_lib__box2_9()],
// 2 24 -36 0 -8 -32 0 -8
  [2,24,-36,0,-8,-32,0,-8],
// 
// 4 16 22 4 -4 22 4 0 26 4 0 26 4 -8
  [4,16,22,4,-4,22,4,0,26,4,0,26,4,-8],
// 4 16 14 4 -8 14 4 0 18 4 0 18 4 -4
  [4,16,14,4,-8,14,4,0,18,4,0,18,4,-4],
// 4 16 2 4 -4 2 4 0 6 4 0 6 4 -8
  [4,16,2,4,-4,2,4,0,6,4,0,6,4,-8],
// 4 16 -26 4 -8 -26 4 0 -22 4 0 -22 4 -4
  [4,16,-26,4,-8,-26,4,0,-22,4,0,-22,4,-4],
// 4 16 -18 4 -4 -18 4 0 -14 4 0 -14 4 -8
  [4,16,-18,4,-4,-18,4,0,-14,4,0,-14,4,-8],
// 4 16 -6 4 -8 -6 4 0 -2 4 0 -2 4 -4
  [4,16,-6,4,-8,-6,4,0,-2,4,0,-2,4,-4],
// 4 16 14 4 -8 18 4 -4 22 4 -4 26 4 -8
  [4,16,14,4,-8,18,4,-4,22,4,-4,26,4,-8],
// 4 16 -6 4 -8 -2 4 -4 2 4 -4 6 4 -8
  [4,16,-6,4,-8,-2,4,-4,2,4,-4,6,4,-8],
// 4 16 -26 4 -8 -22 4 -4 -18 4 -4 -14 4 -8
  [4,16,-26,4,-8,-22,4,-4,-18,4,-4,-14,4,-8],
// 
// 1 16 20 2 -8 6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,20,2,-8,6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 2 -8 6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,2,-8,6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -20 2 -8 6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-20,2,-8,6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 
// 4 16 2 -4 0 2 -4 -4 18 -4 -4 18 -4 0
  [4,16,2,-4,0,2,-4,-4,18,-4,-4,18,-4,0],
// 4 16 -18 -4 0 -18 -4 -4 -2 -4 -4 -2 -4 0
  [4,16,-18,-4,0,-18,-4,-4,-2,-4,-4,-2,-4,0],
// 1 16 29 -4 -2 7 0 0 0 1 0 0 0 2 rect1.dat
  [1,16,29,-4,-2,7,0,0,0,1,0,0,0,2, ldraw_lib__rect1()],
// 1 16 -29 -4 -2 -7 0 0 0 1 0 0 0 2 rect1.dat
  [1,16,-29,-4,-2,-7,0,0,0,1,0,0,0,2, ldraw_lib__rect1()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 0 0 2 4 0 0 0 -4 0 box3u4a.dat
  [1,16,20,0,0,0,0,2,4,0,0,0,-4,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 2 4 0 0 0 -4 0 box3u4a.dat
  [1,16,0,0,0,0,0,2,4,0,0,0,-4,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 0 2 4 0 0 0 -4 0 box3u4a.dat
  [1,16,-20,0,0,0,0,2,4,0,0,0,-4,0, ldraw_lib__box3u4a()],
// 
// 1 16 22 0 0 0 14 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,22,0,0,0,14,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 2 0 0 0 16 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,2,0,0,0,16,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 -18 0 0 0 16 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,-18,0,0,0,16,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 -22 0 0 0 -14 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,-22,0,0,0,-14,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 18 0 0 0 -1 0 4 0 0 0 0 4 2-4disc.dat
  [1,16,18,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -2 0 0 0 -1 0 4 0 0 0 0 4 2-4disc.dat
  [1,16,-2,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 0 0 0 1.5 0 0 0 3.5 3.5 0 0 bump5000.dat
  [1,16,36,0,0,0,1.5,0,0,0,3.5,3.5,0,0, ldraw_lib__bump5000()],
// 1 16 36 0 0 0 -1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,36,0,0,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 36 0 0 0 -1 0 4 0 0 0 0 -4 2-4ndis.dat
  [1,16,36,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 0 0 0 -1.5 0 0 0 3.5 3.5 0 0 bump5000.dat
  [1,16,-36,0,0,0,-1.5,0,0,0,3.5,3.5,0,0, ldraw_lib__bump5000()],
// 1 16 -36 0 0 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-36,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -36 0 0 0 1 0 4 0 0 0 0 -4 2-4ndis.dat
  [1,16,-36,0,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 
// 0 // outside border
// 1 16 38 4 0 2 0 0 0 1 0 0 0 4 rect2a.dat
  [1,16,38,4,0,2,0,0,0,1,0,0,0,4, ldraw_lib__rect2a()],
// 1 16 38 0 -4 2 0 0 0 0 -4 0 -1 0 rect.dat
  [1,16,38,0,-4,2,0,0,0,0,-4,0,-1,0, ldraw_lib__rect()],
// 2 24 36 4 0 36 4 4
  [2,24,36,4,0,36,4,4],
// 1 16 -38 4 0 -2 0 0 0 1 0 0 0 4 rect2a.dat
  [1,16,-38,4,0,-2,0,0,0,1,0,0,0,4, ldraw_lib__rect2a()],
// 1 16 -38 0 -4 2 0 0 0 0 -4 0 -1 0 rect.dat
  [1,16,-38,0,-4,2,0,0,0,0,-4,0,-1,0, ldraw_lib__rect()],
// 2 24 -36 4 0 -36 4 4
  [2,24,-36,4,0,-36,4,4],
// 
// 1 16 38 28 4 2 0 0 0 0 24 0 -1 0 rect3.dat
  [1,16,38,28,4,2,0,0,0,0,24,0,-1,0, ldraw_lib__rect3()],
// 1 16 -38 28 4 2 0 0 0 0 24 0 -1 0 rect3.dat
  [1,16,-38,28,4,2,0,0,0,0,24,0,-1,0, ldraw_lib__rect3()],
// 
// 4 16 36 52 -135 36 52 4 40 52 4 40 52 -136
  [4,16,36,52,-135,36,52,4,40,52,4,40,52,-136],
// 2 24 36 52 4 36 52 -135
  [2,24,36,52,4,36,52,-135],
// 2 24 40 52 -136 40 52 4
  [2,24,40,52,-136,40,52,4],
// 1 16 37.5 49 -137 -2 0 -0.5 0 3 0 0.5 0 -1.5 box2-9.dat
  [1,16,37.5,49,-137,-2,0,-0.5,0,3,0,0.5,0,-1.5, ldraw_lib__box2_9()],
// 1 16 34.5 46 -146 2.5 0 2 0 -1 0 7.5 0 -0.5 rect1.dat
  [1,16,34.5,46,-146,2.5,0,2,0,-1,0,7.5,0,-0.5, ldraw_lib__rect1()],
// 1 16 31.15 46 -156 -0.85 0 -2 0 6 0 -2.5 0 0.5 box4-2p.dat
  [1,16,31.15,46,-156,-0.85,0,-2,0,6,0,-2.5,0,0.5, ldraw_lib__box4_2p()],
// 1 16 27.8 46 -166 -2.5 0 2 0 -1 0 -7.5 0 -0.5 rect1.dat
  [1,16,27.8,46,-166,-2.5,0,2,0,-1,0,-7.5,0,-0.5, ldraw_lib__rect1()],
// 1 16 22.15 49 -183 0 3.15 -2 3 0 0 0 9.5 0.5 box2-9.dat
  [1,16,22.15,49,-183,0,3.15,-2,3,0,0,0,9.5,0.5, ldraw_lib__box2_9()],
// 
// 4 16 17 52 -192 23.3 52 -173 27.3 52 -174 20 52 -196
  [4,16,17,52,-192,23.3,52,-173,27.3,52,-174,20,52,-196],
// 4 16 -27.3 52 -174 -23.3 52 -173 -17 52 -192 -20 52 -196
  [4,16,-27.3,52,-174,-23.3,52,-173,-17,52,-192,-20,52,-196],
// 4 16 -17 52 -192 17 52 -192 20 52 -196 -20 52 -196
  [4,16,-17,52,-192,17,52,-192,20,52,-196,-20,52,-196],
// 
// 1 16 -22.15 49 -183 0 -3.15 2 3 0 0 0 9.5 0.5 box2-9.dat
  [1,16,-22.15,49,-183,0,-3.15,2,3,0,0,0,9.5,0.5, ldraw_lib__box2_9()],
// 1 16 -27.8 46 -166 2.5 0 2 0 -1 0 -7.5 0 0.5 rect1.dat
  [1,16,-27.8,46,-166,2.5,0,2,0,-1,0,-7.5,0,0.5, ldraw_lib__rect1()],
// 1 16 -31.15 46 -156 -0.85 0 2 0 6 0 2.5 0 0.5 box4-2p.dat
  [1,16,-31.15,46,-156,-0.85,0,2,0,6,0,2.5,0,0.5, ldraw_lib__box4_2p()],
// 1 16 -34.5 46 -146 -2.5 0 2 0 -1 0 7.5 0 0.5 rect1.dat
  [1,16,-34.5,46,-146,-2.5,0,2,0,-1,0,7.5,0,0.5, ldraw_lib__rect1()],
// 1 16 -37.5 49 -137 2 0 0.5 0 3 0 0.5 0 -1.5 box2-9.dat
  [1,16,-37.5,49,-137,2,0,0.5,0,3,0,0.5,0,-1.5, ldraw_lib__box2_9()],
// 4 16 -40 52 -136 -40 52 4 -36 52 4 -36 52 -135
  [4,16,-40,52,-136,-40,52,4,-36,52,4,-36,52,-135],
// 2 24 -36 52 4 -36 52 -135
  [2,24,-36,52,4,-36,52,-135],
// 2 24 -40 52 -136 -40 52 4
  [2,24,-40,52,-136,-40,52,4],
// 
// 0 // inside
// 
// 4 16 36 0 -8 36 0 -28 20 0 -76 32 0 -8
  [4,16,36,0,-8,36,0,-28,20,0,-76,32,0,-8],
// 3 16 20 0 -76 26 0 -8 32 0 -8
  [3,16,20,0,-76,26,0,-8,32,0,-8],
// 3 16 20 0 -76 14 0 -8 26 0 -8
  [3,16,20,0,-76,14,0,-8,26,0,-8],
// 3 16 20 0 -76 6 0 -8 14 0 -8
  [3,16,20,0,-76,6,0,-8,14,0,-8],
// 4 16 20 0 -76 -20 0 -76 -6 0 -8 6 0 -8
  [4,16,20,0,-76,-20,0,-76,-6,0,-8,6,0,-8],
// 3 16 -14 0 -8 -6 0 -8 -20 0 -76
  [3,16,-14,0,-8,-6,0,-8,-20,0,-76],
// 3 16 -26 0 -8 -14 0 -8 -20 0 -76
  [3,16,-26,0,-8,-14,0,-8,-20,0,-76],
// 3 16 -32 0 -8 -26 0 -8 -20 0 -76
  [3,16,-32,0,-8,-26,0,-8,-20,0,-76],
// 4 16 -32 0 -8 -20 0 -76 -36 0 -28 -36 0 -8
  [4,16,-32,0,-8,-20,0,-76,-36,0,-28,-36,0,-8],
// 2 24 36 0 -8 36 0 -28
  [2,24,36,0,-8,36,0,-28],
// 2 24 -36 0 -8 -36 0 -28
  [2,24,-36,0,-8,-36,0,-28],
// 
// 1 16 0 49 -192 17 0 0 0 0 3 0 -1 0 rect2p.dat
  [1,16,0,49,-192,17,0,0,0,0,3,0,-1,0, ldraw_lib__rect2p()],
// 
// 1 16 28 23 -105.5 -8 1 0 0 0 -23 -24 0 53.5 rect3.dat
  [1,16,28,23,-105.5,-8,1,0,0,0,-23,-24,0,53.5, ldraw_lib__rect3()],
// 1 16 0 23 -129.5 20 0 0 0 -1 23 0 0 -53.5 rect2p.dat
  [1,16,0,23,-129.5,20,0,0,0,-1,23,0,0,-53.5, ldraw_lib__rect2p()],
// 1 16 -28 23 -105.5 8 -1 0 0 0 -23 -24 0 53.5 rect3.dat
  [1,16,-28,23,-105.5,8,-1,0,0,0,-23,-24,0,53.5, ldraw_lib__rect3()],
// 
// 4 16 20 46 -183 17 46 -192 -17 46 -192 -20 46 -183
  [4,16,20,46,-183,17,46,-192,-17,46,-192,-20,46,-183],
// 1 16 26.5 49 -163.5 -9.5 1 0 0 0 -3 -28.5 0 0 recte3.dat
  [1,16,26.5,49,-163.5,-9.5,1,0,0,0,-3,-28.5,0,0, ldraw_lib__recte3()],
// 1 16 -26.5 49 -163.5 9.5 1 0 0 0 -3 -28.5 0 0 recte3.dat
  [1,16,-26.5,49,-163.5,9.5,1,0,0,0,-3,-28.5,0,0, ldraw_lib__recte3()],
// 
// 4 16 35 46 -138 36 46 -135 36 52 -135 35 52 -138
  [4,16,35,46,-138,36,46,-135,36,52,-135,35,52,-138],
// 4 16 -36 52 -135 -36 46 -135 -35 46 -138 -35 52 -138
  [4,16,-36,52,-135,-36,46,-135,-35,46,-138,-35,52,-138],
// 
// 4 16 -36 52 4 -36 4 4 -36 46 -135 -36 52 -135
  [4,16,-36,52,4,-36,4,4,-36,46,-135,-36,52,-135],
// 3 16 -36 4 4 -36 4 -8 -36 46 -135
  [3,16,-36,4,4,-36,4,-8,-36,46,-135],
// 4 16 -36 4 -8 -36 0 -8 -36 0 -28 -36 46 -135
  [4,16,-36,4,-8,-36,0,-8,-36,0,-28,-36,46,-135],
// 4 16 36 46 -135 36 4 4 36 52 4 36 52 -135
  [4,16,36,46,-135,36,4,4,36,52,4,36,52,-135],
// 3 16 36 46 -135 36 4 -8 36 4 4
  [3,16,36,46,-135,36,4,-8,36,4,4],
// 4 16 36 0 -28 36 0 -8 36 4 -8 36 46 -135
  [4,16,36,0,-28,36,0,-8,36,4,-8,36,46,-135],
// 
// 0 // edges for removed surfaces
// 
// 2 24 40 -4 -4 40 -4 -16
  [2,24,40,-4,-4,40,-4,-16],
// 2 24 -40 -4 -4 -40 -4 -16
  [2,24,-40,-4,-4,-40,-4,-16],
// 2 24 -20 52 -196 20 52 -196
  [2,24,-20,52,-196,20,52,-196],
// 1 16 -23.65 49 -185 -3.65 -1 0 0 0 3 11 0 0 recte3.dat
  [1,16,-23.65,49,-185,-3.65,-1,0,0,0,3,11,0,0, ldraw_lib__recte3()],
// 1 16 23.65 49 -185 3.65 -1 0 0 0 3 11 0 0 recte3.dat
  [1,16,23.65,49,-185,3.65,-1,0,0,0,3,11,0,0, ldraw_lib__recte3()],
// 
// 1 16 -39.5 49 -137.5 0.5 -1 0 0 0 3 -1.5 0 0 recte3.dat
  [1,16,-39.5,49,-137.5,0.5,-1,0,0,0,3,-1.5,0,0, ldraw_lib__recte3()],
// 1 16 39.5 49 -137.5 -0.5 -1 0 0 0 3 -1.5 0 0 recte3.dat
  [1,16,39.5,49,-137.5,-0.5,-1,0,0,0,3,-1.5,0,0, ldraw_lib__recte3()],
// 
// 1 16 30 21 -106 0 1 10 -25 0 0 60 0 30 recte3.dat
  [1,16,30,21,-106,0,1,10,-25,0,0,60,0,30, ldraw_lib__recte3()],
// 1 16 0 21 -136 20 0 0 0 1 -25 0 0 60 recte4.dat
  [1,16,0,21,-136,20,0,0,0,1,-25,0,0,60, ldraw_lib__recte4()],
// 1 16 -30 21 -106 0 1 -10 -25 0 0 60 0 30 recte3.dat
  [1,16,-30,21,-106,0,1,-10,-25,0,0,60,0,30, ldraw_lib__recte3()],
// 
// 0 // Uncomment for front faces
// 0 // 4 16 -40 -4 -16 -40 -4 -4 -40 4 -4 -40 46 -136
// 0 // 4 16 20 52 -196 20 46 -196 -20 46 -196 -20 52 -196
// 0 // 4 16 40 52 -136 40 46 -136 39 46 -139 39 52 -139
// 0 // 4 16 34 52 -154 34 46 -154 32.3 46 -159 32.3 52 -159
// 0 // 4 16 27.3 52 -174 27.3 46 -174 20 46 -196 20 52 -196
// 0 // 4 16 -39 46 -139 -40 46 -136 -40 52 -136 -39 52 -139
// 0 // 4 16 -32.3 46 -159 -34 46 -154 -34 52 -154 -32.3 52 -159
// 0 // 4 16 -20 46 -196 -27.3 46 -174 -27.3 52 -174 -20 52 -196
// 0 // 4 16 -40 -4 -16 40 -4 -16 40 -4 -4 -40 -4 -4
// 0 // 4 16 -20 -4 -76 20 -4 -76 40 -4 -16 -40 -4 -16
// 0 // 4 16 40 52 4 40 4 4 40 46 -136 40 52 -136
// 0 // 3 16 40 4 4 40 4 -4 40 46 -136
// 0 // 4 16 40 4 -4 40 -4 -4 40 -4 -16 40 46 -136
// 0 // 4 16 -40 46 -136 -40 4 4 -40 52 4 -40 52 -136
// 0 // 3 16 -40 46 -136 -40 4 -4 -40 4 4
// 0 // 4 16 40 46 -136 40 -4 -16 20 -4 -76 20 46 -196
// 0 // 4 16 -20 -4 -76 -40 -4 -16 -40 46 -136 -20 46 -196
// 0 // 4 16 20 46 -196 20 -4 -76 -20 -4 -76 -20 46 -196
];
module ldraw_lib__s__2507s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2507s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2507s01(line=0.2);