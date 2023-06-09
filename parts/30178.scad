use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/box2-7.scad>
use <../p/box3u4a.scad>
use <../p/box4.scad>
use <../p/bump5000.scad>
use <../p/rect2p.scad>
function ldraw_lib__30178() = [
// 0 ~Door  1 x  4 x  6 with  3 Panes - Frame
// 0 Name: 30178.dat
// 0 Author: Ildefonso Zanette [izanette]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-14 [WilliamH] Re-orientated, BFCed, Used more primitives
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2019-01-05 [MMR1988] Fixed T-Junctions, changed to bump5000
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 4 0 0 0 132 0 0 0 4 2-4cylo.dat
  [1,16,0,0,0,4,0,0,0,132,0,0,0,4, ldraw_lib__2_4cylo()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 2-4chrd.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4chrd()],
// 1 16 0 132 0 4 0 0 0 -1 0 0 0 4 2-4chrd.dat
  [1,16,0,132,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,0,0,0,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 0 132 0 2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,0,132,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 0 66 0 4 0 0 0 0 66 0 -68 0 box3u4a.dat
  [1,16,0,66,0,4,0,0,0,0,66,0,-68,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 108.15 -32 0 4 0 15.85 0 0 0 0 28 box4.dat
  [1,16,-4,108.15,-32,0,4,0,15.85,0,0,0,0,28, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 23.85 -32 0 4 0 15.85 0 0 0 0 28 box4.dat
  [1,16,-4,23.85,-32,0,4,0,15.85,0,0,0,0,28, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 66 -32 0 4 0 18.3 0 0 0 0 28 box4.dat
  [1,16,-4,66,-32,0,4,0,18.3,0,0,0,0,28, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 66 -33 0 4 0 -64 0 0 0 0 33 box4.dat
  [1,16,0,66,-33,0,4,0,-64,0,0,0,0,33, ldraw_lib__box4()],
// 
// 3 16 -8 64 -52 -8 60 -56 -8 60 -52
  [3,16,-8,64,-52,-8,60,-56,-8,60,-52],
// 3 16 -8 64 -64 -8 60 -64 -8 60 -60
  [3,16,-8,64,-64,-8,60,-64,-8,60,-60],
// 3 16 -8 72 -64 -8 68 -64 -8 72 -60
  [3,16,-8,72,-64,-8,68,-64,-8,72,-60],
// 3 16 -8 72 -52 -8 72 -56 -8 68 -52
  [3,16,-8,72,-52,-8,72,-56,-8,68,-52],
// 4 16 -8 60 -56 -8 64 -52 -8 68 -52 -8 72 -56
  [4,16,-8,60,-56,-8,64,-52,-8,68,-52,-8,72,-56],
// 4 16 -8 64 -64 -8 60 -60 -8 72 -60 -8 68 -64
  [4,16,-8,64,-64,-8,60,-60,-8,72,-60,-8,68,-64],
// 4 16 -8 60 -60 -8 60 -56 -8 72 -56 -8 72 -60
  [4,16,-8,60,-60,-8,60,-56,-8,72,-56,-8,72,-60],
// 4 16 -8 60 -60 -8 59.7 -58.6779 -8 59.7 -57.3221 -8 60 -56
  [4,16,-8,60,-60,-8,59.7,-58.6779,-8,59.7,-57.3221,-8,60,-56],
// 4 16 -8 68 -64 -8 66.6779 -64.3 -8 65.3221 -64.3 -8 64 -64
  [4,16,-8,68,-64,-8,66.6779,-64.3,-8,65.3221,-64.3,-8,64,-64],
// 4 16 -8 72 -56 -8 72.3 -57.3221 -8 72.3 -58.6779 -8 72 -60
  [4,16,-8,72,-56,-8,72.3,-57.3221,-8,72.3,-58.6779,-8,72,-60],
// 4 16 -8 64 -52 -8 65.3221 -51.7 -8 66.6779 -51.7 -8 68 -52
  [4,16,-8,64,-52,-8,65.3221,-51.7,-8,66.6779,-51.7,-8,68,-52],
// 
// 1 16 -6 59.85 -59.33895 0 0 2 -0.15 1 0 0.66105 0 0 rect2p.dat
  [1,16,-6,59.85,-59.33895,0,0,2,-0.15,1,0,0.66105,0,0, ldraw_lib__rect2p()],
// 1 16 -6 59.7 -58 0 0 2 0 1 0 0.6779 0 0 rect2p.dat
  [1,16,-6,59.7,-58,0,0,2,0,1,0,0.6779,0,0, ldraw_lib__rect2p()],
// 1 16 -6 59.85 -56.66105 0 0 2 0.15 1 0 0.66105 0 0 rect2p.dat
  [1,16,-6,59.85,-56.66105,0,0,2,0.15,1,0,0.66105,0,0, ldraw_lib__rect2p()],
// 1 16 -6 64.66105 -64.15 0 0 2 -0.66105 0 0 0.15 1 0 rect2p.dat
  [1,16,-6,64.66105,-64.15,0,0,2,-0.66105,0,0,0.15,1,0, ldraw_lib__rect2p()],
// 1 16 -6 66 -64.3 0 0 2 -0.6779 0 0 0 1 0 rect2p.dat
  [1,16,-6,66,-64.3,0,0,2,-0.6779,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -6 67.33895 -64.15 0 0 2 -0.66105 0 0 -0.15 1 0 rect2p.dat
  [1,16,-6,67.33895,-64.15,0,0,2,-0.66105,0,0,-0.15,1,0, ldraw_lib__rect2p()],
// 1 16 -6 72.15 -56.66105 0 0 2 0.15 -1 0 -0.66105 0 0 rect2p.dat
  [1,16,-6,72.15,-56.66105,0,0,2,0.15,-1,0,-0.66105,0,0, ldraw_lib__rect2p()],
// 1 16 -6 72.15 -59.33895 0 0 2 -0.15 -1 0 -0.66105 0 0 rect2p.dat
  [1,16,-6,72.15,-59.33895,0,0,2,-0.15,-1,0,-0.66105,0,0, ldraw_lib__rect2p()],
// 1 16 -6 72.3 -58 0 0 2 0 -1 0 -0.6779 0 0 rect2p.dat
  [1,16,-6,72.3,-58,0,0,2,0,-1,0,-0.6779,0,0, ldraw_lib__rect2p()],
// 1 16 -6 66 -51.7 0 0 2 0.6779 0 0 0 -1 0 rect2p.dat
  [1,16,-6,66,-51.7,0,0,2,0.6779,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -6 64.66105 -51.85 0 0 2 0.66105 0 0 0.15 -1 0 rect2p.dat
  [1,16,-6,64.66105,-51.85,0,0,2,0.66105,0,0,0.15,-1,0, ldraw_lib__rect2p()],
// 1 16 -6 67.33895 -51.85 0 0 2 0.66105 0 0 -0.15 -1 0 rect2p.dat
  [1,16,-6,67.33895,-51.85,0,0,2,0.66105,0,0,-0.15,-1,0, ldraw_lib__rect2p()],
// 1 16 -6 62 -54 2 0 0 0 -2 0 0 0 2 box2-7.dat
  [1,16,-6,62,-54,2,0,0,0,-2,0,0,0,2, ldraw_lib__box2_7()],
// 1 16 -6 62 -62 2 0 0 0 -2 0 0 0 -2 box2-7.dat
  [1,16,-6,62,-62,2,0,0,0,-2,0,0,0,-2, ldraw_lib__box2_7()],
// 1 16 -6 70 -54 2 0 0 0 2 0 0 0 2 box2-7.dat
  [1,16,-6,70,-54,2,0,0,0,2,0,0,0,2, ldraw_lib__box2_7()],
// 1 16 -6 70 -62 2 0 0 0 2 0 0 0 -2 box2-7.dat
  [1,16,-6,70,-62,2,0,0,0,2,0,0,0,-2, ldraw_lib__box2_7()],
// 5 24 -8 60 -56 -4 60 -56 -8 59.7 -57.3221 -8 60 -52
  [5,24,-8,60,-56,-4,60,-56,-8,59.7,-57.3221,-8,60,-52],
// 5 24 -8 60 -60 -4 60 -60 -8 60 -64 -8 59.7 -58.6779
  [5,24,-8,60,-60,-4,60,-60,-8,60,-64,-8,59.7,-58.6779],
// 5 24 -8 59.7 -58.6779 -4 59.7 -58.6779 -8 60 -60 -8 59.7 -57.3221
  [5,24,-8,59.7,-58.6779,-4,59.7,-58.6779,-8,60,-60,-8,59.7,-57.3221],
// 5 24 -8 59.7 -57.3221 -4 59.7 -57.3221 -8 59.7 -58.6779 -8 60 -56
  [5,24,-8,59.7,-57.3221,-4,59.7,-57.3221,-8,59.7,-58.6779,-8,60,-56],
// 5 24 -8 72.3 -58.6779 -4 72.3 -58.6779 -8 72.3 -57.3221 -8 72 -60
  [5,24,-8,72.3,-58.6779,-4,72.3,-58.6779,-8,72.3,-57.3221,-8,72,-60],
// 5 24 -8 72 -60 -4 72 -60 -8 72.3 -58.6779 -8 72 -64
  [5,24,-8,72,-60,-4,72,-60,-8,72.3,-58.6779,-8,72,-64],
// 5 24 -8 68 -64 -4 68 -64 -8 72 -64 -8 66.6779 -64.3
  [5,24,-8,68,-64,-4,68,-64,-8,72,-64,-8,66.6779,-64.3],
// 5 24 -8 65.3221 -64.3 -4 65.3221 -64.3 -8 66.6779 -64.3 -8 64 -64
  [5,24,-8,65.3221,-64.3,-4,65.3221,-64.3,-8,66.6779,-64.3,-8,64,-64],
// 5 24 -8 64 -64 -4 64 -64 -8 65.3221 -64.3 -8 60 -64
  [5,24,-8,64,-64,-4,64,-64,-8,65.3221,-64.3,-8,60,-64],
// 5 24 -8 72 -56 -4 72 -56 -8 72 -52 -8 72.3 -57.3221
  [5,24,-8,72,-56,-4,72,-56,-8,72,-52,-8,72.3,-57.3221],
// 5 24 -8 72.3 -57.3221 -4 72.3 -57.3221 -8 72 -56 -8 72.3 -58.6779
  [5,24,-8,72.3,-57.3221,-4,72.3,-57.3221,-8,72,-56,-8,72.3,-58.6779],
// 5 24 -8 66.6779 -64.3 -4 66.6779 -64.3 -8 68 -64 -8 65.3221 -64.3
  [5,24,-8,66.6779,-64.3,-4,66.6779,-64.3,-8,68,-64,-8,65.3221,-64.3],
// 5 24 -8 65.3221 -51.7 -4 65.3221 -51.7 -8 64 -52 -8 66.6779 -51.7
  [5,24,-8,65.3221,-51.7,-4,65.3221,-51.7,-8,64,-52,-8,66.6779,-51.7],
// 5 24 -8 66.6779 -51.7 -4 66.6779 -51.7 -8 65.3221 -51.7 -8 68 -52
  [5,24,-8,66.6779,-51.7,-4,66.6779,-51.7,-8,65.3221,-51.7,-8,68,-52],
// 5 24 -8 68 -52 -4 68 -52 -8 66.6779 -51.7 -8 72 -52
  [5,24,-8,68,-52,-4,68,-52,-8,66.6779,-51.7,-8,72,-52],
// 5 24 -8 64 -52 -4 64 -52 -8 60 -52 -8 65.3221 -51.7
  [5,24,-8,64,-52,-4,64,-52,-8,60,-52,-8,65.3221,-51.7],
// 
// 3 16 -4 60 -52 -4 60 -56 -4 64 -52
  [3,16,-4,60,-52,-4,60,-56,-4,64,-52],
// 3 16 -4 68 -52 -4 72 -56 -4 72 -52
  [3,16,-4,68,-52,-4,72,-56,-4,72,-52],
// 4 16 -4 72 -56 -4 68 -52 -4 64 -52 -4 60 -56
  [4,16,-4,72,-56,-4,68,-52,-4,64,-52,-4,60,-56],
// 4 16 -4 72 -60 -4 72 -56 -4 60 -56 -4 60 -60
  [4,16,-4,72,-60,-4,72,-56,-4,60,-56,-4,60,-60],
// 4 16 -4 60 -56 -4 59.7 -57.3221 -4 59.7 -58.6779 -4 60 -60
  [4,16,-4,60,-56,-4,59.7,-57.3221,-4,59.7,-58.6779,-4,60,-60],
// 4 16 -4 72 -60 -4 72.3 -58.6779 -4 72.3 -57.3221 -4 72 -56
  [4,16,-4,72,-60,-4,72.3,-58.6779,-4,72.3,-57.3221,-4,72,-56],
// 4 16 -4 68 -52 -4 66.6779 -51.7 -4 65.3221 -51.7 -4 64 -52
  [4,16,-4,68,-52,-4,66.6779,-51.7,-4,65.3221,-51.7,-4,64,-52],
// 
// 3 16 -4 0 0 -4 39.7 -4 -4 8 -4
  [3,16,-4,0,0,-4,39.7,-4,-4,8,-4],
// 3 16 -4 47.7 -4 -4 39.7 -4 -4 0 0
  [3,16,-4,47.7,-4,-4,39.7,-4,-4,0,0],
// 4 16 -4 0 0 -4 132 0 -4 84.3 -4 -4 47.7 -4
  [4,16,-4,0,0,-4,132,0,-4,84.3,-4,-4,47.7,-4],
// 3 16 -4 92.3 -4 -4 84.3 -4 -4 132 0
  [3,16,-4,92.3,-4,-4,84.3,-4,-4,132,0],
// 3 16 -4 124 -4 -4 92.3 -4 -4 132 0
  [3,16,-4,124,-4,-4,92.3,-4,-4,132,0],
// 
// 4 16 -4 132 0 -4 132 -68 -4 124 -60 -4 124 -4
  [4,16,-4,132,0,-4,132,-68,-4,124,-60,-4,124,-4],
// 4 16 -4 84.3 -60 -4 84.3 -4 -4 92.3 -4 -4 92.3 -60
  [4,16,-4,84.3,-60,-4,84.3,-4,-4,92.3,-4,-4,92.3,-60],
// 4 16 -4 39.7 -60 -4 39.7 -4 -4 47.7 -4 -4 47.7 -60
  [4,16,-4,39.7,-60,-4,39.7,-4,-4,47.7,-4,-4,47.7,-60],
// 4 16 -4 0 0 -4 8 -4 -4 8 -60 -4 0 -68
  [4,16,-4,0,0,-4,8,-4,-4,8,-60,-4,0,-68],
// 
// 3 16 -4 8 -60 -4 39.7 -60 -4 0 -68
  [3,16,-4,8,-60,-4,39.7,-60,-4,0,-68],
// 3 16 -4 0 -68 -4 39.7 -60 -4 47.7 -60
  [3,16,-4,0,-68,-4,39.7,-60,-4,47.7,-60],
// 4 16 -4 47.7 -60 -4 84.3 -60 -4 132 -68 -4 0 -68
  [4,16,-4,47.7,-60,-4,84.3,-60,-4,132,-68,-4,0,-68],
// 3 16 -4 132 -68 -4 84.3 -60 -4 92.3 -60
  [3,16,-4,132,-68,-4,84.3,-60,-4,92.3,-60],
// 3 16 -4 132 -68 -4 92.3 -60 -4 124 -60
  [3,16,-4,132,-68,-4,92.3,-60,-4,124,-60],
// 
// 3 16 0 2 -66 0 39.7 -60 0 8 -60
  [3,16,0,2,-66,0,39.7,-60,0,8,-60],
// 3 16 0 47.7 -60 0 39.7 -60 0 2 -66
  [3,16,0,47.7,-60,0,39.7,-60,0,2,-66],
// 4 16 0 2 -66 0 130 -66 0 84.3 -60 0 47.7 -60
  [4,16,0,2,-66,0,130,-66,0,84.3,-60,0,47.7,-60],
// 3 16 0 92.3 -60 0 84.3 -60 0 130 -66
  [3,16,0,92.3,-60,0,84.3,-60,0,130,-66],
// 3 16 0 124 -60 0 92.3 -60 0 130 -66
  [3,16,0,124,-60,0,92.3,-60,0,130,-66],
// 
// 4 16 0 2 -66 0 8 -60 0 8 -4 0 2 0
  [4,16,0,2,-66,0,8,-60,0,8,-4,0,2,0],
// 4 16 0 47.7 -60 0 47.7 -4 0 39.7 -4 0 39.7 -60
  [4,16,0,47.7,-60,0,47.7,-4,0,39.7,-4,0,39.7,-60],
// 4 16 0 92.3 -60 0 92.3 -4 0 84.3 -4 0 84.3 -60
  [4,16,0,92.3,-60,0,92.3,-4,0,84.3,-4,0,84.3,-60],
// 4 16 0 124 -4 0 124 -60 0 130 -66 0 130 0
  [4,16,0,124,-4,0,124,-60,0,130,-66,0,130,0],
// 
// 3 16 0 8 -4 0 39.7 -4 0 2 0
  [3,16,0,8,-4,0,39.7,-4,0,2,0],
// 3 16 0 2 0 0 39.7 -4 0 47.7 -4
  [3,16,0,2,0,0,39.7,-4,0,47.7,-4],
// 4 16 0 47.7 -4 0 84.3 -4 0 130 0 0 2 0
  [4,16,0,47.7,-4,0,84.3,-4,0,130,0,0,2,0],
// 3 16 0 130 0 0 84.3 -4 0 92.3 -4
  [3,16,0,130,0,0,84.3,-4,0,92.3,-4],
// 3 16 0 130 0 0 92.3 -4 0 124 -4
  [3,16,0,130,0,0,92.3,-4,0,124,-4],
// 
// 4 16 4 2 -66 4 2 0 4 0 0 4 0 -68
  [4,16,4,2,-66,4,2,0,4,0,0,4,0,-68],
// 4 16 4 130 -66 4 2 -66 4 0 -68 4 132 -68
  [4,16,4,130,-66,4,2,-66,4,0,-68,4,132,-68],
// 4 16 4 130 0 4 130 -66 4 132 -68 4 132 0
  [4,16,4,130,0,4,130,-66,4,132,-68,4,132,0],
];
module ldraw_lib__30178(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30178(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30178(line=0.2);