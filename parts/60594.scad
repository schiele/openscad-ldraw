use <../lib.scad>
use <../p/3-4cyli.scad>
use <../p/3-4disc.scad>
use <../p/3-4edge.scad>
use <../p/box2-11.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__60594() = [
// 0 Window  1 x  4 x  3 without Shutter Tabs
// 0 Name: 60594.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 65 3.5 0 -1 0 7 0 0 0 0 3.5 box3u4a.dat
  [1,16,-36,65,3.5,0,-1,0,7,0,0,0,0,3.5, ldraw_lib__box3u4a()],
// 1 16 -36.5 58 3.5 0.5 0 0 0 -1 0 0 0 -3.5 rect1.dat
  [1,16,-36.5,58,3.5,0.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -33 66 3.5 0 3 0 2 0 0 0 0 -3.5 box2-11.dat
  [1,16,-33,66,3.5,0,3,0,2,0,0,0,0,-3.5, ldraw_lib__box2_11()],
// 1 16 -33 66 7 0 0 3 -2 0 0 0 3 0 rect2a.dat
  [1,16,-33,66,7,0,0,3,-2,0,0,0,3,0, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -33 70 6.5 0 3 0 -2 0 0 0 0 0.5 box2-11.dat
  [1,16,-33,70,6.5,0,3,0,-2,0,0,0,0,0.5, ldraw_lib__box2_11()],
// 2 24 -36 72 7 -30 72 7
  [2,24,-36,72,7,-30,72,7],
// 2 24 -30 72 6 -30 72 7
  [2,24,-30,72,6,-30,72,7],
// 2 24 -36 64 7 -36 58 7
  [2,24,-36,64,7,-36,58,7],
// 2 24 -30 64 0 -34 64 0
  [2,24,-30,64,0,-34,64,0],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 65 3.5 0 1 0 7 0 0 0 0 3.5 box3u4a.dat
  [1,16,36,65,3.5,0,1,0,7,0,0,0,0,3.5, ldraw_lib__box3u4a()],
// 1 16 36.5 58 3.5 -0.5 0 0 0 -1 0 0 0 -3.5 rect1.dat
  [1,16,36.5,58,3.5,-0.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 66 3.5 0 -3 0 2 0 0 0 0 -3.5 box2-11.dat
  [1,16,33,66,3.5,0,-3,0,2,0,0,0,0,-3.5, ldraw_lib__box2_11()],
// 1 16 33 66 7 0 0 -3 -2 0 0 0 3 0 rect2a.dat
  [1,16,33,66,7,0,0,-3,-2,0,0,0,3,0, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 70 6.5 0 -3 0 -2 0 0 0 0 0.5 box2-11.dat
  [1,16,33,70,6.5,0,-3,0,-2,0,0,0,0,0.5, ldraw_lib__box2_11()],
// 2 24 36 72 7 30 72 7
  [2,24,36,72,7,30,72,7],
// 2 24 30 72 6 30 72 7
  [2,24,30,72,6,30,72,7],
// 2 24 36 64 7 36 58 7
  [2,24,36,64,7,36,58,7],
// 2 24 30 64 0 34 64 0
  [2,24,30,64,0,34,64,0],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 70 0 0 0 -36 -2 0 0 0 -6 0 box3u2p.dat
  [1,16,0,70,0,0,0,-36,-2,0,0,0,-6,0, ldraw_lib__box3u2p()],
// 1 16 0 70 6 0 0 -30 -2 0 0 0 6 0 rect.dat
  [1,16,0,70,6,0,0,-30,-2,0,0,0,6,0, ldraw_lib__rect()],
// 1 16 0 68 3 0 0 -30 0 -1 0 3 0 0 rect2p.dat
  [1,16,0,68,3,0,0,-30,0,-1,0,3,0,0, ldraw_lib__rect2p()],
// 4 16 36 68 -6 36 68 0 -36 68 0 -36 68 -6
  [4,16,36,68,-6,36,68,0,-36,68,0,-36,68,-6],
// 2 24 -30 68 0 -36 68 0
  [2,24,-30,68,0,-36,68,0],
// 2 24 30 68 0 36 68 0
  [2,24,30,68,0,36,68,0],
// 0
// 1 16 20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0
// 1 16 0 72 0 40 0 0 0 -8 0 0 0 10 box4o4a.dat
  [1,16,0,72,0,40,0,0,0,-8,0,0,0,10, ldraw_lib__box4o4a()],
// 4 16 40 72 -10 36 72 -6 -36 72 -6 -40 72 -10
  [4,16,40,72,-10,36,72,-6,-36,72,-6,-40,72,-10],
// 4 16 -40 72 10 -37 72 7 37 72 7 40 72 10
  [4,16,-40,72,10,-37,72,7,37,72,7,40,72,10],
// 4 16 -30 72 7 -30 72 6 30 72 6 30 72 7
  [4,16,-30,72,7,-30,72,6,30,72,6,30,72,7],
// 4 16 -40 72 -10 -37 72 0 -37 72 7 -40 72 10
  [4,16,-40,72,-10,-37,72,0,-37,72,7,-40,72,10],
// 4 16 -40 72 -10 -36 72 -6 -36 72 0 -37 72 0
  [4,16,-40,72,-10,-36,72,-6,-36,72,0,-37,72,0],
// 4 16 40 72 10 37 72 7 37 72 0 40 72 -10
  [4,16,40,72,10,37,72,7,37,72,0,40,72,-10],
// 4 16 37 72 0 36 72 0 36 72 -6 40 72 -10
  [4,16,37,72,0,36,72,0,36,72,-6,40,72,-10],
// 0
// 1 16 0 64 8.5 36 0 0 0 4 0 0 0 1.5 rect3.dat
  [1,16,0,64,8.5,36,0,0,0,4,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 0 64 -5 -34 0 0 0 4 0 0 0 -5 rect3.dat
  [1,16,0,64,-5,-34,0,0,0,4,0,0,0,-5, ldraw_lib__rect3()],
// 1 16 0 64 3.5 0 0 30 0 4 0 -3.5 0 0 rect2p.dat
  [1,16,0,64,3.5,0,0,30,0,4,0,-3.5,0,0, ldraw_lib__rect2p()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 5 3.5 0 -1 0 -5 0 0 0 0 -3.5 box3u4a.dat
  [1,16,-36,5,3.5,0,-1,0,-5,0,0,0,0,-3.5, ldraw_lib__box3u4a()],
// 1 16 -36.5 10 3.5 0.5 0 0 0 1 0 0 0 3.5 rect1.dat
  [1,16,-36.5,10,3.5,0.5,0,0,0,1,0,0,0,3.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -33 2 3.5 0 3 0 -2 0 0 0 0 3.5 box2-11.dat
  [1,16,-33,2,3.5,0,3,0,-2,0,0,0,0,3.5, ldraw_lib__box2_11()],
// 1 16 -33 2 0 3 0 0 0 0 -2 0 -3 0 rect1.dat
  [1,16,-33,2,0,3,0,0,0,0,-2,0,-3,0, ldraw_lib__rect1()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 5 3.5 0 1 0 -5 0 0 0 0 -3.5 box3u4a.dat
  [1,16,36,5,3.5,0,1,0,-5,0,0,0,0,-3.5, ldraw_lib__box3u4a()],
// 1 16 36.5 10 3.5 -0.5 0 0 0 1 0 0 0 3.5 rect1.dat
  [1,16,36.5,10,3.5,-0.5,0,0,0,1,0,0,0,3.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 2 3.5 0 -3 0 -2 0 0 0 0 3.5 box2-11.dat
  [1,16,33,2,3.5,0,-3,0,-2,0,0,0,0,3.5, ldraw_lib__box2_11()],
// 1 16 33 2 0 -3 0 0 0 0 -2 0 -3 0 rect1.dat
  [1,16,33,2,0,-3,0,0,0,0,-2,0,-3,0, ldraw_lib__rect1()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 35 0 1 0 0 0 0 29 0 1 0 rect1.dat
  [1,16,-35,35,0,1,0,0,0,0,29,0,1,0, ldraw_lib__rect1()],
// 1 16 -36 34 3.5 0 -1 0 0 0 24 -3.5 0 0 rect1.dat
  [1,16,-36,34,3.5,0,-1,0,0,0,24,-3.5,0,0, ldraw_lib__rect1()],
// 1 16 -36 34 8.5 0 -1 0 0 0 -30 1.5 0 0 rect1.dat
  [1,16,-36,34,8.5,0,-1,0,0,0,-30,1.5,0,0, ldraw_lib__rect1()],
// 1 16 -37 35 -5 0 0 3 -29 0 0 0 -5 0 box2-11.dat
  [1,16,-37,35,-5,0,0,3,-29,0,0,0,-5,0, ldraw_lib__box2_11()],
// 1 16 -38 32 0 0 0 -2 -32 0 0 0 10 0 box2-11.dat
  [1,16,-38,32,0,0,0,-2,-32,0,0,0,10,0, ldraw_lib__box2_11()],
// 2 24 -40 0 -10 -40 64 -10
  [2,24,-40,0,-10,-40,64,-10],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 35 0 -1 0 0 0 0 -29 0 1 0 rect1.dat
  [1,16,35,35,0,-1,0,0,0,0,-29,0,1,0, ldraw_lib__rect1()],
// 1 16 36 34 3.5 0 1 0 0 0 24 -3.5 0 0 rect1.dat
  [1,16,36,34,3.5,0,1,0,0,0,24,-3.5,0,0, ldraw_lib__rect1()],
// 1 16 36 34 8.5 0 1 0 0 0 -30 1.5 0 0 rect1.dat
  [1,16,36,34,8.5,0,1,0,0,0,-30,1.5,0,0, ldraw_lib__rect1()],
// 1 16 37 35 -5 0 0 -3 -29 0 0 0 -5 0 box2-11.dat
  [1,16,37,35,-5,0,0,-3,-29,0,0,0,-5,0, ldraw_lib__box2_11()],
// 1 16 38 32 0 0 0 2 -32 0 0 0 10 0 box2-11.dat
  [1,16,38,32,0,0,0,2,-32,0,0,0,10,0, ldraw_lib__box2_11()],
// 2 24 40 0 -10 40 64 -10
  [2,24,40,0,-10,40,64,-10],
// 0
// 4 16 -40 6 -10 -40 0 -10 40 0 -10 40 6 -10
  [4,16,-40,6,-10,-40,0,-10,40,0,-10,40,6,-10],
// 1 16 0 6 -5 0 0 -34 0 -1 0 -5 0 0 rect.dat
  [1,16,0,6,-5,0,0,-34,0,-1,0,-5,0,0, ldraw_lib__rect()],
// 4 16 -36 4 0 -36 6 0 36 6 0 36 4 0
  [4,16,-36,4,0,-36,6,0,36,6,0,36,4,0],
// 1 16 0 4 3.5 30 0 0 0 -1 0 0 0 -3.5 rect3.dat
  [1,16,0,4,3.5,30,0,0,0,-1,0,0,0,-3.5, ldraw_lib__rect3()],
// 1 16 0 2 8.5 36 0 0 0 0 2 0 1.5 0 box2-11.dat
  [1,16,0,2,8.5,36,0,0,0,0,2,0,1.5,0, ldraw_lib__box2_11()],
// 2 24 36 4 7 30 4 7
  [2,24,36,4,7,30,4,7],
// 2 24 36 4 7 36 4 10
  [2,24,36,4,7,36,4,10],
// 2 24 36 4 7 36 10 7
  [2,24,36,4,7,36,10,7],
// 2 24 -36 4 7 -30 4 7
  [2,24,-36,4,7,-30,4,7],
// 2 24 -36 4 7 -36 4 10
  [2,24,-36,4,7,-36,4,10],
// 2 24 -36 4 7 -36 10 7
  [2,24,-36,4,7,-36,10,7],
// 0
// 1 16 0 0 -5 -40 0 0 0 3 0 0 0 -5 rect3.dat
  [1,16,0,0,-5,-40,0,0,0,3,0,0,0,-5, ldraw_lib__rect3()],
// 1 16 0 0 8.5 40 0 0 0 3 0 0 0 1.5 rect3.dat
  [1,16,0,0,8.5,40,0,0,0,3,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 38.5 0 3.5 1.5 0 0 0 3 0 0 0 3.5 rect1.dat
  [1,16,38.5,0,3.5,1.5,0,0,0,3,0,0,0,3.5, ldraw_lib__rect1()],
// 1 16 -38.5 0 3.5 -1.5 0 0 0 3 0 0 0 -3.5 rect1.dat
  [1,16,-38.5,0,3.5,-1.5,0,0,0,3,0,0,0,-3.5, ldraw_lib__rect1()],
// 4 16 30 0 0 -30 0 0 -30 0 7 30 0 7
  [4,16,30,0,0,-30,0,0,-30,0,7,30,0,7],
// 0
// 1 16 30 0 0 0 0 -6 0 -4 0 6 0 0 3-4edge.dat
  [1,16,30,0,0,0,0,-6,0,-4,0,6,0,0, ldraw_lib__3_4edge()],
// 1 16 30 -4 0 0 0 -6 0 -4 0 6 0 0 3-4edge.dat
  [1,16,30,-4,0,0,0,-6,0,-4,0,6,0,0, ldraw_lib__3_4edge()],
// 1 16 30 0 0 0 0 -6 0 -4 0 6 0 0 3-4cyli.dat
  [1,16,30,0,0,0,0,-6,0,-4,0,6,0,0, ldraw_lib__3_4cyli()],
// 1 16 30 -4 0 0 0 -6 0 4 0 6 0 0 3-4disc.dat
  [1,16,30,-4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__3_4disc()],
// 1 16 30 -2 3 0 -3 0 0 0 -2 -3 0 0 rect3.dat
  [1,16,30,-2,3,0,-3,0,0,0,-2,-3,0,0, ldraw_lib__rect3()],
// 1 16 33 -2 0 3 0 0 0 0 -2 0 -3 0 rect2a.dat
  [1,16,33,-2,0,3,0,0,0,0,-2,0,-3,0, ldraw_lib__rect2a()],
// 0
// 1 16 -30 0 0 -6 0 0 0 -4 0 0 0 -6 3-4edge.dat
  [1,16,-30,0,0,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__3_4edge()],
// 1 16 -30 -4 0 -6 0 0 0 -4 0 0 0 -6 3-4edge.dat
  [1,16,-30,-4,0,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__3_4edge()],
// 1 16 -30 0 0 -6 0 0 0 -4 0 0 0 -6 3-4cyli.dat
  [1,16,-30,0,0,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__3_4cyli()],
// 1 16 -30 -4 0 -6 0 0 0 4 0 0 0 -6 3-4disc.dat
  [1,16,-30,-4,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__3_4disc()],
// 1 16 -30 -2 3 0 3 0 0 0 -2 -3 0 0 rect3.dat
  [1,16,-30,-2,3,0,3,0,0,0,-2,-3,0,0, ldraw_lib__rect3()],
// 1 16 -33 -2 0 -3 0 0 0 0 -2 0 -3 0 rect2a.dat
  [1,16,-33,-2,0,-3,0,0,0,0,-2,0,-3,0, ldraw_lib__rect2a()],
// 0
// 2 24 36 0 7 30 0 7
  [2,24,36,0,7,30,0,7],
// 2 24 30 0 7 30 0 6
  [2,24,30,0,7,30,0,6],
// 2 24 -36 0 7 -30 0 7
  [2,24,-36,0,7,-30,0,7],
// 2 24 -30 0 7 -30 0 6
  [2,24,-30,0,7,-30,0,6],
// 0
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__60594(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60594(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60594(line=0.2);