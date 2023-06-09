use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ring3.scad>
use <../p/box2-7.scad>
use <../p/box3u4p.scad>
use <../p/box3u7a.scad>
use <../p/box4-4a.scad>
use <../p/box5-1.scad>
use <../p/box5-2p.scad>
use <../p/clh13.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stug-1x3.scad>
use <../p/stug4-1x2.scad>
function ldraw_lib__18455() = [
// 0 Hinge Brick  2 x  4 Locking with  1 Finger on Top at One End
// 0 Name: 18455.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-18 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Inner studs
// 1 16 20 24 0 0 0 -8 0 -20 0 8 0 0 2-4cylo.dat
  [1,16,20,24,0,0,0,-8,0,-20,0,8,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 24 0 0 0 -6 0 -20 0 6 0 0 2-4cylo.dat
  [1,16,20,24,0,0,0,-6,0,-20,0,6,0,0, ldraw_lib__2_4cylo()],
// 1 16 20 24 0 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,20,24,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 2 24 20 4 -8 20 24 -8
  [2,24,20,4,-8,20,24,-8],
// 2 24 20 4 -6 20 24 -6
  [2,24,20,4,-6,20,24,-6],
// 2 24 20 4 6 20 24 6
  [2,24,20,4,6,20,24,6],
// 2 24 20 4 8 20 24 8
  [2,24,20,4,8,20,24,8],
// 1 16 -10 4 0 1 0 0 0 -5 0 0 0 1 stug4-1x2.dat
  [1,16,-10,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_1x2()],
// 
// 0 // Inner studs small
// 1 16 24.8787 -12 -5 .8787 0 0 0 36 0 0 0 .7574 box3u4p.dat
  [1,16,24.8787,-12,-5,.8787,0,0,0,36,0,0,0,.7574, ldraw_lib__box3u4p()],
// 1 16 25.7574 6 -5 0 .5666 .5666 -18 0 0 0 -.3787 .3787 box2-7.dat
  [1,16,25.7574,6,-5,0,.5666,.5666,-18,0,0,0,-.3787,.3787, ldraw_lib__box2_7()],
// 3 16 26.8906 24 -5 25.7574 24 -5.7574 25.7574 24 -4.2426
  [3,16,26.8906,24,-5,25.7574,24,-5.7574,25.7574,24,-4.2426],
// 
// 1 16 24.8787 -12 5 .8787 0 0 0 36 0 0 0 .7574 box3u4p.dat
  [1,16,24.8787,-12,5,.8787,0,0,0,36,0,0,0,.7574, ldraw_lib__box3u4p()],
// 1 16 25.7574 6 5 0 .5666 .5666 -18 0 0 0 -.3787 .3787 box2-7.dat
  [1,16,25.7574,6,5,0,.5666,.5666,-18,0,0,0,-.3787,.3787, ldraw_lib__box2_7()],
// 3 16 26.8906 24 5 25.7574 24 4.2426 25.7574 24 5.7574
  [3,16,26.8906,24,5,25.7574,24,4.2426,25.7574,24,5.7574],
// 
// 1 16 35.1213 -12 5 -.8787 0 0 0 36 0 0 0 -.7574 box3u4p.dat
  [1,16,35.1213,-12,5,-.8787,0,0,0,36,0,0,0,-.7574, ldraw_lib__box3u4p()],
// 1 16 34.2426 6 5 0 -.5666 -.5666 -18 0 0 0 .3787 -.3787 box2-7.dat
  [1,16,34.2426,6,5,0,-.5666,-.5666,-18,0,0,0,.3787,-.3787, ldraw_lib__box2_7()],
// 3 16 34.2426 24 -5.7574 33.1094 24 -5 34.2426 24 -4.2426
  [3,16,34.2426,24,-5.7574,33.1094,24,-5,34.2426,24,-4.2426],
// 
// 1 16 35.1213 -12 -5 -.8787 0 0 0 36 0 0 0 -.7574 box3u4p.dat
  [1,16,35.1213,-12,-5,-.8787,0,0,0,36,0,0,0,-.7574, ldraw_lib__box3u4p()],
// 1 16 34.2426 6 -5 0 -.5666 -.5666 -18 0 0 0 .3787 -.3787 box2-7.dat
  [1,16,34.2426,6,-5,0,-.5666,-.5666,-18,0,0,0,.3787,-.3787, ldraw_lib__box2_7()],
// 3 16 34.2426 24 5.7574 34.2426 24 4.2426 33.1094 24 5
  [3,16,34.2426,24,5.7574,34.2426,24,4.2426,33.1094,24,5],
// 
// 2 24 24 24 -16 24 24 -5.7574
  [2,24,24,24,-16,24,24,-5.7574],
// 2 24 24 24 -4.2426 24 24 4.2426
  [2,24,24,24,-4.2426,24,24,4.2426],
// 2 24 24 24 5.7574 24 24 16
  [2,24,24,24,5.7574,24,24,16],
// 2 24 36 24 -16 36 24 -5.7574
  [2,24,36,24,-16,36,24,-5.7574],
// 2 24 36 24 -4.2426 36 24 4.2426
  [2,24,36,24,-4.2426,36,24,4.2426],
// 2 24 36 24 5.7574 36 24 16
  [2,24,36,24,5.7574,36,24,16],
// 
// 0 // Inner boxes
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 24 0 0 0 -6 0 -36 0 16 0 0 box5-2p.dat
  [1,16,30,24,0,0,0,-6,0,-36,0,16,0,0, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 24 0 0 0 -28 0 -20 0 16 0 0 box5-1.dat
  [1,16,-8,24,0,0,0,-28,0,-20,0,16,0,0, ldraw_lib__box5_1()],
// 2 24 20 24 -16 20 24 -8
  [2,24,20,24,-16,20,24,-8],
// 2 24 20 24 -6 20 24 6
  [2,24,20,24,-6,20,24,6],
// 2 24 20 24 8 20 24 16
  [2,24,20,24,8,20,24,16],
// 
// 0 // Outer boxes
// 1 16 -10 24 0 0 0 -30 0 -24 0 20 0 0 box4-4a.dat
  [1,16,-10,24,0,0,0,-30,0,-24,0,20,0,0, ldraw_lib__box4_4a()],
// 1 16 20 4.5 0 0 20 0 -19.5 0 0 0 0 -20 box3u7a.dat
  [1,16,20,4.5,0,0,20,0,-19.5,0,0,0,0,-20, ldraw_lib__box3u7a()],
// 1 16 40 -15.5 0 0 -1 0 0 0 -.5 20 0 0 rect3.dat
  [1,16,40,-15.5,0,0,-1,0,0,0,-.5,20,0,0, ldraw_lib__rect3()],
// 1 16 20 -8 0 0 1 0 0 0 -8 -20 0 0 rect.dat
  [1,16,20,-8,0,0,1,0,0,0,-8,-20,0,0, ldraw_lib__rect()],
// 4 16 -36 24 16 -36 24 -16 -40 24 -20 -40 24 20
  [4,16,-36,24,16,-36,24,-16,-40,24,-20,-40,24,20],
// 4 16 20 24 20 20 24 16 -36 24 16 -40 24 20
  [4,16,20,24,20,20,24,16,-36,24,16,-40,24,20],
// 4 16 20 24 -20 -40 24 -20 -36 24 -16 20 24 -16
  [4,16,20,24,-20,-40,24,-20,-36,24,-16,20,24,-16],
// 3 16 20 24 -20 20 24 -16 24 24 -16
  [3,16,20,24,-20,20,24,-16,24,24,-16],
// 4 16 20 24 -8 24 24 -5.7574 24 24 -16 20 24 -16
  [4,16,20,24,-8,24,24,-5.7574,24,24,-16,20,24,-16],
// 4 16 20 24 -8 20 24 -6 24 24 -4.2426 24 24 -5.7574
  [4,16,20,24,-8,20,24,-6,24,24,-4.2426,24,24,-5.7574],
// 4 16 20 24 -6 20 24 6 24 24 4.2426 24 24 -4.2426
  [4,16,20,24,-6,20,24,6,24,24,4.2426,24,24,-4.2426],
// 4 16 20 24 8 24 24 5.7574 24 24 4.2426 20 24 6
  [4,16,20,24,8,24,24,5.7574,24,24,4.2426,20,24,6],
// 4 16 20 24 16 24 24 16 24 24 5.7574 20 24 8
  [4,16,20,24,16,24,24,16,24,24,5.7574,20,24,8],
// 
// 3 16 24 24 16 20 24 16 20 24 20
  [3,16,24,24,16,20,24,16,20,24,20],
// 4 16 36 24 16 24 24 16 20 24 20 40 24 20
  [4,16,36,24,16,24,24,16,20,24,20,40,24,20],
// 3 16 40 24 -20 36 24 -16 36 24 -5.7574
  [3,16,40,24,-20,36,24,-16,36,24,-5.7574],
// 3 16 40 24 -20 36 24 -5.7574 36 24 -4.2426
  [3,16,40,24,-20,36,24,-5.7574,36,24,-4.2426],
// 4 16 40 24 20 40 24 -20 36 24 -4.2426 36 24 4.2426
  [4,16,40,24,20,40,24,-20,36,24,-4.2426,36,24,4.2426],
// 3 16 40 24 20 36 24 4.2426 39.3 -7.3 -3.5
  [3,16,40,24,20,36,24,4.2426,39.3,-7.3,-3.5],
// 3 16 40 24 20 36 24 4.2426 36 24 5.7574
  [3,16,40,24,20,36,24,4.2426,36,24,5.7574],
// 3 16 40 24 20 36 24 5.7574 36 24 16
  [3,16,40,24,20,36,24,5.7574,36,24,16],
// 
// 4 16 24 24 -16 36 24 -16 40 24 -20 20 24 -20
  [4,16,24,24,-16,36,24,-16,40,24,-20,20,24,-20],
// 
// 0 // Clip
// 1 16 30 -15 0 0 0 -1 0 1 0 1 0 0 clh13.dat
  [1,16,30,-15,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh13()],
// 
// 0 // Studs
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stug-1x3.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x3()],
// 1 16 -10 0 10 -1 0 0 0 1 0 0 0 -1 stug-1x3.dat
  [1,16,-10,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x3()],
];
module ldraw_lib__18455(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18455(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18455(line=0.2);