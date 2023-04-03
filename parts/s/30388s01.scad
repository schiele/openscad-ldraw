use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box4o4a.scad>
use <../../p/box5-2p.scad>
use <../../p/clh1.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stug-1x6.scad>
use <../../p/stug3-1x5.scad>
function ldraw_lib__s__30388s01() = [
// 0 ~Hinge Brick 1 x 6 Locking Double - without Two Finger End
// 0 Name: s\30388s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-01-04 [GeraldLasser] Subfiled and Primitive Cleanup, Original File by [jvan]
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 24 -8 56 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0,24,-8,56,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 0 24 8 -56 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,0,24,8,-56,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 0 4 0 1 0 0 0 -4.9 0 0 0 1 stug3-1x5.dat
  [1,16,0,4,0,1,0,0,0,-4.9,0,0,0,1, ldraw_lib__stug3_1x5()],
// 4 16 56 24 6 56 23 6 -56 23 6 -56 24 6
  [4,16,56,24,6,56,23,6,-56,23,6,-56,24,6],
// 4 16 -56 24 -6 -56 23 -6 56 23 -6 56 24 -6
  [4,16,-56,24,-6,-56,23,-6,56,23,-6,56,24,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 0 56 0 0 0 -19 0 0 0 6 box5-2p.dat
  [1,16,0,23,0,56,0,0,0,-19,0,0,0,6, ldraw_lib__box5_2p()],
// 
// 1 16 56.5 23 0 0 0 .5 0 -1 0 6 0 0 rect3.dat
  [1,16,56.5,23,0,0,0,.5,0,-1,0,6,0,0, ldraw_lib__rect3()],
// 1 16 -56.5 23 0 0 0 -.5 0 -1 0 6 0 0 rect3.dat
  [1,16,-56.5,23,0,0,0,-.5,0,-1,0,6,0,0, ldraw_lib__rect3()],
// 3 16 -56 24 6 -56 23 6 -57 23 6
  [3,16,-56,24,6,-56,23,6,-57,23,6],
// 3 16 -57 23 -6 -56 23 -6 -56 24 -6
  [3,16,-57,23,-6,-56,23,-6,-56,24,-6],
// 3 16 56 24 6 57 23 6 56 23 6
  [3,16,56,24,6,57,23,6,56,23,6],
// 3 16 57 23 -6 56 24 -6 56 23 -6
  [3,16,57,23,-6,56,24,-6,56,23,-6],
// 
// 4 16 -56 24 -10 -60 20 -10 -57 23 -6 -56 24 -6
  [4,16,-56,24,-10,-60,20,-10,-57,23,-6,-56,24,-6],
// 4 16 -57 23 6 -57 23 -6 -60 20 -10 -60 20 10
  [4,16,-57,23,6,-57,23,-6,-60,20,-10,-60,20,10],
// 4 16 -57 23 6 -60 20 10 -56 24 10 -56 24 6
  [4,16,-57,23,6,-60,20,10,-56,24,10,-56,24,6],
// 4 16 56 24 6 56 24 10 60 20 10 57 23 6
  [4,16,56,24,6,56,24,10,60,20,10,57,23,6],
// 4 16 57 23 6 60 20 10 60 20 -10 57 23 -6
  [4,16,57,23,6,60,20,10,60,20,-10,57,23,-6],
// 4 16 56 24 -10 56 24 -6 57 23 -6 60 20 -10
  [4,16,56,24,-10,56,24,-6,57,23,-6,60,20,-10],
// 2 24 -60 20 -10 -56 24 -10
  [2,24,-60,20,-10,-56,24,-10],
// 2 24 -57 23 -6 -56 24 -6
  [2,24,-57,23,-6,-56,24,-6],
// 2 24 -57 23 6 -56 24 6
  [2,24,-57,23,6,-56,24,6],
// 2 24 -60 20 10 -56 24 10
  [2,24,-60,20,10,-56,24,10],
// 2 24 56 24 10 60 20 10
  [2,24,56,24,10,60,20,10],
// 2 24 56 24 6 57 23 6
  [2,24,56,24,6,57,23,6],
// 2 24 56 24 -6 57 23 -6
  [2,24,56,24,-6,57,23,-6],
// 2 24 56 24 -10 60 20 -10
  [2,24,56,24,-10,60,20,-10],
// 
// 1 16 0 20 0 0 0 60 0 -20 0 -10 0 0 box3u2p.dat
  [1,16,0,20,0,0,0,60,0,-20,0,-10,0,0, ldraw_lib__box3u2p()],
// 4 16 -56 24 -10 56 24 -10 60 0 -10 -60 0 -10
  [4,16,-56,24,-10,56,24,-10,60,0,-10,-60,0,-10],
// 3 16 60 20 -10 60 0 -10 56 24 -10
  [3,16,60,20,-10,60,0,-10,56,24,-10],
// 3 16 -56 24 -10 -60 0 -10 -60 20 -10
  [3,16,-56,24,-10,-60,0,-10,-60,20,-10],
// 4 16 56 24 10 -56 24 10 -60 0 10 60 0 10
  [4,16,56,24,10,-56,24,10,-60,0,10,60,0,10],
// 3 16 56 24 10 60 0 10 60 20 10
  [3,16,56,24,10,60,0,10,60,20,10],
// 3 16 -60 20 10 -60 0 10 -56 24 10
  [3,16,-60,20,10,-60,0,10,-56,24,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 
// 1 16 60 10 0 0 0 -1 0 1 0 1 0 0 clh1.dat
  [1,16,60,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh1()],
// 1 16 -60 10 6.25 0 -6 0 0 0 -6 2.25 0 0 box4o4a.dat
  [1,16,-60,10,6.25,0,-6,0,0,0,-6,2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 -60 10 -6.25 0 -6 0 0 0 -6 2.25 0 0 box4o4a.dat
  [1,16,-60,10,-6.25,0,-6,0,0,0,-6,2.25,0,0, ldraw_lib__box4o4a()],
];
module ldraw_lib__s__30388s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30388s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30388s01(line=0.2);