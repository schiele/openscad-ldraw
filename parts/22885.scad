use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u4a.scad>
use <../p/box3u6.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/stug-1x2.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__22885() = [
// 0 Brick  1 x  2 x  1.667 with Studs on 1 Side
// 0 Name: 22885.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.5 22 0 0 -9.5 0 18 0 0 0 0 6 box3u4a.dat
  [1,16,-6.5,22,0,0,-9.5,0,18,0,0,0,0,6, ldraw_lib__box3u4a()],
// 1 16 -5 4 5.5 0 0 -1.5 0 36 0 0.5 0 0 box3u6.dat
  [1,16,-5,4,5.5,0,0,-1.5,0,36,0,0.5,0,0, ldraw_lib__box3u6()],
// 3 16 -3.5 40 5 -5 40 3.5 -6.5 40 5
  [3,16,-3.5,40,5,-5,40,3.5,-6.5,40,5],
// 1 16 -5 22 5 0 0.75 -0.75 18 0 0 0 -0.75 -0.75 box2-5.dat
  [1,16,-5,22,5,0,0.75,-0.75,18,0,0,0,-0.75,-0.75, ldraw_lib__box2_5()],
// 1 16 -5 4 -5.5 0 0 1.5 0 36 0 -0.5 0 0 box3u6.dat
  [1,16,-5,4,-5.5,0,0,1.5,0,36,0,-0.5,0,0, ldraw_lib__box3u6()],
// 3 16 -6.5 40 -5 -5 40 -3.5 -3.5 40 -5
  [3,16,-6.5,40,-5,-5,40,-3.5,-3.5,40,-5],
// 1 16 -5 22 -5 0 -0.75 0.75 18 0 0 0 0.75 0.75 box2-5.dat
  [1,16,-5,22,-5,0,-0.75,0.75,18,0,0,0,0.75,0.75, ldraw_lib__box2_5()],
// 1 16 0 22 6 3.5 0 0 0 0 -18 0 1 0 rect2p.dat
  [1,16,0,22,6,3.5,0,0,0,0,-18,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 22 -6 -3.5 0 0 0 0 -18 0 -1 0 rect2p.dat
  [1,16,0,22,-6,-3.5,0,0,0,0,-18,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5 4 5.5 0 0 -1.5 0 36 0 0.5 0 0 box3u6.dat
  [1,16,5,4,5.5,0,0,-1.5,0,36,0,0.5,0,0, ldraw_lib__box3u6()],
// 3 16 6.5 40 5 5 40 3.5 3.5 40 5
  [3,16,6.5,40,5,5,40,3.5,3.5,40,5],
// 1 16 5 22 5 0 0.75 -0.75 18 0 0 0 -0.75 -0.75 box2-5.dat
  [1,16,5,22,5,0,0.75,-0.75,18,0,0,0,-0.75,-0.75, ldraw_lib__box2_5()],
// 1 16 5 4 -5.5 0 0 1.5 0 36 0 -0.5 0 0 box3u6.dat
  [1,16,5,4,-5.5,0,0,1.5,0,36,0,-0.5,0,0, ldraw_lib__box3u6()],
// 3 16 3.5 40 -5 5 40 -3.5 6.5 40 -5
  [3,16,3.5,40,-5,5,40,-3.5,6.5,40,-5],
// 1 16 5 22 -5 0 -0.75 0.75 18 0 0 0 0.75 0.75 box2-5.dat
  [1,16,5,22,-5,0,-0.75,0.75,18,0,0,0,0.75,0.75, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.5 22 0 0 9.5 0 18 0 0 0 0 -6 box3u4a.dat
  [1,16,6.5,22,0,0,9.5,0,18,0,0,0,0,-6, ldraw_lib__box3u4a()],
// 
// 4 16 -20 40 -10 -20 40 10 -16 40 6 -16 40 -6
  [4,16,-20,40,-10,-20,40,10,-16,40,6,-16,40,-6],
// 3 16 -20 40 10 -6.5 40 6 -16 40 6
  [3,16,-20,40,10,-6.5,40,6,-16,40,6],
// 3 16 -20 40 10 -3.5 40 6 -6.5 40 6
  [3,16,-20,40,10,-3.5,40,6,-6.5,40,6],
// 4 16 -20 40 10 20 40 10 3.5 40 6 -3.5 40 6
  [4,16,-20,40,10,20,40,10,3.5,40,6,-3.5,40,6],
// 3 16 20 40 10 6.5 40 6 3.5 40 6
  [3,16,20,40,10,6.5,40,6,3.5,40,6],
// 3 16 20 40 10 16 40 6 6.5 40 6
  [3,16,20,40,10,16,40,6,6.5,40,6],
// 4 16 20 40 10 20 40 -10 16 40 -6 16 40 6
  [4,16,20,40,10,20,40,-10,16,40,-6,16,40,6],
// 3 16 20 40 -10 6.5 40 -6 16 40 -6
  [3,16,20,40,-10,6.5,40,-6,16,40,-6],
// 3 16 20 40 -10 3.5 40 -6 6.5 40 -6
  [3,16,20,40,-10,3.5,40,-6,6.5,40,-6],
// 4 16 20 40 -10 -20 40 -10 -3.5 40 -6 3.5 40 -6
  [4,16,20,40,-10,-20,40,-10,-3.5,40,-6,3.5,40,-6],
// 3 16 -20 40 -10 -6.5 40 -6 -3.5 40 -6
  [3,16,-20,40,-10,-6.5,40,-6,-3.5,40,-6],
// 3 16 -20 40 -10 -16 40 -6 -6.5 40 -6
  [3,16,-20,40,-10,-16,40,-6,-6.5,40,-6],
// 
// 3 16 -16 4 6 -6.5 4 6 -6.5 4 5
  [3,16,-16,4,6,-6.5,4,6,-6.5,4,5],
// 4 16 -16 4 6 -6.5 4 5 -6.5 4 -5 -16 4 -6
  [4,16,-16,4,6,-6.5,4,5,-6.5,4,-5,-16,4,-6],
// 3 16 -16 4 -6 -6.5 4 -5 -6.5 4 -6
  [3,16,-16,4,-6,-6.5,4,-5,-6.5,4,-6],
// 4 16 -6.5 4 5 -5 4 3.5 -5 4 -3.5 -6.5 4 -5
  [4,16,-6.5,4,5,-5,4,3.5,-5,4,-3.5,-6.5,4,-5],
// 4 16 -5 4 3.5 -3.5 4 5 -3.5 4 -5 -5 4 -3.5
  [4,16,-5,4,3.5,-3.5,4,5,-3.5,4,-5,-5,4,-3.5],
// 4 16 -3.5 4 6 3.5 4 6 3.5 4 5 -3.5 4 5
  [4,16,-3.5,4,6,3.5,4,6,3.5,4,5,-3.5,4,5],
// 4 16 -3.5 4 5 3.5 4 5 3.5 4 -5 -3.5 4 -5
  [4,16,-3.5,4,5,3.5,4,5,3.5,4,-5,-3.5,4,-5],
// 4 16 -3.5 4 -5 3.5 4 -5 3.5 4 -6 -3.5 4 -6
  [4,16,-3.5,4,-5,3.5,4,-5,3.5,4,-6,-3.5,4,-6],
// 4 16 5 4 -3.5 3.5 4 -5 3.5 4 5 5 4 3.5
  [4,16,5,4,-3.5,3.5,4,-5,3.5,4,5,5,4,3.5],
// 4 16 6.5 4 -5 5 4 -3.5 5 4 3.5 6.5 4 5
  [4,16,6.5,4,-5,5,4,-3.5,5,4,3.5,6.5,4,5],
// 3 16 16 4 6 6.5 4 5 6.5 4 6
  [3,16,16,4,6,6.5,4,5,6.5,4,6],
// 4 16 16 4 -6 6.5 4 -5 6.5 4 5 16 4 6
  [4,16,16,4,-6,6.5,4,-5,6.5,4,5,16,4,6],
// 3 16 16 4 -6 6.5 4 -6 6.5 4 -5
  [3,16,16,4,-6,6.5,4,-6,6.5,4,-5],
// 
// 1 16 0 40 0 20 0 0 0 -40 0 0 0 10 box5.dat
  [1,16,0,40,0,20,0,0,0,-40,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 20 -10 0 0 1 1 0 0 0 1 0 stug2-2x2.dat
  [1,16,0,20,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__22885(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22885(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22885(line=0.2);