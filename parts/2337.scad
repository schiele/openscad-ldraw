use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ring7.scad>
use <../p/box2-5.scad>
use <../p/box3u4a.scad>
use <../p/box4-2p.scad>
use <../p/box4o8a.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug-4x1.scad>
use <../p/tri3u1.scad>
use <../p/triangle.scad>
function ldraw_lib__2337() = [
// 0 Windscreen  4 x  4 x  2 Canopy Extender
// 0 Name: 2337.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2003-12-13 [pneaster] Minor corrections, Added BFC
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-12 [MMR1988] Rewritten, used more prisms, removed t-junctions, added bumps
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 40 4 -80 40 4 -76 40 -4 -4 40 -4 -80
  [4,16,40,4,-80,40,4,-76,40,-4,-4,40,-4,-80],
// 4 16 40 4 -76 40 44 -76 40 4 -4 40 -4 -4
  [4,16,40,4,-76,40,44,-76,40,4,-4,40,-4,-4],
// 4 16 40 44 -76 40 44 4 40 4 4 40 4 -4
  [4,16,40,44,-76,40,44,4,40,4,4,40,4,-4],
// 4 16 -40 -4 -80 -40 -4 -4 -40 4 -76 -40 4 -80
  [4,16,-40,-4,-80,-40,-4,-4,-40,4,-76,-40,4,-80],
// 4 16 -40 -4 -4 -40 4 -4 -40 44 -76 -40 4 -76
  [4,16,-40,-4,-4,-40,4,-4,-40,44,-76,-40,4,-76],
// 4 16 -40 4 -4 -40 4 4 -40 44 4 -40 44 -76
  [4,16,-40,4,-4,-40,4,4,-40,44,4,-40,44,-76],
// 
// 1 16 38 4 -36 2 0 0 0 40 0 0 0 40 box3u4a.dat
  [1,16,38,4,-36,2,0,0,0,40,0,0,0,40, ldraw_lib__box3u4a()],
// 1 16 -38 4 -36 2 0 0 0 40 0 0 0 40 box3u4a.dat
  [1,16,-38,4,-36,2,0,0,0,40,0,0,0,40, ldraw_lib__box3u4a()],
// 
// 1 16 29 0 -76 7 0 0 0 0 4 0 1 0 rect.dat
  [1,16,29,0,-76,7,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 10 0 -76 8 0 0 0 0 4 0 1 0 rect.dat
  [1,16,10,0,-76,8,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 -10 0 -76 8 0 0 0 0 4 0 1 0 rect.dat
  [1,16,-10,0,-76,8,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 -29 0 -76 7 0 0 0 0 4 0 1 0 rect.dat
  [1,16,-29,0,-76,7,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 
// 1 16 36 0 -38 0 0 -4 4 0 0 0 4 0 tri3u1.dat
  [1,16,36,0,-38,0,0,-4,4,0,0,0,4,0, ldraw_lib__tri3u1()],
// 1 16 36 0 -58 0 0 -4 4 0 0 0 4 0 tri3u1.dat
  [1,16,36,0,-58,0,0,-4,4,0,0,0,4,0, ldraw_lib__tri3u1()],
// 1 16 -36 0 -38 0 0 4 4 0 0 0 4 0 tri3u1.dat
  [1,16,-36,0,-38,0,0,4,4,0,0,0,4,0, ldraw_lib__tri3u1()],
// 1 16 -36 0 -58 0 0 4 4 0 0 0 4 0 tri3u1.dat
  [1,16,-36,0,-58,0,0,4,4,0,0,0,4,0, ldraw_lib__tri3u1()],
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38 0 0 2 0 0 0 4 0 0 0 -4 box2-5.dat
  [1,16,-38,0,0,2,0,0,0,4,0,0,0,-4, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 0 0 2 0 0 0 4 0 0 0 -4 box2-5.dat
  [1,16,38,0,0,2,0,0,0,4,0,0,0,-4, ldraw_lib__box2_5()],
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 2 -4 0 -3 0 2 0 0 0 0 4 box2-5.dat
  [1,16,29,2,-4,0,-3,0,2,0,0,0,0,4, ldraw_lib__box2_5()],
// 1 16 29 0 -4 3 0 0 0 -1 0 0 0 4 rect1.dat
  [1,16,29,0,-4,3,0,0,0,-1,0,0,0,4, ldraw_lib__rect1()],
// 3 16 32 4 -4 32 0 0 32 4 0
  [3,16,32,4,-4,32,0,0,32,4,0],
// 4 16 32 4 -8 32 0 -8 32 0 0 32 4 -4
  [4,16,32,4,-8,32,0,-8,32,0,0,32,4,-4],
// 1 16 34 4 -2 0 0 2 0 -1 0 -2 0 0 rect2p.dat
  [1,16,34,4,-2,0,0,2,0,-1,0,-2,0,0, ldraw_lib__rect2p()],
// 1 16 36 4 -4 -4 0 0 0 0 4 0 -1 0 triangle.dat
  [1,16,36,4,-4,-4,0,0,0,0,4,0,-1,0, ldraw_lib__triangle()],
// 1 16 34 6 -6 -2 0 0 -2 -1 0 0 0 -2 rect3.dat
  [1,16,34,6,-6,-2,0,0,-2,-1,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 32 4 -8 36 8 -8 36 0 -8 32 0 -8
  [4,16,32,4,-8,36,8,-8,36,0,-8,32,0,-8],
// 2 24 36 8 -8 36 0 -8
  [2,24,36,8,-8,36,0,-8],
// 2 24 36 0 -8 32 0 -8
  [2,24,36,0,-8,32,0,-8],
// 2 24 32 4 -8 32 0 -8
  [2,24,32,4,-8,32,0,-8],
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
// 1 16 -29 2 -4 0 3 0 2 0 0 0 0 4 box2-5.dat
  [1,16,-29,2,-4,0,3,0,2,0,0,0,0,4, ldraw_lib__box2_5()],
// 1 16 -29 0 -4 -3 0 0 0 -1 0 0 0 4 rect1.dat
  [1,16,-29,0,-4,-3,0,0,0,-1,0,0,0,4, ldraw_lib__rect1()],
// 3 16 -32 4 0 -32 0 0 -32 4 -4
  [3,16,-32,4,0,-32,0,0,-32,4,-4],
// 4 16 -32 4 -4 -32 0 0 -32 0 -8 -32 4 -8
  [4,16,-32,4,-4,-32,0,0,-32,0,-8,-32,4,-8],
// 1 16 -34 4 -2 0 0 -2 0 -1 0 -2 0 0 rect2p.dat
  [1,16,-34,4,-2,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__rect2p()],
// 1 16 -36 4 -4 4 0 0 0 0 4 0 -1 0 triangle.dat
  [1,16,-36,4,-4,4,0,0,0,0,4,0,-1,0, ldraw_lib__triangle()],
// 1 16 -34 6 -6 -2 0 0 2 -1 0 0 0 -2 rect3.dat
  [1,16,-34,6,-6,-2,0,0,2,-1,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 -32 0 -8 -36 0 -8 -36 8 -8 -32 4 -8
  [4,16,-32,0,-8,-36,0,-8,-36,8,-8,-32,4,-8],
// 2 24 -36 8 -8 -36 0 -8
  [2,24,-36,8,-8,-36,0,-8],
// 2 24 -36 0 -8 -32 0 -8
  [2,24,-36,0,-8,-32,0,-8],
// 2 24 -32 4 -8 -32 0 -8
  [2,24,-32,4,-8,-32,0,-8],
// 
// 1 16 -38 4 -78 -2 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,-38,4,-78,-2,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 1 16 -20 0 -76 0 0 -2 4 0 0 0 -4 0 box4o8a.dat
  [1,16,-20,0,-76,0,0,-2,4,0,0,0,-4,0, ldraw_lib__box4o8a()],
// 1 16 0 0 -76 0 0 -2 4 0 0 0 -4 0 box4o8a.dat
  [1,16,0,0,-76,0,0,-2,4,0,0,0,-4,0, ldraw_lib__box4o8a()],
// 1 16 20 0 -76 0 0 -2 4 0 0 0 -4 0 box4o8a.dat
  [1,16,20,0,-76,0,0,-2,4,0,0,0,-4,0, ldraw_lib__box4o8a()],
// 1 16 38 4 -78 -2 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,38,4,-78,-2,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 
// 1 16 -36 0 -80 0 -1.5 0 0 0 3.5 -3.5 0 0 bump5000.dat
  [1,16,-36,0,-80,0,-1.5,0,0,0,3.5,-3.5,0,0, ldraw_lib__bump5000()],
// 1 16 -36 0 -80 0 -1 0 0.5 0 0 0 0 -0.5 4-4ring7.dat
  [1,16,-36,0,-80,0,-1,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring7()],
// 1 16 -36 0 -80 0 -1 0 4 0 0 0 0 4 2-4ndis.dat
  [1,16,-36,0,-80,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 
// 1 16 36 0 -80 0 1.5 0 0 0 3.5 -3.5 0 0 bump5000.dat
  [1,16,36,0,-80,0,1.5,0,0,0,3.5,-3.5,0,0, ldraw_lib__bump5000()],
// 1 16 36 0 -80 0 1 0 0.5 0 0 0 0 -0.5 4-4ring7.dat
  [1,16,36,0,-80,0,1,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring7()],
// 1 16 36 0 -80 0 1 0 4 0 0 0 0 4 2-4ndis.dat
  [1,16,36,0,-80,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 
// 1 16 40 0 -80 0 -4 0 -4 0 0 0 0 -4 2-4cylc.dat
  [1,16,40,0,-80,0,-4,0,-4,0,0,0,0,-4, ldraw_lib__2_4cylc()],
// 1 16 22 0 -80 0 -1 0 -4 0 0 0 0 -4 2-4disc.dat
  [1,16,22,0,-80,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4disc()],
// 1 16 18 0 -80 0 4 0 -4 0 0 0 0 -4 2-4cylc.dat
  [1,16,18,0,-80,0,4,0,-4,0,0,0,0,-4, ldraw_lib__2_4cylc()],
// 1 16 2 0 -80 0 -1 0 -4 0 0 0 0 -4 2-4disc.dat
  [1,16,2,0,-80,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4disc()],
// 1 16 -2 0 -80 0 4 0 -4 0 0 0 0 -4 2-4cylc.dat
  [1,16,-2,0,-80,0,4,0,-4,0,0,0,0,-4, ldraw_lib__2_4cylc()],
// 1 16 -18 0 -80 0 -1 0 -4 0 0 0 0 -4 2-4disc.dat
  [1,16,-18,0,-80,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4disc()],
// 1 16 -22 0 -80 0 4 0 -4 0 0 0 0 -4 2-4cylc.dat
  [1,16,-22,0,-80,0,4,0,-4,0,0,0,0,-4, ldraw_lib__2_4cylc()],
// 1 16 -40 0 -80 0 4 0 -4 0 0 0 0 -4 2-4cylc.dat
  [1,16,-40,0,-80,0,4,0,-4,0,0,0,0,-4, ldraw_lib__2_4cylc()],
// 
// 4 16 -36 -4 -80 -36 -4 -76 -40 -4 -4 -40 -4 -80
  [4,16,-36,-4,-80,-36,-4,-76,-40,-4,-4,-40,-4,-80],
// 4 16 -22 -4 -76 -36 -4 -4 -40 -4 -4 -36 -4 -76
  [4,16,-22,-4,-76,-36,-4,-4,-40,-4,-4,-36,-4,-76],
// 4 16 -22 -4 -76 -18 -4 -76 -22 -4 -4 -36 -4 -4
  [4,16,-22,-4,-76,-18,-4,-76,-22,-4,-4,-36,-4,-4],
// 4 16 -2 -4 -76 -18 -4 -4 -22 -4 -4 -18 -4 -76
  [4,16,-2,-4,-76,-18,-4,-4,-22,-4,-4,-18,-4,-76],
// 4 16 -2 -4 -76 2 -4 -76 -2 -4 -4 -18 -4 -4
  [4,16,-2,-4,-76,2,-4,-76,-2,-4,-4,-18,-4,-4],
// 4 16 18 -4 -76 2 -4 -4 -2 -4 -4 2 -4 -76
  [4,16,18,-4,-76,2,-4,-4,-2,-4,-4,2,-4,-76],
// 3 16 18 -4 -76 18 -4 -4 2 -4 -4
  [3,16,18,-4,-76,18,-4,-4,2,-4,-4],
// 3 16 22 -4 -4 18 -4 -4 18 -4 -76
  [3,16,22,-4,-4,18,-4,-4,18,-4,-76],
// 4 16 18 -4 -76 22 -4 -76 36 -4 -4 22 -4 -4
  [4,16,18,-4,-76,22,-4,-76,36,-4,-4,22,-4,-4],
// 4 16 36 -4 -76 40 -4 -4 36 -4 -4 22 -4 -76
  [4,16,36,-4,-76,40,-4,-4,36,-4,-4,22,-4,-76],
// 4 16 40 -4 -80 40 -4 -4 36 -4 -76 36 -4 -80
  [4,16,40,-4,-80,40,-4,-4,36,-4,-76,36,-4,-80],
// 2 24 40 -4 -80 40 -4 -4
  [2,24,40,-4,-80,40,-4,-4],
// 2 24 -40 -4 -80 -40 -4 -4
  [2,24,-40,-4,-80,-40,-4,-4],
// 2 24 -36 -4 -76 -36 -4 -80
  [2,24,-36,-4,-76,-36,-4,-80],
// 2 24 36 -4 -76 36 -4 -80
  [2,24,36,-4,-76,36,-4,-80],
// 
// 3 16 36 4 -76 22 4 -76 36 4 -72
  [3,16,36,4,-76,22,4,-76,36,4,-72],
// 3 16 22 4 -76 18 4 -76 36 4 -72
  [3,16,22,4,-76,18,4,-76,36,4,-72],
// 3 16 18 4 -76 2 4 -76 36 4 -72
  [3,16,18,4,-76,2,4,-76,36,4,-72],
// 4 16 2 4 -76 -2 4 -76 -36 4 -72 36 4 -72
  [4,16,2,4,-76,-2,4,-76,-36,4,-72,36,4,-72],
// 3 16 -36 4 -72 -2 4 -76 -18 4 -76
  [3,16,-36,4,-72,-2,4,-76,-18,4,-76],
// 3 16 -36 4 -72 -18 4 -76 -22 4 -76
  [3,16,-36,4,-72,-18,4,-76,-22,4,-76],
// 3 16 -36 4 -72 -22 4 -76 -36 4 -76
  [3,16,-36,4,-72,-22,4,-76,-36,4,-76],
// 2 24 -36 4 -72 -36 4 -76
  [2,24,-36,4,-72,-36,4,-76],
// 2 24 36 4 -72 36 4 -76
  [2,24,36,4,-72,36,4,-76],
// 
// 1 16 0 2 -72 36 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,2,-72,36,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 
// 4 16 36 4 -4 36 4 4 36 44 4 36 8 -4
  [4,16,36,4,-4,36,4,4,36,44,4,36,8,-4],
// 3 16 36 44 4 36 8 -8 36 8 -4
  [3,16,36,44,4,36,8,-8,36,8,-4],
// 4 16 36 44 4 36 4 -38 36 4 -34 36 8 -8
  [4,16,36,44,4,36,4,-38,36,4,-34,36,8,-8],
// 4 16 36 44 4 36 44 -76 36 4 -54 36 4 -38
  [4,16,36,44,4,36,44,-76,36,4,-54,36,4,-38],
// 3 16 36 44 -76 36 4 -58 36 4 -54
  [3,16,36,44,-76,36,4,-58,36,4,-54],
// 4 16 36 44 -76 36 4 -72 36 0 -58 36 4 -58
  [4,16,36,44,-76,36,4,-72,36,0,-58,36,4,-58],
// 3 16 36 44 -76 36 4 -76 36 4 -72
  [3,16,36,44,-76,36,4,-76,36,4,-72],
// 3 16 36 4 -72 36 0 -72 36 0 -58
  [3,16,36,4,-72,36,0,-72,36,0,-58],
// 1 16 36 2 -46 0 1 0 -2 0 0 0 0 8 rect1.dat
  [1,16,36,2,-46,0,1,0,-2,0,0,0,0,8, ldraw_lib__rect1()],
// 4 16 36 4 -34 36 0 -34 36 0 -8 36 8 -8
  [4,16,36,4,-34,36,0,-34,36,0,-8,36,8,-8],
// 2 24 36 0 -34 36 0 -8
  [2,24,36,0,-34,36,0,-8],
// 2 24 36 0 -72 36 0 -58
  [2,24,36,0,-72,36,0,-58],
// 
// 4 16 -36 8 -4 -36 44 4 -36 4 4 -36 4 -4
  [4,16,-36,8,-4,-36,44,4,-36,4,4,-36,4,-4],
// 3 16 -36 8 -4 -36 8 -8 -36 44 4
  [3,16,-36,8,-4,-36,8,-8,-36,44,4],
// 4 16 -36 8 -8 -36 4 -34 -36 4 -38 -36 44 4
  [4,16,-36,8,-8,-36,4,-34,-36,4,-38,-36,44,4],
// 4 16 -36 4 -38 -36 4 -54 -36 44 -76 -36 44 4
  [4,16,-36,4,-38,-36,4,-54,-36,44,-76,-36,44,4],
// 3 16 -36 4 -54 -36 4 -58 -36 44 -76
  [3,16,-36,4,-54,-36,4,-58,-36,44,-76],
// 4 16 -36 4 -58 -36 0 -58 -36 4 -72 -36 44 -76
  [4,16,-36,4,-58,-36,0,-58,-36,4,-72,-36,44,-76],
// 3 16 -36 4 -72 -36 4 -76 -36 44 -76
  [3,16,-36,4,-72,-36,4,-76,-36,44,-76],
// 3 16 -36 0 -58 -36 0 -72 -36 4 -72
  [3,16,-36,0,-58,-36,0,-72,-36,4,-72],
// 1 16 -36 2 -46 0 -1 0 -2 0 0 0 0 8 rect1.dat
  [1,16,-36,2,-46,0,-1,0,-2,0,0,0,0,8, ldraw_lib__rect1()],
// 4 16 -36 8 -8 -36 0 -8 -36 0 -34 -36 4 -34
  [4,16,-36,8,-8,-36,0,-8,-36,0,-34,-36,4,-34],
// 2 24 -36 0 -34 -36 0 -8
  [2,24,-36,0,-34,-36,0,-8],
// 2 24 -36 0 -72 -36 0 -58
  [2,24,-36,0,-72,-36,0,-58],
// 
// 3 16 36 0 -8 36 0 -34 32 0 -8
  [3,16,36,0,-8,36,0,-34,32,0,-8],
// 4 16 26 0 -8 32 0 -8 36 0 -34 32 0 -34
  [4,16,26,0,-8,32,0,-8,36,0,-34,32,0,-34],
// 3 16 26 0 -8 32 0 -34 32 0 -38
  [3,16,26,0,-8,32,0,-34,32,0,-38],
// 4 16 14 0 -8 26 0 -8 32 0 -38 32 0 -54
  [4,16,14,0,-8,26,0,-8,32,0,-38,32,0,-54],
// 4 16 6 0 -8 14 0 -8 32 0 -54 32 0 -58
  [4,16,6,0,-8,14,0,-8,32,0,-54,32,0,-58],
// 4 16 6 0 -8 32 0 -58 -32 0 -58 -6 0 -8
  [4,16,6,0,-8,32,0,-58,-32,0,-58,-6,0,-8],
// 4 16 -32 0 -58 -32 0 -54 -14 0 -8 -6 0 -8
  [4,16,-32,0,-58,-32,0,-54,-14,0,-8,-6,0,-8],
// 4 16 -32 0 -54 -32 0 -38 -26 0 -8 -14 0 -8
  [4,16,-32,0,-54,-32,0,-38,-26,0,-8,-14,0,-8],
// 3 16 -32 0 -38 -32 0 -34 -26 0 -8
  [3,16,-32,0,-38,-32,0,-34,-26,0,-8],
// 4 16 -32 0 -34 -36 0 -34 -32 0 -8 -26 0 -8
  [4,16,-32,0,-34,-36,0,-34,-32,0,-8,-26,0,-8],
// 3 16 -32 0 -8 -36 0 -34 -36 0 -8
  [3,16,-32,0,-8,-36,0,-34,-36,0,-8],
// 4 16 32 0 -38 36 0 -38 36 0 -54 32 0 -54
  [4,16,32,0,-38,36,0,-38,36,0,-54,32,0,-54],
// 4 16 -32 0 -54 -36 0 -54 -36 0 -38 -32 0 -38
  [4,16,-32,0,-54,-36,0,-54,-36,0,-38,-32,0,-38],
// 3 16 32 0 -58 36 0 -58 36 0 -72
  [3,16,32,0,-58,36,0,-58,36,0,-72],
// 4 16 32 0 -58 36 0 -72 -36 0 -72 -32 0 -58
  [4,16,32,0,-58,36,0,-72,-36,0,-72,-32,0,-58],
// 3 16 -36 0 -72 -36 0 -58 -32 0 -58
  [3,16,-36,0,-72,-36,0,-58,-32,0,-58],
// 
// 1 16 0 -4 -26 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,-4,-26,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 -4 -46 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,-4,-46,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
];
module ldraw_lib__2337(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2337(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2337(line=0.2);