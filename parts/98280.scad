use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stug2-1x3.scad>
use <../p/stug3-1x5.scad>
function ldraw_lib__98280() = [
// 0 Panel  1 x  6 x  3 with  1 x  3 Studs on Sides
// 0 Name: 98280.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 2 24 60 8 10 -60 8 10
  [2,24,60,8,10,-60,8,10],
// 4 16 60 8 10 56 8 6 -56 8 6 -60 8 10
  [4,16,60,8,10,56,8,6,-56,8,6,-60,8,10],
// 4 16 -60 8 10 -56 8 6 -56 8 -6 -60 8 -10
  [4,16,-60,8,10,-56,8,6,-56,8,-6,-60,8,-10],
// 4 16 -60 8 -10 -56 8 -6 56 8 -6 60 8 -10
  [4,16,-60,8,-10,-56,8,-6,56,8,-6,60,8,-10],
// 4 16 60 8 -10 56 8 -6 56 8 6 60 8 10
  [4,16,60,8,-10,56,8,-6,56,8,6,60,8,10],
// 2 24 56 -64 10 60 -64 10
  [2,24,56,-64,10,60,-64,10],
// 2 24 -60 -64 10 -56 -64 10
  [2,24,-60,-64,10,-56,-64,10],
// 4 16 60 8 10 56 0 10 56 -64 10 60 -64 10
  [4,16,60,8,10,56,0,10,56,-64,10,60,-64,10],
// 4 16 -60 -64 10 -56 -64 10 -56 0 10 -60 8 10
  [4,16,-60,-64,10,-56,-64,10,-56,0,10,-60,8,10],
// 4 16 -60 8 10 -56 -0 10 56 0 10 60 8 10
  [4,16,-60,8,10,-56,-0,10,56,0,10,60,8,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -64 2 -56 0 0 0 64 0 0 0 -8 box4-1.dat
  [1,16,0,-64,2,-56,0,0,0,64,0,0,0,-8, ldraw_lib__box4_1()],
// 1 16 0 -28 10 0 0 60 -36 0 0 0 -20 0 box3u2p.dat
  [1,16,0,-28,10,0,0,60,-36,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 4 16 -60 -64 -10 -56 -64 -6 -56 -64 10 -60 -64 10
  [4,16,-60,-64,-10,-56,-64,-6,-56,-64,10,-60,-64,10],
// 4 16 60 -64 -10 56 -64 -6 -56 -64 -6 -60 -64 -10
  [4,16,60,-64,-10,56,-64,-6,-56,-64,-6,-60,-64,-10],
// 4 16 60 -64 10 56 -64 10 56 -64 -6 60 -64 -10
  [4,16,60,-64,10,56,-64,10,56,-64,-6,60,-64,-10],
// 1 16 60 -34 0 0 -1 0 1 0 0 0 0 1 stug2-1x3.dat
  [1,16,60,-34,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stug2_1x3()],
// 1 16 -60 -34 0 0 1 0 1 0 0 0 0 -1 stug2-1x3.dat
  [1,16,-60,-34,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stug2_1x3()],
// 
];
makepoly(ldraw_lib__98280(), line=0.2);