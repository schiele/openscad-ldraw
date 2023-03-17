use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box4-1.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__30185s01() = [
// 0 ~Window Bay  3 x  8 x  6 (Left Frame)
// 0 Name: s\30185s01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 -80 144 30 -75 144 30 -72 144 27 -74.5 144 24.5
  [4,16,-80,144,30,-75,144,30,-72,144,27,-74.5,144,24.5],
// 4 16 -74.5 140 24.5 -72 140 27 -63 140 18 -65.5 140 15.5
  [4,16,-74.5,140,24.5,-72,140,27,-63,140,18,-65.5,140,15.5],
// 1 16 -58.75 140 11.25 5.5 0 1.25 0 4 0 -5.5 0 1.25 box4-1.dat
  [1,16,-58.75,140,11.25,5.5,0,1.25,0,4,0,-5.5,0,1.25, ldraw_lib__box4_1()],
// 1 16 -74.75 142 27.25 0 1.25 1.5 2 0 0 0 1.25 -1.5 box2-5.dat
  [1,16,-74.75,142,27.25,0,1.25,1.5,2,0,0,0,1.25,-1.5, ldraw_lib__box2_5()],
// 1 16 -59.75 142 27.25 0 4 -1.25 2 0 0 0 -4 -1.25 box2-5.dat
  [1,16,-59.75,142,27.25,0,4,-1.25,2,0,0,0,-4,-1.25, ldraw_lib__box2_5()],
// 1 16 -42.75 142 -4.75 0 1.25 -1.5 2 0 0 0 1.25 1.5 box2-5.dat
  [1,16,-42.75,142,-4.75,0,1.25,-1.5,2,0,0,0,1.25,1.5, ldraw_lib__box2_5()],
// 1 16 -42.75 142 10.25 0 -4 -1.25 2 0 0 0 4 -1.25 box2-5.dat
  [1,16,-42.75,142,10.25,0,-4,-1.25,2,0,0,0,4,-1.25, ldraw_lib__box2_5()],
// 4 16 -54.5 140 4.5 -52 140 7 -43 140 -2 -45.5 140 -4.5
  [4,16,-54.5,140,4.5,-52,140,7,-43,140,-2,-45.5,140,-4.5],
// 4 16 -45.5 144 -4.5 -43 144 -2 -40 144 -5 -40 144 -10
  [4,16,-45.5,144,-4.5,-43,144,-2,-40,144,-5,-40,144,-10],
// 4 16 -74.5 144 24.5 -74.5 140 24.5 -77.5 133 27.5 -80 144 30
  [4,16,-74.5,144,24.5,-74.5,140,24.5,-77.5,133,27.5,-80,144,30],
// 4 16 -54.5 144 4.5 -54.5 140 4.5 -65.5 140 15.5 -65.5 144 15.5
  [4,16,-54.5,144,4.5,-54.5,140,4.5,-65.5,140,15.5,-65.5,144,15.5],
// 4 16 -40 144 -10 -42.5 133 -7.5 -45.5 140 -4.5 -45.5 144 -4.5
  [4,16,-40,144,-10,-42.5,133,-7.5,-45.5,140,-4.5,-45.5,144,-4.5],
// 2 24 -60 136 30 -40 136 10
  [2,24,-60,136,30,-40,136,10],
// 2 24 -80 144 30 -74.5 144 24.5
  [2,24,-80,144,30,-74.5,144,24.5],
// 2 24 -74.5 140 24.5 -65.5 140 15.5
  [2,24,-74.5,140,24.5,-65.5,140,15.5],
// 2 24 -54.5 140 4.5 -45.5 140 -4.5
  [2,24,-54.5,140,4.5,-45.5,140,-4.5],
// 2 24 -45.5 144 -4.5 -40 144 -10
  [2,24,-45.5,144,-4.5,-40,144,-10],
// 4 16 -54.5 144 24.5 -57 144 22 -65 144 30 -60 144 30
  [4,16,-54.5,144,24.5,-57,144,22,-65,144,30,-60,144,30],
// 4 16 -45.5 140 15.5 -48 140 13 -57 140 22 -54.5 140 24.5
  [4,16,-45.5,140,15.5,-48,140,13,-57,140,22,-54.5,140,24.5],
// 4 16 -40 144 10 -40 144 5 -48 144 13 -45.5 144 15.5
  [4,16,-40,144,10,-40,144,5,-48,144,13,-45.5,144,15.5],
// 4 16 -60 144 30 -60 136 30 -54.5 140 24.5 -54.5 144 24.5
  [4,16,-60,144,30,-60,136,30,-54.5,140,24.5,-54.5,144,24.5],
// 4 16 -54.5 140 24.5 -60 136 30 -40 136 10 -45.5 140 15.5
  [4,16,-54.5,140,24.5,-60,136,30,-40,136,10,-45.5,140,15.5],
// 4 16 -45.5 144 15.5 -45.5 140 15.5 -40 136 10 -40 144 10
  [4,16,-45.5,144,15.5,-45.5,140,15.5,-40,136,10,-40,144,10],
// 2 24 -60 144 30 -54.5 144 24.5
  [2,24,-60,144,30,-54.5,144,24.5],
// 2 24 -54.5 140 24.5 -45.5 140 15.5
  [2,24,-54.5,140,24.5,-45.5,140,15.5],
// 2 24 -45.5 144 15.5 -40 144 10
  [2,24,-45.5,144,15.5,-40,144,10],
// 4 16 -63 140 18 -72 140 27 -65 140 30 -57 140 22
  [4,16,-63,140,18,-72,140,27,-65,140,30,-57,140,22],
// 4 16 -52 140 7 -63 140 18 -57 140 22 -48 140 13
  [4,16,-52,140,7,-63,140,18,-57,140,22,-48,140,13],
// 4 16 -40 140 5 -43 140 -2 -52 140 7 -48 140 13
  [4,16,-40,140,5,-43,140,-2,-52,140,7,-48,140,13],
// 3 16 -40 140 5 -40 140 -5 -43 140 -2
  [3,16,-40,140,5,-40,140,-5,-43,140,-2],
// 3 16 -72 140 27 -75 140 30 -65 140 30
  [3,16,-72,140,27,-75,140,30,-65,140,30],
// 4 16 -38.343 136 -6 -40 136 10 -60 136 30 -76 136 31.657
  [4,16,-38.343,136,-6,-40,136,10,-60,136,30,-76,136,31.657],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 144 40 -6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,-70,144,40,-6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -60 144 50 -64 144 46 -76 144 46 -80 144 50
  [4,16,-60,144,50,-64,144,46,-76,144,46,-80,144,50],
// 4 16 -60 144 30 -64 144 34 -64 144 46 -60 144 50
  [4,16,-60,144,30,-64,144,34,-64,144,46,-60,144,50],
// 4 16 -75 144 30 -76 144 34 -64 144 34 -65 144 30
  [4,16,-75,144,30,-76,144,34,-64,144,34,-65,144,30],
// 3 16 -64 144 34 -60 144 30 -65 144 30
  [3,16,-64,144,34,-60,144,30,-65,144,30],
// 3 16 -80 144 30 -76 144 34 -75 144 30
  [3,16,-80,144,30,-76,144,34,-75,144,30],
// 4 16 -80 144 50 -76 144 46 -76 144 34 -80 144 30
  [4,16,-80,144,50,-76,144,46,-76,144,34,-80,144,30],
// 2 24 -76 136 50 -60 136 50
  [2,24,-76,136,50,-60,136,50],
// 2 24 -80 144 50 -60 144 50
  [2,24,-80,144,50,-60,144,50],
// 4 16 -76 136 50 -76 136 31.657 -60 136 30 -60 136 50
  [4,16,-76,136,50,-76,136,31.657,-60,136,30,-60,136,50],
// 4 16 -60 4 50 -60 4 30 -76 4 31.657 -76 4 50
  [4,16,-60,4,50,-60,4,30,-76,4,31.657,-76,4,50],
// 4 16 -60 136 50 -60 144 50 -80 144 50 -76 136 50
  [4,16,-60,136,50,-60,144,50,-80,144,50,-76,136,50],
// 1 16 -60 140 40 0 -1 0 4 0 0 0 0 10 rect.dat
  [1,16,-60,140,40,0,-1,0,4,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -70 142 30 5 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-70,142,30,5,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -40 142 0 0 1 0 0 0 2 5 0 0 rect2p.dat
  [1,16,-40,142,0,0,1,0,0,0,2,5,0,0, ldraw_lib__rect2p()],
// 2 24 -80 0 30 -40 0 -10
  [2,24,-80,0,30,-40,0,-10],
// 1 16 -50 2 20 10 0 0 0 0 2 -10 -1 0 rect2p.dat
  [1,16,-50,2,20,10,0,0,0,0,2,-10,-1,0, ldraw_lib__rect2p()],
// 4 16 -76 4 31.657 -60 4 30 -40 4 10 -38.343 4 -6
  [4,16,-76,4,31.657,-60,4,30,-40,4,10,-38.343,4,-6],
// 4 16 -40 0 -10 -40 0 10 -60 0 30 -80 0 30
  [4,16,-40,0,-10,-40,0,10,-60,0,30,-80,0,30],
// 4 16 -60 0 50 -60 4 50 -76 4 50 -80 0 50
  [4,16,-60,0,50,-60,4,50,-76,4,50,-80,0,50],
// 2 24 -60 4 50 -76 4 50
  [2,24,-60,4,50,-76,4,50],
// 1 16 -70 0 40 0 0 10 0 1 0 10 0 0 rect1.dat
  [1,16,-70,0,40,0,0,10,0,1,0,10,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 26 10 17.5 2.828 0 0 0 19 -17.5 2.828 0 box4.dat
  [1,16,-60,26,10,17.5,2.828,0,0,0,19,-17.5,2.828,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 70 10 17.5 2.828 0 0 0 19 -17.5 2.828 0 box4.dat
  [1,16,-60,70,10,17.5,2.828,0,0,0,19,-17.5,2.828,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 114 10 17.5 2.828 0 0 0 19 -17.5 2.828 0 box4.dat
  [1,16,-60,114,10,17.5,2.828,0,0,0,19,-17.5,2.828,0, ldraw_lib__box4()],
// 4 16 -40 0 -10 -42.5 7 -7.5 -42.5 133 -7.5 -40 144 -10
  [4,16,-40,0,-10,-42.5,7,-7.5,-42.5,133,-7.5,-40,144,-10],
// 4 16 -80 144 30 -77.5 133 27.5 -77.5 7 27.5 -80 0 30
  [4,16,-80,144,30,-77.5,133,27.5,-77.5,7,27.5,-80,0,30],
// 4 16 -38.343 136 -6 -39.672 133 -4.672 -39.672 7 -4.672 -38.343 4 -6
  [4,16,-38.343,136,-6,-39.672,133,-4.672,-39.672,7,-4.672,-38.343,4,-6],
// 4 16 -77.5 95 27.5 -42.5 95 -7.5 -42.5 89 -7.5 -77.5 89 27.5
  [4,16,-77.5,95,27.5,-42.5,95,-7.5,-42.5,89,-7.5,-77.5,89,27.5],
// 4 16 -77.5 51 27.5 -42.5 51 -7.5 -42.5 45 -7.5 -77.5 45 27.5
  [4,16,-77.5,51,27.5,-42.5,51,-7.5,-42.5,45,-7.5,-77.5,45,27.5],
// 4 16 -77.5 7 27.5 -42.5 7 -7.5 -40 0 -10 -80 0 30
  [4,16,-77.5,7,27.5,-42.5,7,-7.5,-40,0,-10,-80,0,30],
// 4 16 -74.5 140 24.5 -45.5 140 -4.5 -42.5 133 -7.5 -77.5 133 27.5
  [4,16,-74.5,140,24.5,-45.5,140,-4.5,-42.5,133,-7.5,-77.5,133,27.5],
// 4 16 -39.672 95 -4.672 -74.672 95 30.328 -74.672 89 30.328 -39.672 89 -4.672
  [4,16,-39.672,95,-4.672,-74.672,95,30.328,-74.672,89,30.328,-39.672,89,-4.672],
// 4 16 -39.672 51 -4.672 -74.672 51 30.328 -74.672 45 30.328 -39.672 45 -4.672
  [4,16,-39.672,51,-4.672,-74.672,51,30.328,-74.672,45,30.328,-39.672,45,-4.672],
// 4 16 -39.672 7 -4.672 -74.672 7 30.328 -76 4 31.657 -38.343 4 -6
  [4,16,-39.672,7,-4.672,-74.672,7,30.328,-76,4,31.657,-38.343,4,-6],
// 2 24 -76 4 31.657 -38.343 4 -6
  [2,24,-76,4,31.657,-38.343,4,-6],
// 2 24 -76 136 31.657 -38.343 136 -6
  [2,24,-76,136,31.657,-38.343,136,-6],
// 4 16 -74.672 133 30.328 -76 136 31.657 -76 4 31.657 -74.672 7 30.328
  [4,16,-74.672,133,30.328,-76,136,31.657,-76,4,31.657,-74.672,7,30.328],
// 4 16 -38.343 136 -6 -76 136 31.657 -74.672 133 30.328 -39.672 133 -4.672
  [4,16,-38.343,136,-6,-76,136,31.657,-74.672,133,30.328,-39.672,133,-4.672],
// 1 16 -76 70 40.8285 0 -1 0 0 0 -66 9.1715 0 0 rect.dat
  [1,16,-76,70,40.8285,0,-1,0,0,0,-66,9.1715,0,0, ldraw_lib__rect()],
// 1 16 -60 2 40 0 -1 0 0 0 2 -10 0 0 rect.dat
  [1,16,-60,2,40,0,-1,0,0,0,2,-10,0,0, ldraw_lib__rect()],
// 1 16 -80 72 40 0 1 0 0 0 -72 -10 0 0 rect.dat
  [1,16,-80,72,40,0,1,0,0,0,-72,-10,0,0, ldraw_lib__rect()],
// 4 16 -80 0 50 -76 4 50 -76 136 50 -80 144 50
  [4,16,-80,0,50,-76,4,50,-76,136,50,-80,144,50],
// 0
];
makepoly(ldraw_lib__s__30185s01(), line=0.2);