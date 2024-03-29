use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <../../p/box2-7.scad>
use <../../p/box3u10p.scad>
use <../../p/box5.scad>
use <../../p/rect3.scad>
use <../../p/recte4.scad>
use <../../p/stug2-1x4.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__14718s01() = [
// 0 ~Panel  1 x  4 x  2 without Front Face
// 0 Name: s\14718s01.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -40 48 10 -36 48 6 -36 48 -6 -40 48 -10
  [4,16,-40,48,10,-36,48,6,-36,48,-6,-40,48,-10],
// 4 16 40 48 10 36 48 6 -36 48 6 -40 48 10
  [4,16,40,48,10,36,48,6,-36,48,6,-40,48,10],
// 4 16 40 48 -10 36 48 -6 36 48 6 40 48 10
  [4,16,40,48,-10,36,48,-6,36,48,6,40,48,10],
// 4 16 -40 48 -10 -36 48 -6 36 48 -6 40 48 -10
  [4,16,-40,48,-10,-36,48,-6,36,48,-6,40,48,-10],
// 1 16 0 48 0 40 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,48,0,40,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 4 16 -40 48 10 -40 48 -10 -40 40 -10 -40 40 2
  [4,16,-40,48,10,-40,48,-10,-40,40,-10,-40,40,2],
// 4 16 40 48 -10 40 48 10 40 40 2 40 40 -10
  [4,16,40,48,-10,40,48,10,40,40,2,40,40,-10],
// 2 24 -40 40 2 -40 40 -10
  [2,24,-40,40,2,-40,40,-10],
// 2 24 40 40 -10 40 40 2
  [2,24,40,40,-10,40,40,2],
// 1 16 0 44 -10 40 0 0 0 0 -4 0 1 0 rect3.dat
  [1,16,0,44,-10,40,0,0,0,0,-4,0,1,0, ldraw_lib__rect3()],
// 2 24 -40 0 10 -40 48 10
  [2,24,-40,0,10,-40,48,10],
// 2 24 40 0 10 40 48 10
  [2,24,40,0,10,40,48,10],
// 4 16 -40 48 10 -40 40 2 -40 6 2 -40 0 10
  [4,16,-40,48,10,-40,40,2,-40,6,2,-40,0,10],
// 4 16 40 40 2 40 48 10 40 0 10 40 6 2
  [4,16,40,40,2,40,48,10,40,0,10,40,6,2],
// 3 16 -40 40 -10 -36 40 2 -40 40 2
  [3,16,-40,40,-10,-36,40,2,-40,40,2],
// 3 16 40 40 2 36 40 2 40 40 -10
  [3,16,40,40,2,36,40,2,40,40,-10],
// 4 16 -40 40 -10 40 40 -10 36 40 2 -36 40 2
  [4,16,-40,40,-10,40,40,-10,36,40,2,-36,40,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 4 -36 0 0 0 0 18 0 2 0 box2-7.dat
  [1,16,0,22,4,-36,0,0,0,0,18,0,2,0, ldraw_lib__box2_7()],
// 4 16 -36 40 2 -36 40 6 -36 4 6 -36 6 2
  [4,16,-36,40,2,-36,40,6,-36,4,6,-36,6,2],
// 4 16 36 6 2 36 4 6 36 40 6 36 40 2
  [4,16,36,6,2,36,4,6,36,40,6,36,40,2],
// 1 16 -38 23 2 -2 0 0 0 0 17 0 1 0 rect3.dat
  [1,16,-38,23,2,-2,0,0,0,0,17,0,1,0, ldraw_lib__rect3()],
// 1 16 38 23 2 -2 0 0 0 0 17 0 1 0 rect3.dat
  [1,16,38,23,2,-2,0,0,0,0,17,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 6 0 0 4 0 -2 0 0 0 0 2 1-4cylo.dat
  [1,16,-40,6,0,0,4,0,-2,0,0,0,0,2, ldraw_lib__1_4cylo()],
// 1 16 -40 6 0 0 1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,-40,6,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -36 6 0 0 -1 0 0 0 -2 2 0 0 1-4ndis.dat
  [1,16,-36,6,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 6 0 0 4 0 -2 0 0 0 0 2 1-4cylo.dat
  [1,16,36,6,0,0,4,0,-2,0,0,0,0,2, ldraw_lib__1_4cylo()],
// 1 16 36 6 0 0 1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,36,6,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 40 6 0 0 -1 0 0 0 -2 2 0 0 1-4ndis.dat
  [1,16,40,6,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4ndis()],
// 3 16 -40 6 2 -40 4 2 -40 0 10
  [3,16,-40,6,2,-40,4,2,-40,0,10],
// 3 16 -40 0 10 -40 4 2 -40 4 0
  [3,16,-40,0,10,-40,4,2,-40,4,0],
// 3 16 -36 4 6 -36 4 2 -36 6 2
  [3,16,-36,4,6,-36,4,2,-36,6,2],
// 3 16 36 6 2 36 4 2 36 4 6
  [3,16,36,6,2,36,4,2,36,4,6],
// 3 16 40 0 10 40 4 2 40 6 2
  [3,16,40,0,10,40,4,2,40,6,2],
// 3 16 40 4 0 40 4 2 40 0 10
  [3,16,40,4,0,40,4,2,40,0,10],
// 1 16 0 4 3 -36 0 0 0 -1 0 0 0 3 rect3.dat
  [1,16,0,4,3,-36,0,0,0,-1,0,0,0,3, ldraw_lib__rect3()],
// 4 16 -40 4 0 -36 4 0 -38 4 -8 -40 4 -8
  [4,16,-40,4,0,-36,4,0,-38,4,-8,-40,4,-8],
// 4 16 36 4 0 38 4 -8 -38 4 -8 -36 4 0
  [4,16,36,4,0,38,4,-8,-38,4,-8,-36,4,0],
// 4 16 40 4 -8 38 4 -8 36 4 0 40 4 0
  [4,16,40,4,-8,38,4,-8,36,4,0,40,4,0],
// 2 24 -40 4 -8 -40 4 0
  [2,24,-40,4,-8,-40,4,0],
// 2 24 40 4 -8 40 4 0
  [2,24,40,4,-8,40,4,0],
// 1 16 -38 4 -8 0 0 -2 0 -4 0 -2 0 0 1-4cylc.dat
  [1,16,-38,4,-8,0,0,-2,0,-4,0,-2,0,0, ldraw_lib__1_4cylc()],
// 1 16 -38 0 -8 0 0 -2 0 1 0 -2 0 0 1-4disc.dat
  [1,16,-38,0,-8,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4disc()],
// 1 16 0 2 -8 38 0 0 0 0 2 0 -2 0 box3u10p.dat
  [1,16,0,2,-8,38,0,0,0,0,2,0,-2,0, ldraw_lib__box3u10p()],
// 1 16 38 4 -8 2 0 0 0 -4 0 0 0 -2 1-4cylc.dat
  [1,16,38,4,-8,2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 38 0 -8 2 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,16,38,0,-8,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 4 16 -40 4 0 -40 4 -8 -40 0 -8 -40 0 10
  [4,16,-40,4,0,-40,4,-8,-40,0,-8,-40,0,10],
// 4 16 40 4 -8 40 4 0 40 0 10 40 0 -8
  [4,16,40,4,-8,40,4,0,40,0,10,40,0,-8],
// 2 24 -40 0 10 -40 0 -8
  [2,24,-40,0,10,-40,0,-8],
// 2 24 40 0 10 -40 0 10
  [2,24,40,0,10,-40,0,10],
// 2 24 40 0 10 40 0 -8
  [2,24,40,0,10,40,0,-8],
// 3 16 -40 0 10 -40 0 -8 -38 0 -8
  [3,16,-40,0,10,-40,0,-8,-38,0,-8],
// 4 16 38 0 -8 40 0 10 -40 0 10 -38 0 -8
  [4,16,38,0,-8,40,0,10,-40,0,10,-38,0,-8],
// 3 16 40 0 10 38 0 -8 40 0 -8
  [3,16,40,0,10,38,0,-8,40,0,-8],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
];
module ldraw_lib__s__14718s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__14718s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__14718s01(line=0.2);